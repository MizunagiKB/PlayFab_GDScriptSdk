extends Node


# -------------------------------------------------------------------- enum(s)
# ------------------------------------------------------------------- const(s)
const ProductionEnvironmentURL = ".playfabapi.com"
const AD_TYPE_IDFA = "Idfa"
const AD_TYPE_ANDROID_ID = "Adid"


# --------------------------------------------------------------------- var(s)
"""
The name of a customer vertical. This is only for customers running a private cluster. Generally you shouldn't touch this
"""
var VerticalName = null

"""
You must set this value for PlayFabSdk to work properly (Found in the Game
Manager for your title, at the PlayFab Website)
"""

var TitleId = ""

"""
You must set this value for Admin/Server/Matchmaker to work properly (Found in the Game
Manager for your title, at the PlayFab Website)
"""

var DeveloperSecretKey = null

"""
Client specifics
"""

"""
Set this to the appropriate AD_TYPE_X constant below
"""
var AdvertisingIdType = ""

"""
Set this to corresponding device value
"""
var AdvertisingIdValue = null

"""
DisableAdvertising is provided for completeness, but changing it is not
suggested
Disabling this may prevent your advertising-related PlayFab marketplace
partners from working correctly
"""

var DisableAdvertising = false


class InternalSettings:
    """
    This is automatically populated by the PlayFabAuthenticationApi.GetEntityToken method.
    """
    var EntityToken = null

    """
    This is automatically populated by any PlayFabClientApi.Login method.
    """
    var ClientSessionTicket = null
    var SdkVersionString = "GDScriptSdk-0.0.220131"
    var RequestGetParams = {
        "sdk": SdkVersionString
    }

var _internalSettings = InternalSettings.new()


func reset():
    _internalSettings = InternalSettings.new()
