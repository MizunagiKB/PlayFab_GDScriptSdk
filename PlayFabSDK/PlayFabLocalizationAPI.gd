extends Node



static func GetLanguageList(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Locale/GetLanguageList",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


