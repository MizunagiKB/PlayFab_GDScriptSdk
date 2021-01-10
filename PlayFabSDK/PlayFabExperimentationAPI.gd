extends Node



static func CreateExclusionGroup(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Experimentation/CreateExclusionGroup",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


static func CreateExperiment(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Experimentation/CreateExperiment",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


static func DeleteExclusionGroup(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Experimentation/DeleteExclusionGroup",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


static func DeleteExperiment(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Experimentation/DeleteExperiment",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


static func GetExclusionGroups(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Experimentation/GetExclusionGroups",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


static func GetExclusionGroupTraffic(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Experimentation/GetExclusionGroupTraffic",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


static func GetExperiments(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Experimentation/GetExperiments",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


static func GetLatestScorecard(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Experimentation/GetLatestScorecard",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


static func GetTreatmentAssignment(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Experimentation/GetTreatmentAssignment",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


static func StartExperiment(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Experimentation/StartExperiment",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


static func StopExperiment(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Experimentation/StopExperiment",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


static func UpdateExclusionGroup(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Experimentation/UpdateExclusionGroup",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


static func UpdateExperiment(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.EntityToken:
        # Must call GetEntityToken before calling this method
        assert(false)

    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Experimentation/UpdateExperiment",
        dict_request,
        "X-EntityToken", PlayFabSettings._internalSettings.EntityToken
    )


