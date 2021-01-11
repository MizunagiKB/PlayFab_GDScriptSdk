extends HTTPClient


# -------------------------------------------------------------------- enum(s)
# ------------------------------------------------------------------- const(s)
# --------------------------------------------------------------------- var(s)
var _request_counter = 0
var _current_request = null
var _request_buffers = []
var status_curr = STATUS_DISCONNECTED

var connecting = false


# ------------------------------------------------------------------ signal(s)
# -------------------------------------------------------------- innerclass(s)
class CAuthParam:
    var auth_key
    var auth_val

    func _init(k, v):
        self.auth_key = k
        self.auth_val = v


class CRequest:
    var h_request: int
    var host: String
    var url: String
    var dict_request: Dictionary
    var auth_param: CAuthParam
    var custom_data = null
    var list_header = []
    var list_prologue_work = []
    var list_epilogue_work = []
    var o_result = null

    func _init(h_request: int):
        self.h_request = h_request


class CResult:
    var response_code = 0
    var dict_header = {}
    var size = -1
    var data = PoolByteArray()
    var update_count = 0

    func update(client: HTTPClient):
        if self.size < 0:
            self.response_code = client.get_response_code()
            self.dict_header = client.get_response_headers_as_dictionary()
    
            if client.is_response_chunked() != true:
                self.size = client.get_response_body_length()
                self.data = PoolByteArray()

        var chunk = client.read_response_body_chunk()
        if chunk.size() > 0:
            self.data = self.data + chunk

        self.update_count += 1


# -------------------------------------------------------------------- func(s)
# ------------------------------------------------------------------------ pro
func pro_chk_entity_token():

    assert(
        PlayFabSettings._internalSettings.EntityToken,
        "Must call EntityToken before calling this method"
    )


func pro_chk_secret_key():

    assert(
        PlayFabSettings._internalSettings.DeveloperSecretKey,
        "Must have DeveloperSecretKey set to call this method"
    )


func pro_chk_session_ticket():

    assert(
        PlayFabSettings._internalSettings.ClientSessionTicket,
        "Must be logged in to call this method"
    )


func pro_use_auth(dict_request: Dictionary):

    if PlayFabSettings._internalSettings.EntityToken:
        return CAuthParam.new(
            "X-EntityToken",
            PlayFabSettings._internalSettings.EntityToken)
    elif PlayFabSettings._internalSettings.ClientSessionTicket:
        return CAuthParam.new(
            "X-Authorization",
            PlayFabSettings._internalSettings.ClientSessionTicket)
    elif PlayFabSettings.DeveloperSecretKey:
        return CAuthParam.new(
            "X-SecretKey",
            PlayFabSettings._internalSettings.DeveloperSecretKey)
    else:
        assert(
            false,
            "Undefined Error"
        )


func pro_use_title_id(dict_request: Dictionary):
    var K = "TitleId"

    if K in dict_request:
        pass
    else:
        dict_request[K] = PlayFabSettings.TitleId

    assert(
        K in dict_request,
        "Must be have TitleId set to call this method"
    )

        
# ------------------------------------------------------------------------ epi
func epi_upd_attribute():
    PlayFabSettings.AdvertisingIdType += "_Successful"


func epi_upd_entity_token(json_result):
    var K = "EntityToken"
    var playFabResult = json_result.result["data"]

    if K in playFabResult:
        PlayFabSettings._internalSettings.EntityToken = playFabResult[K][K]


func epi_upd_session_ticket(json_result):
    var K = "SessionTicket"
    var playFabResult = json_result.result["data"]

    if K in playFabResult:
        PlayFabSettings._internalSettings.ClientSessionTicket = playFabResult[K]


func epi_req_multi_step_client_login(json_result):
    var K = "SettingsForUser"
    var playFabResult = json_result.result["data"]
    var settingsForUser = playFabResult[K]
    var disabledAds = PlayFabSettings.DisableAdvertising
    var adIdType = PlayFabSettings.AdvertisingIdType
    var adIdVal = PlayFabSettings.AdvertisingIdValue

    if settingsForUser and settingsForUser["NeedsAttribution"] and not disabledAds and adIdType and adIdVal:
        var dict_request = {}
        if adIdType == PlayFabSettings.AD_TYPE_IDFA:
            dict_request["Idfa"] = adIdVal
        elif adIdType == PlayFabSettings.AD_TYPE_ANDROID_ID:
            dict_request["Adid"] = adIdVal
        PlayFab.Client.AttributeInstall(dict_request)


