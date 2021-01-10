extends Node



static func AuthUser(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Matchmaker/AuthUser",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func PlayerJoined(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Matchmaker/PlayerJoined",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func PlayerLeft(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Matchmaker/PlayerLeft",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func StartGame(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Matchmaker/StartGame",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func UserInfo(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Matchmaker/UserInfo",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


