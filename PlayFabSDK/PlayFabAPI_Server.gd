extends Node


# -------------------------------------------------------------------- enum(s)
# ------------------------------------------------------------------- const(s)
# --------------------------------------------------------------------- var(s)
# ------------------------------------------------------------------ signal(s)
# -------------------------------------------------------------- innerclass(s)
# -------------------------------------------------------------------- func(s)


static func AddCharacterVirtualCurrency(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/AddCharacterVirtualCurrency",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func AddFriend(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/AddFriend",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func AddGenericID(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/AddGenericID",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func AddPlayerTag(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/AddPlayerTag",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func AddSharedGroupMembers(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/AddSharedGroupMembers",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func AddUserVirtualCurrency(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/AddUserVirtualCurrency",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func AuthenticateSessionTicket(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/AuthenticateSessionTicket",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func AwardSteamAchievement(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/AwardSteamAchievement",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func BanUsers(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/BanUsers",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ConsumeItem(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/ConsumeItem",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func CreateSharedGroup(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/CreateSharedGroup",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func DeleteCharacterFromUser(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/DeleteCharacterFromUser",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func DeletePlayer(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/DeletePlayer",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func DeletePushNotificationTemplate(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/DeletePushNotificationTemplate",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func DeleteSharedGroup(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/DeleteSharedGroup",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func DeregisterGame(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/DeregisterGame",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func EvaluateRandomResultTable(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/EvaluateRandomResultTable",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ExecuteCloudScript(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/ExecuteCloudScript",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetAllSegments(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetAllSegments",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetAllUsersCharacters(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetAllUsersCharacters",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetCatalogItems(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetCatalogItems",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetCharacterData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetCharacterData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetCharacterInternalData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetCharacterInternalData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetCharacterInventory(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetCharacterInventory",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetCharacterLeaderboard(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetCharacterLeaderboard",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetCharacterReadOnlyData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetCharacterReadOnlyData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetCharacterStatistics(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetCharacterStatistics",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetContentDownloadUrl(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetContentDownloadUrl",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetFriendLeaderboard(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetFriendLeaderboard",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetFriendsList(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetFriendsList",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetLeaderboard(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetLeaderboard",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetLeaderboardAroundCharacter(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetLeaderboardAroundCharacter",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetLeaderboardAroundUser(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetLeaderboardAroundUser",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetLeaderboardForUserCharacters(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetLeaderboardForUserCharacters",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayerCombinedInfo(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetPlayerCombinedInfo",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayerProfile(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetPlayerProfile",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayerSegments(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetPlayerSegments",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayersInSegment(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetPlayersInSegment",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayerStatistics(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetPlayerStatistics",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayerStatisticVersions(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetPlayerStatisticVersions",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayerTags(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetPlayerTags",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayFabIDsFromFacebookIDs(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetPlayFabIDsFromFacebookIDs",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayFabIDsFromFacebookInstantGamesIds(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetPlayFabIDsFromFacebookInstantGamesIds",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayFabIDsFromGenericIDs(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetPlayFabIDsFromGenericIDs",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayFabIDsFromNintendoSwitchDeviceIds(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetPlayFabIDsFromNintendoSwitchDeviceIds",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayFabIDsFromPSNAccountIDs(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetPlayFabIDsFromPSNAccountIDs",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayFabIDsFromSteamIDs(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetPlayFabIDsFromSteamIDs",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayFabIDsFromXboxLiveIDs(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetPlayFabIDsFromXboxLiveIDs",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPublisherData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetPublisherData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetRandomResultTables(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetRandomResultTables",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetServerCustomIDsFromPlayFabIDs(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetServerCustomIDsFromPlayFabIDs",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetSharedGroupData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetSharedGroupData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetStoreItems(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetStoreItems",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetTime(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetTime",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetTitleData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetTitleData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetTitleInternalData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetTitleInternalData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetTitleNews(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetTitleNews",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetUserAccountInfo(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetUserAccountInfo",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetUserBans(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetUserBans",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetUserData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetUserData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetUserInternalData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetUserInternalData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetUserInventory(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetUserInventory",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetUserPublisherData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetUserPublisherData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetUserPublisherInternalData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetUserPublisherInternalData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetUserPublisherReadOnlyData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetUserPublisherReadOnlyData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetUserReadOnlyData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GetUserReadOnlyData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GrantCharacterToUser(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GrantCharacterToUser",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GrantItemsToCharacter(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GrantItemsToCharacter",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GrantItemsToUser(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GrantItemsToUser",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GrantItemsToUsers(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/GrantItemsToUsers",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func LinkPSNAccount(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/LinkPSNAccount",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func LinkServerCustomId(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/LinkServerCustomId",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func LinkXboxAccount(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/LinkXboxAccount",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func LoginWithServerCustomId(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/LoginWithServerCustomId",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func LoginWithXbox(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/LoginWithXbox",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func LoginWithXboxId(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/LoginWithXboxId",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ModifyItemUses(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/ModifyItemUses",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func MoveItemToCharacterFromCharacter(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/MoveItemToCharacterFromCharacter",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func MoveItemToCharacterFromUser(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/MoveItemToCharacterFromUser",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func MoveItemToUserFromCharacter(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/MoveItemToUserFromCharacter",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func NotifyMatchmakerPlayerLeft(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/NotifyMatchmakerPlayerLeft",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RedeemCoupon(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/RedeemCoupon",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RedeemMatchmakerTicket(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/RedeemMatchmakerTicket",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RefreshGameServerInstanceHeartbeat(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/RefreshGameServerInstanceHeartbeat",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RegisterGame(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/RegisterGame",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RemoveFriend(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/RemoveFriend",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RemoveGenericID(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/RemoveGenericID",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RemovePlayerTag(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/RemovePlayerTag",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RemoveSharedGroupMembers(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/RemoveSharedGroupMembers",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ReportPlayer(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/ReportPlayer",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RevokeAllBansForUser(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/RevokeAllBansForUser",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RevokeBans(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/RevokeBans",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RevokeInventoryItem(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/RevokeInventoryItem",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RevokeInventoryItems(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/RevokeInventoryItems",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func SavePushNotificationTemplate(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/SavePushNotificationTemplate",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func SendCustomAccountRecoveryEmail(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/SendCustomAccountRecoveryEmail",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func SendEmailFromTemplate(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/SendEmailFromTemplate",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func SendPushNotification(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/SendPushNotification",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func SendPushNotificationFromTemplate(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/SendPushNotificationFromTemplate",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func SetFriendTags(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/SetFriendTags",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func SetGameServerInstanceData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/SetGameServerInstanceData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func SetGameServerInstanceState(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/SetGameServerInstanceState",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func SetGameServerInstanceTags(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/SetGameServerInstanceTags",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func SetPlayerSecret(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/SetPlayerSecret",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func SetPublisherData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/SetPublisherData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func SetTitleData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/SetTitleData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func SetTitleInternalData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/SetTitleInternalData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func SubtractCharacterVirtualCurrency(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/SubtractCharacterVirtualCurrency",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func SubtractUserVirtualCurrency(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/SubtractUserVirtualCurrency",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UnlinkPSNAccount(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/UnlinkPSNAccount",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UnlinkServerCustomId(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/UnlinkServerCustomId",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UnlinkXboxAccount(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/UnlinkXboxAccount",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UnlockContainerInstance(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/UnlockContainerInstance",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UnlockContainerItem(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/UnlockContainerItem",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateAvatarUrl(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/UpdateAvatarUrl",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateBans(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/UpdateBans",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateCharacterData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/UpdateCharacterData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateCharacterInternalData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/UpdateCharacterInternalData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateCharacterReadOnlyData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/UpdateCharacterReadOnlyData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateCharacterStatistics(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/UpdateCharacterStatistics",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdatePlayerStatistics(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/UpdatePlayerStatistics",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateSharedGroupData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/UpdateSharedGroupData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateUserData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/UpdateUserData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateUserInternalData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/UpdateUserInternalData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateUserInventoryItemCustomData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/UpdateUserInventoryItemCustomData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateUserPublisherData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/UpdateUserPublisherData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateUserPublisherInternalData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/UpdateUserPublisherInternalData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateUserPublisherReadOnlyData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/UpdateUserPublisherReadOnlyData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateUserReadOnlyData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/UpdateUserReadOnlyData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func WriteCharacterEvent(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/WriteCharacterEvent",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func WritePlayerEvent(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/WritePlayerEvent",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func WriteTitleEvent(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Server/WriteTitleEvent",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )

