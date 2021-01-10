extends Node



static func AbortFileUploads(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/File/AbortFileUploads",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


static func DeleteFiles(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/File/DeleteFiles",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


static func FinalizeFileUploads(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/File/FinalizeFileUploads",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


static func GetFiles(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/File/GetFiles",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


static func GetObjects(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Object/GetObjects",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


static func InitiateFileUploads(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/File/InitiateFileUploads",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


static func SetObjects(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Object/SetObjects",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


