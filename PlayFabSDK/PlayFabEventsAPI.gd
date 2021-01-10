extends Node



static func WriteEvents(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Event/WriteEvents",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


static func WriteTelemetryEvents(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Event/WriteTelemetryEvents",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


