extends Node



static func GetGlobalPolicy(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Profile/GetGlobalPolicy",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


static func GetProfile(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Profile/GetProfile",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


static func GetProfiles(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Profile/GetProfiles",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


static func GetTitlePlayersFromMasterPlayerAccountIds(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Profile/GetTitlePlayersFromMasterPlayerAccountIds",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


static func SetGlobalPolicy(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Profile/SetGlobalPolicy",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


static func SetProfileLanguage(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Profile/SetProfileLanguage",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


static func SetProfilePolicy(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Profile/SetProfilePolicy",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


