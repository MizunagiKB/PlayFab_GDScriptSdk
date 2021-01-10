extends Node



static func GetEntityToken(dict_request, customData = null, extraHeaders = null):

    var authKey = null
    var authValue = null

    if PlayFabSettings._internalSettings.EntityToken:
        authKey = "X-EntityToken"
        authValue = PlayFabSettings._internalSettings.EntityToken
    elif PlayFabSettings._internalSettings.ClientSessionTicket:
        authKey = "X-Authorization"
        authValue = PlayFabSettings._internalSettings.ClientSessionTicket 
    elif PlayFabSettings.DeveloperSecretKey:
        authKey = "X-SecretKey"
        authValue = PlayFabSettings.DeveloperSecretKey 

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_GetEntityTokenResponse")
    PlayFabHTTPRequest.api_request(
        "/Authentication/GetEntityToken",
        dict_request,
        authKey, authValue
    )


static func ValidateEntityToken(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Authentication/ValidateEntityToken",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


