extends Node



static func AbortTaskInstance(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/AbortTaskInstance",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func AddLocalizedNews(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/AddLocalizedNews",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func AddNews(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/AddNews",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func AddPlayerTag(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/AddPlayerTag",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func AddServerBuild(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/AddServerBuild",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func AddUserVirtualCurrency(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/AddUserVirtualCurrency",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func AddVirtualCurrencyTypes(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/AddVirtualCurrencyTypes",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func BanUsers(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/BanUsers",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func CheckLimitedEditionItemAvailability(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/CheckLimitedEditionItemAvailability",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func CreateActionsOnPlayersInSegmentTask(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/CreateActionsOnPlayersInSegmentTask",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func CreateCloudScriptTask(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/CreateCloudScriptTask",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func CreateInsightsScheduledScalingTask(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/CreateInsightsScheduledScalingTask",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func CreateOpenIdConnection(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/CreateOpenIdConnection",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func CreatePlayerSharedSecret(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/CreatePlayerSharedSecret",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func CreatePlayerStatisticDefinition(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/CreatePlayerStatisticDefinition",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func CreateSegment(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/CreateSegment",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func DeleteContent(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/DeleteContent",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func DeleteMasterPlayerAccount(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/DeleteMasterPlayerAccount",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func DeleteOpenIdConnection(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/DeleteOpenIdConnection",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func DeletePlayer(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/DeletePlayer",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func DeletePlayerSharedSecret(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/DeletePlayerSharedSecret",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func DeleteSegment(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/DeleteSegment",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func DeleteStore(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/DeleteStore",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func DeleteTask(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/DeleteTask",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func DeleteTitle(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/DeleteTitle",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func DeleteTitleDataOverride(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/DeleteTitleDataOverride",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func ExportMasterPlayerData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/ExportMasterPlayerData",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetActionsOnPlayersInSegmentTaskInstance(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetActionsOnPlayersInSegmentTaskInstance",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetAllSegments(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetAllSegments",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetCatalogItems(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetCatalogItems",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetCloudScriptRevision(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetCloudScriptRevision",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetCloudScriptTaskInstance(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetCloudScriptTaskInstance",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetCloudScriptVersions(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetCloudScriptVersions",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetContentList(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetContentList",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetContentUploadUrl(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetContentUploadUrl",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetDataReport(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetDataReport",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetMatchmakerGameInfo(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetMatchmakerGameInfo",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetMatchmakerGameModes(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetMatchmakerGameModes",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetPlayedTitleList(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetPlayedTitleList",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetPlayerIdFromAuthToken(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetPlayerIdFromAuthToken",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetPlayerProfile(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetPlayerProfile",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetPlayerSegments(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetPlayerSegments",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetPlayerSharedSecrets(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetPlayerSharedSecrets",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetPlayersInSegment(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetPlayersInSegment",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetPlayerStatisticDefinitions(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetPlayerStatisticDefinitions",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetPlayerStatisticVersions(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetPlayerStatisticVersions",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetPlayerTags(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetPlayerTags",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetPolicy(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetPolicy",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetPublisherData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetPublisherData",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetRandomResultTables(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetRandomResultTables",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetSegments(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetSegments",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetServerBuildInfo(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetServerBuildInfo",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetServerBuildUploadUrl(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetServerBuildUploadUrl",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetStoreItems(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetStoreItems",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetTaskInstances(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetTaskInstances",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetTasks(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetTasks",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetTitleData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetTitleData",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetTitleInternalData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetTitleInternalData",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetUserAccountInfo(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetUserAccountInfo",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetUserBans(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetUserBans",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetUserData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetUserData",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetUserInternalData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetUserInternalData",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetUserInventory(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetUserInventory",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetUserPublisherData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetUserPublisherData",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetUserPublisherInternalData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetUserPublisherInternalData",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetUserPublisherReadOnlyData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetUserPublisherReadOnlyData",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetUserReadOnlyData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GetUserReadOnlyData",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GrantItemsToUsers(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/GrantItemsToUsers",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func IncrementLimitedEditionItemAvailability(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/IncrementLimitedEditionItemAvailability",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func IncrementPlayerStatisticVersion(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/IncrementPlayerStatisticVersion",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func ListOpenIdConnection(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/ListOpenIdConnection",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func ListServerBuilds(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/ListServerBuilds",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func ListVirtualCurrencyTypes(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/ListVirtualCurrencyTypes",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func ModifyMatchmakerGameModes(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/ModifyMatchmakerGameModes",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func ModifyServerBuild(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/ModifyServerBuild",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func RefundPurchase(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/RefundPurchase",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func RemovePlayerTag(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/RemovePlayerTag",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func RemoveServerBuild(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/RemoveServerBuild",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func RemoveVirtualCurrencyTypes(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/RemoveVirtualCurrencyTypes",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func ResetCharacterStatistics(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/ResetCharacterStatistics",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func ResetPassword(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/ResetPassword",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func ResetUserStatistics(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/ResetUserStatistics",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func ResolvePurchaseDispute(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/ResolvePurchaseDispute",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func RevokeAllBansForUser(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/RevokeAllBansForUser",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func RevokeBans(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/RevokeBans",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func RevokeInventoryItem(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/RevokeInventoryItem",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func RevokeInventoryItems(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/RevokeInventoryItems",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func RunTask(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/RunTask",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func SendAccountRecoveryEmail(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/SendAccountRecoveryEmail",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func SetCatalogItems(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/SetCatalogItems",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func SetPlayerSecret(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/SetPlayerSecret",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func SetPublishedRevision(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/SetPublishedRevision",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func SetPublisherData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/SetPublisherData",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func SetStoreItems(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/SetStoreItems",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func SetTitleData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/SetTitleData",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func SetTitleDataAndOverrides(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/SetTitleDataAndOverrides",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func SetTitleInternalData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/SetTitleInternalData",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func SetupPushNotification(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/SetupPushNotification",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func SubtractUserVirtualCurrency(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/SubtractUserVirtualCurrency",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func UpdateBans(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/UpdateBans",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func UpdateCatalogItems(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/UpdateCatalogItems",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func UpdateCloudScript(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/UpdateCloudScript",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func UpdateOpenIdConnection(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/UpdateOpenIdConnection",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func UpdatePlayerSharedSecret(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/UpdatePlayerSharedSecret",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func UpdatePlayerStatisticDefinition(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/UpdatePlayerStatisticDefinition",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func UpdatePolicy(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/UpdatePolicy",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func UpdateRandomResultTables(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/UpdateRandomResultTables",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func UpdateSegment(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/UpdateSegment",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func UpdateStoreItems(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/UpdateStoreItems",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func UpdateTask(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/UpdateTask",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func UpdateUserData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/UpdateUserData",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func UpdateUserInternalData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/UpdateUserInternalData",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func UpdateUserPublisherData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/UpdateUserPublisherData",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func UpdateUserPublisherInternalData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/UpdateUserPublisherInternalData",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func UpdateUserPublisherReadOnlyData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/UpdateUserPublisherReadOnlyData",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func UpdateUserReadOnlyData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/UpdateUserReadOnlyData",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func UpdateUserTitleDisplayName(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Admin/UpdateUserTitleDisplayName",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


