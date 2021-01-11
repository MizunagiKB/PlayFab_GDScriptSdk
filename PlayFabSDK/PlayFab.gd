extends Node


# -------------------------------------------------------------------- enum(s)
enum E_PRO {
    CHK_SESSION_TICKET,
    CHK_ENTITY_TOKEN,
    CHK_SECRET_KEY,
    USE_TITLE_ID,
    USE_AUTH
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
var _http_cli = null


# ------------------------------------------------------------------ signal(s)
signal PlayFabResult(h_request, response_code, dict_header, json_parse_result)


func _ready():
    _http_cli = load("res://PlayFabSDK/PlayFabHttpClient.gd").new()

func _process(delta):
    _http_cli.update(delta)