func build_host():
    if not PlayFabSettings.TitleId:
        assert(false)

    var url: String
    if not PlayFabSettings.ProductionEnvironmentURL.begins_with("http"):
        if PlayFabSettings.VerticalName:
            url += "https://"
            url += PlayFabSettings.VerticalName
        else:
            url += "https://"
            url += PlayFabSettings.TitleId

    url += PlayFabSettings.ProductionEnvironmentURL

    return url


func request_append(
    url_path: String,
    dict_request: Dictionary,
    custom_data = null,
    dict_header_extra = {},
    list_prologue_work = [],
    list_epilogue_work = []
    ):

    var host = build_host()
    var list_header = [
            "Content-Type: application/json",
            "X-PlayFabSDK: " + PlayFabSettings._internalSettings.SdkVersionString,
            "X-ReportErrorAsSuccess: true"
        ]

    if PlayFabSettings._internalSettings.RequestGetParams:
        var idx = 0
        for k in PlayFabSettings._internalSettings.RequestGetParams:
            var v = PlayFabSettings._internalSettings.RequestGetParams[k]
            if idx == 0:
                url_path += "?"
            else:
                url_path += "&"
                url_path += k
            url_path += "="
            url_path += v
            idx += 1

    for e_val in list_prologue_work:
        match e_val:
            PlayFab.E_PRO.CHK_ENTITY_TOKEN:
                pro_chk_entity_token()
            PlayFab.E_PRO.CHK_SECRET_KEY:
                pro_chk_secret_key()
            PlayFab.E_PRO.CHK_SESSION_TICKET:
                pro_chk_session_ticket()
            PlayFab.E_PRO.USE_AUTH:
                var auth_param = pro_use_auth(dict_request)
                if auth_param:
                    list_header.append(
                        "{0}: {1}".format(
                            [auth_param.auth_key, auth_param.auth_val]
                        )
                    )
            PlayFab.E_PRO.USE_TITLE_ID:
                pro_use_title_id(dict_request)

    for k in dict_header_extra:
        list_header.append("{0}: {1}".format([k, dict_header_extra[k]]))


    _request_counter += 1
    var o = CRequest.new(_request_counter)
    o.host = host
    o.url = url_path
    o.dict_request = dict_request
    o.custom_data = custom_data
    o.list_header = list_header
    o.list_prologue_work = list_prologue_work
    o.list_epilogue_work = list_epilogue_work

    _request_buffers.append(o)

    return o.h_request


func dispatch(o_request: CRequest):

    var raw_text = o_request.o_result.data.get_string_from_utf8()
    var parse_result = JSON.parse(raw_text)
    
    if parse_result.error == OK:
        if parse_result.result["code"] == 200:
            for e_val in o_request.list_epilogue_work:
                match e_val:
                    PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN:
                        epi_req_multi_step_client_login(parse_result)
                    PlayFab.E_EPI.UPD_ATTRIBUTE:
                        epi_upd_attribute()
                    PlayFab.E_EPI.UPD_ENTITY_TOKEN:
                        epi_upd_entity_token(parse_result)
                    PlayFab.E_EPI.UPD_SESSION_TICKET:
                        epi_upd_session_ticket(parse_result)

    PlayFab.emit_signal(
        "PlayFabResult",
        o_request.h_request,
        o_request.o_result.response_code,
        o_request.o_result.dict_header,
        parse_result
    )

    return null


func reset():
    _current_request = null
    _request_buffers = []

    connecting = false

    close()


func update(delta):
    if poll() == OK:
        status_curr = get_status()

    if _current_request == null:
        if _request_buffers.size() > 0:
            _current_request = _request_buffers.pop_front()
            status_curr == STATUS_DISCONNECTED
    else:
        if status_curr == STATUS_DISCONNECTED:
            if connecting == false:
                connect_to_host(_current_request.host, -1, true)
                connecting = true

        elif status_curr == STATUS_CONNECTED:
            connecting = false

            if _current_request.o_result == null:
                request(
                    HTTPClient.METHOD_POST,
                    _current_request.url,
                    _current_request.list_header,
                    JSON.print(_current_request.dict_request)
                )
                _current_request.o_result = CResult.new()

        elif status_curr == STATUS_BODY:
            if has_response():
                _current_request.o_result.update(self)

        if status_curr != STATUS_BODY:
            if _current_request.o_result != null:
                if _current_request.o_result.update_count > 0:
                    _current_request = dispatch(_current_request)

