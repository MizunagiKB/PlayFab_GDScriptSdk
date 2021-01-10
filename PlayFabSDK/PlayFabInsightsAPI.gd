extends Node



static func GetDetails(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Insights/GetDetails",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


static func GetLimits(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Insights/GetLimits",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


static func GetOperationStatus(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Insights/GetOperationStatus",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


static func GetPendingOperations(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Insights/GetPendingOperations",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


static func SetPerformance(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Insights/SetPerformance",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


static func SetStorageRetention(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Insights/SetStorageRetention",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


