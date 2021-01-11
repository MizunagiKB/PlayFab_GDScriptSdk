extends Node


# -------------------------------------------------------------------- enum(s)
# ------------------------------------------------------------------- const(s)
# --------------------------------------------------------------------- var(s)
# ------------------------------------------------------------------ signal(s)
# -------------------------------------------------------------- innerclass(s)
# -------------------------------------------------------------------- func(s)


static func AbortTaskInstance(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/AbortTaskInstance",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func AddLocalizedNews(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/AddLocalizedNews",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func AddNews(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/AddNews",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func AddPlayerTag(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/AddPlayerTag",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func AddServerBuild(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/AddServerBuild",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func AddUserVirtualCurrency(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/AddUserVirtualCurrency",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func AddVirtualCurrencyTypes(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/AddVirtualCurrencyTypes",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func BanUsers(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/BanUsers",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func CheckLimitedEditionItemAvailability(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/CheckLimitedEditionItemAvailability",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func CreateActionsOnPlayersInSegmentTask(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/CreateActionsOnPlayersInSegmentTask",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func CreateCloudScriptTask(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/CreateCloudScriptTask",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func CreateInsightsScheduledScalingTask(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/CreateInsightsScheduledScalingTask",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func CreateOpenIdConnection(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/CreateOpenIdConnection",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func CreatePlayerSharedSecret(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/CreatePlayerSharedSecret",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func CreatePlayerStatisticDefinition(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/CreatePlayerStatisticDefinition",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func CreateSegment(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/CreateSegment",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func DeleteContent(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/DeleteContent",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func DeleteMasterPlayerAccount(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/DeleteMasterPlayerAccount",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func DeleteOpenIdConnection(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/DeleteOpenIdConnection",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func DeletePlayer(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/DeletePlayer",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func DeletePlayerSharedSecret(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/DeletePlayerSharedSecret",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func DeleteSegment(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/DeleteSegment",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func DeleteStore(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/DeleteStore",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func DeleteTask(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/DeleteTask",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func DeleteTitle(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/DeleteTitle",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func DeleteTitleDataOverride(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/DeleteTitleDataOverride",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ExportMasterPlayerData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/ExportMasterPlayerData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetActionsOnPlayersInSegmentTaskInstance(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetActionsOnPlayersInSegmentTaskInstance",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetAllSegments(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetAllSegments",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetCatalogItems(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetCatalogItems",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetCloudScriptRevision(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetCloudScriptRevision",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetCloudScriptTaskInstance(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetCloudScriptTaskInstance",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetCloudScriptVersions(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetCloudScriptVersions",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetContentList(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetContentList",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetContentUploadUrl(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetContentUploadUrl",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetDataReport(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetDataReport",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetMatchmakerGameInfo(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetMatchmakerGameInfo",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetMatchmakerGameModes(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetMatchmakerGameModes",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayedTitleList(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetPlayedTitleList",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayerIdFromAuthToken(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetPlayerIdFromAuthToken",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayerProfile(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetPlayerProfile",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayerSegments(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetPlayerSegments",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayerSharedSecrets(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetPlayerSharedSecrets",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayersInSegment(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetPlayersInSegment",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayerStatisticDefinitions(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetPlayerStatisticDefinitions",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayerStatisticVersions(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetPlayerStatisticVersions",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayerTags(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetPlayerTags",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPolicy(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetPolicy",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPublisherData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetPublisherData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetRandomResultTables(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetRandomResultTables",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetSegments(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetSegments",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetServerBuildInfo(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetServerBuildInfo",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetServerBuildUploadUrl(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetServerBuildUploadUrl",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetStoreItems(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetStoreItems",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetTaskInstances(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetTaskInstances",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetTasks(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetTasks",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetTitleData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetTitleData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetTitleInternalData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetTitleInternalData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetUserAccountInfo(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetUserAccountInfo",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetUserBans(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetUserBans",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetUserData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetUserData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetUserInternalData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetUserInternalData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetUserInventory(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetUserInventory",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetUserPublisherData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetUserPublisherData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetUserPublisherInternalData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetUserPublisherInternalData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetUserPublisherReadOnlyData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetUserPublisherReadOnlyData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetUserReadOnlyData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GetUserReadOnlyData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GrantItemsToUsers(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/GrantItemsToUsers",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func IncrementLimitedEditionItemAvailability(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/IncrementLimitedEditionItemAvailability",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func IncrementPlayerStatisticVersion(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/IncrementPlayerStatisticVersion",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ListOpenIdConnection(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/ListOpenIdConnection",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ListServerBuilds(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/ListServerBuilds",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ListVirtualCurrencyTypes(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/ListVirtualCurrencyTypes",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ModifyMatchmakerGameModes(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/ModifyMatchmakerGameModes",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ModifyServerBuild(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/ModifyServerBuild",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RefundPurchase(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/RefundPurchase",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RemovePlayerTag(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/RemovePlayerTag",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RemoveServerBuild(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/RemoveServerBuild",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RemoveVirtualCurrencyTypes(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/RemoveVirtualCurrencyTypes",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ResetCharacterStatistics(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/ResetCharacterStatistics",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ResetPassword(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/ResetPassword",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ResetUserStatistics(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/ResetUserStatistics",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ResolvePurchaseDispute(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/ResolvePurchaseDispute",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RevokeAllBansForUser(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/RevokeAllBansForUser",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RevokeBans(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/RevokeBans",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RevokeInventoryItem(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/RevokeInventoryItem",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RevokeInventoryItems(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/RevokeInventoryItems",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RunTask(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/RunTask",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func SendAccountRecoveryEmail(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/SendAccountRecoveryEmail",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func SetCatalogItems(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/SetCatalogItems",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func SetPlayerSecret(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/SetPlayerSecret",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func SetPublishedRevision(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/SetPublishedRevision",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func SetPublisherData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/SetPublisherData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func SetStoreItems(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/SetStoreItems",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func SetTitleData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/SetTitleData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func SetTitleDataAndOverrides(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/SetTitleDataAndOverrides",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func SetTitleInternalData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/SetTitleInternalData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func SetupPushNotification(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/SetupPushNotification",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func SubtractUserVirtualCurrency(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/SubtractUserVirtualCurrency",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateBans(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/UpdateBans",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateCatalogItems(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/UpdateCatalogItems",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateCloudScript(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/UpdateCloudScript",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateOpenIdConnection(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/UpdateOpenIdConnection",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdatePlayerSharedSecret(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/UpdatePlayerSharedSecret",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdatePlayerStatisticDefinition(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/UpdatePlayerStatisticDefinition",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdatePolicy(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/UpdatePolicy",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateRandomResultTables(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/UpdateRandomResultTables",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateSegment(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/UpdateSegment",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateStoreItems(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/UpdateStoreItems",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateTask(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/UpdateTask",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateUserData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/UpdateUserData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateUserInternalData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/UpdateUserInternalData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateUserPublisherData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/UpdateUserPublisherData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateUserPublisherInternalData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/UpdateUserPublisherInternalData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateUserPublisherReadOnlyData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/UpdateUserPublisherReadOnlyData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateUserReadOnlyData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/UpdateUserReadOnlyData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateUserTitleDisplayName(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Admin/UpdateUserTitleDisplayName",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )

