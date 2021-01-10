extends HTTPRequest

signal playFab_request_complete(result, response_code, headers, json_parse_result)


func _evt_LoginResult(result, response_code, headers, body):
    var json_result = JSON.parse(body.get_string_from_utf8())
    if json_result.error == OK:
        if json_result.result["code"] == 200:
            var playFabResult = json_result.result["data"]
            if "SessionTicket" in playFabResult:
                PlayFabSettings._internalSettings.ClientSessionTicket = playFabResult["SessionTicket"]
            else:
                PlayFabSettings._internalSettings.ClientSessionTicket = PlayFabSettings._internalSettings.ClientSessionTicket

            if "EntityToken" in playFabResult:
                PlayFabSettings._internalSettings.EntityToken = playFabResult["EntityToken"]["EntityToken"]
            else:
                PlayFabSettings._internalSettings.EntityToken = PlayFabSettings._internalSettings.EntityToken

            PlayFab.Client.MultiStepClientLogin(playFabResult["SettingsForUser"])

    emit_signal(
        "playFab_request_complete",
        result,
        response_code,
        headers,
        json_result
    )


func _evt_RegisterPlayFabUserResult(result, response_code, headers, body):
    var json_result = JSON.parse(body.get_string_from_utf8())
    if json_result.error == OK:
        if json_result.result["code"] == 200:
            var playFabResult = json_result.result["data"]
            if "SessionTicket" in playFabResult:
                PlayFabSettings._internalSettings.ClientSessionTicket = playFabResult["SessionTicket"]
            else:
                PlayFabSettings._internalSettings.ClientSessionTicket = PlayFabSettings._internalSettings.ClientSessionTicket

            PlayFab.Client.MultiStepClientLogin(playFabResult["SettingsForUser"])

        emit_signal(
            "playFab_request_complete",
            result,
            response_code,
            headers,
            json_result
        )


func _evt_AttributeInstallResult(result, response_code, headers, body):
    var json_result = JSON.parse(body.get_string_from_utf8())
    if json_result.error == OK:
        if json_result.result["code"] == 200:
            PlayFabSettings.AdvertisingIdType += "_Successful"

    emit_signal(
        "playFab_request_complete",
        result,
        response_code,
        headers,
        json_result
    )


func _evt_GetEntityTokenResponse(result, response_code, headers, body):
    var json_result = JSON.parse(body.get_string_from_utf8())
    if json_result.error == OK:
        if json_result.result["code"] == 200:
            var playFabResult = json_result.result["data"]
            if "EntityToken" in playFabResult:
                PlayFabSettings._internalSettings.EntityToken = playFabResult["EntityToken"]["EntityToken"]
            else:
                PlayFabSettings._internalSettings.EntityToken = PlayFabSettings._internalSettings.EntityToken

    emit_signal(
        "playFab_request_complete",
        result,
        response_code,
        headers,
        json_result
    )


func _evt_RequestCompleted(result, response_code, headers, body):
    emit_signal(
        "playFab_request_complete",
        result,
        response_code,
        headers,
        JSON.parse(body.get_string_from_utf8())
    )


func _ready():
    pass


func reset_connection():

    var list_signal = [
        "_evt_LoginResult",
        "_evt_RegisterPlayFabUserResult",
        "_evt_AttributeInstallResult",
        "_evt_GetEntityTokenResponse",
        "_evt_RequestCompleted"
    ]

    for m in list_signal:
        if self.is_connected("request_completed", self, m):
            self.disconnect("request_completed", self, m)


func api_request(url_path: String, dict_request: Dictionary, auth_k, auth_v, customData = null, extraHeaders = null):
    
    var url = PlayFabSettings.GetURL(url_path, PlayFabSettings._internalSettings.RequestGetParams)
    var list_headers = [
            "Content-Type: application/json",
            "X-PlayFabSDK: " + PlayFabSettings._internalSettings.SdkVersionString,
            "X-ReportErrorAsSuccess: true"
        ]

    if auth_k and auth_v:
        var item = auth_k + ": " + auth_v
        list_headers.append(item)

    if extraHeaders != null:
        for k in extraHeaders:
            var item = k + ": " + String(extraHeaders[k])
            list_headers.append(item)

    self.request(
        url,
        list_headers,
        true,
        HTTPClient.METHOD_POST,
        JSON.print(dict_request)
    )
