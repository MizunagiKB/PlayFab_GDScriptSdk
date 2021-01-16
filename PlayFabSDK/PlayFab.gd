extends Node


# -------------------------------------------------------------------- enum(s)
enum E_PRO {
    CHK_SESSION_TICKET,
    CHK_ENTITY_TOKEN,
    CHK_SECRET_KEY,
    USE_TITLE_ID,
    USE_AUTH_AUTHORIZATION,
    USE_AUTH_ENTITY_TOKEN,
    USE_AUTH_SECRET_KEY
}

enum E_EPI {
    UPD_SESSION_TICKET,
    UPD_ENTITY_TOKEN,
    UPD_ATTRIBUTE,
    REQ_MULTI_STEP_CLIENT_LOGIN
}


# ------------------------------------------------------------------- const(s)

const Admin = preload("res://PlayFabSDK/PlayFabAPI_Admin.gd")
const Client = preload("res://PlayFabSDK/PlayFabAPI_Client.gd")
const Matchmaker = preload("res://PlayFabSDK/PlayFabAPI_Matchmaker.gd")
const Server = preload("res://PlayFabSDK/PlayFabAPI_Server.gd")
const Authentication = preload("res://PlayFabSDK/PlayFabAPI_Authentication.gd")
const CloudScript = preload("res://PlayFabSDK/PlayFabAPI_CloudScript.gd")
const Data = preload("res://PlayFabSDK/PlayFabAPI_Data.gd")
const Events = preload("res://PlayFabSDK/PlayFabAPI_Events.gd")
const Experimentation = preload("res://PlayFabSDK/PlayFabAPI_Experimentation.gd")
const Insights = preload("res://PlayFabSDK/PlayFabAPI_Insights.gd")
const Groups = preload("res://PlayFabSDK/PlayFabAPI_Groups.gd")
const Localization = preload("res://PlayFabSDK/PlayFabAPI_Localization.gd")
const Multiplayer = preload("res://PlayFabSDK/PlayFabAPI_Multiplayer.gd")
const Profiles = preload("res://PlayFabSDK/PlayFabAPI_Profiles.gd")


# --------------------------------------------------------------------- var(s)
var _http_cli: PlayFabHTTPClient = null


# ------------------------------------------------------------------ signal(s)
# -------------------------------------------------------------------- func(s)
func status_ntoa(n):
    match n:
        HTTPClient.STATUS_DISCONNECTED:
            return "STATUS_DISCONNECTED"
        HTTPClient.STATUS_RESOLVING:
            return "STATUS_RESOLVING"
        HTTPClient.STATUS_CANT_RESOLVE:
            return "STATUS_CANT_RESOLVE"
        HTTPClient.STATUS_CONNECTING:
            return "STATUS_CONNECTING"
        HTTPClient.STATUS_CANT_CONNECT:
            return "STATUS_CANT_CONNECT"
        HTTPClient.STATUS_CONNECTED:
            return "STATUS_CONNECTED"
        HTTPClient.STATUS_REQUESTING:
            return "STATUS_REQUESTING"
        HTTPClient.STATUS_BODY:
            return "STATUS_BODY"
        HTTPClient.STATUS_CONNECTION_ERROR:
            return "STATUS_CONNECTION_ERROR"
        HTTPClient.STATUS_SSL_HANDSHAKE_ERROR:
            return "STATUS_SSL_HANDSHAKE_ERROR"
        var unknown_status_code:
            return "STATUS_[UNKNOWN %d]" % (unknown_status_code)


func is_valid() -> bool:
    return _http_cli != null


func reset():
    if is_valid() == true:
        _http_cli.reset()


func get_status():
    if is_valid() == false:
        return HTTPClient.STATUS_DISCONNECTED
    else:
        return _http_cli.status_curr


func request_queue_size() -> int:
    if is_valid() == false:
        return 0
    else:
        var queue_size = _http_cli._request_buffers.size()
        if _http_cli._current_request != null:
            queue_size += 1
        return queue_size


func _ready():
    _http_cli = load("res://PlayFabSDK/PlayFabHttpClient.gd").new()


func _process(delta):
    _http_cli.update(delta)
