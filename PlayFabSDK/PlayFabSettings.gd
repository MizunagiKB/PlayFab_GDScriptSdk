extends Node


const ProductionEnvironmentURL = ".playfabapi.com"

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
const AD_TYPE_IDFA = "Idfa"
const AD_TYPE_ANDROID_ID = "Adid"

class InternalSettings:
    """
    This is automatically populated by the PlayFabAuthenticationApi.GetEntityToken method.
    """
    var EntityToken = null

    """
    This is automatically populated by any PlayFabClientApi.Login method.
    """
    var ClientSessionTicket = null
    var SdkVersionString = "GDScriptSdk-0.0.201218"
    var RequestGetParams = {
        "sdk": SdkVersionString
    }

var _internalSettings = InternalSettings.new()


func GetURL(methodUrl, getParams):
    if not TitleId:
        # raise PlayFabErrors.PlayFabException("You must set PlayFabSettings.TitleId before making an API call")
        assert(false)

    var url: String
    if not ProductionEnvironmentURL.begins_with("http"):
        if VerticalName:
            url += "https://"
            url += VerticalName
        else:
            url += "https://"
            url += TitleId

    url += ProductionEnvironmentURL
    url += methodUrl

    if getParams:
        var idx = 0
        for k in getParams:
            var v = getParams[k]
            if idx == 0:
                url += "?"
            else:
                url += "&"
            url += k
            url += "="
            url += v
            idx += 1

    return url


func DefaultExceptionLogger(exceptionObj):
    # print("Unexpected error:", sys.exc_info()[0])
    assert(false)

var GlobalErrorHandler = null
var GlobalExceptionLogger = null
