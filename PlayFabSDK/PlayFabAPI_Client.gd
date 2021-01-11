extends Node


# -------------------------------------------------------------------- enum(s)
# ------------------------------------------------------------------- const(s)
# --------------------------------------------------------------------- var(s)
# ------------------------------------------------------------------ signal(s)
# -------------------------------------------------------------- innerclass(s)
# -------------------------------------------------------------------- func(s)

static func IsClientLoggedIn():
    return bool(PlayFabSettings._internalSettings.ClientSessionTicket)


static func AcceptTrade(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/AcceptTrade",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func AddFriend(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/AddFriend",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func AddGenericID(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/AddGenericID",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func AddOrUpdateContactEmail(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/AddOrUpdateContactEmail",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func AddSharedGroupMembers(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/AddSharedGroupMembers",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func AddUsernamePassword(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/AddUsernamePassword",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func AddUserVirtualCurrency(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/AddUserVirtualCurrency",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func AndroidDevicePushNotificationRegistration(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/AndroidDevicePushNotificationRegistration",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func AttributeInstall(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/AttributeInstall",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        [PlayFab.E_EPI.UPD_ATTRIBUTE]
    )


static func CancelTrade(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/CancelTrade",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ConfirmPurchase(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/ConfirmPurchase",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ConsumeItem(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/ConsumeItem",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ConsumeMicrosoftStoreEntitlements(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/ConsumeMicrosoftStoreEntitlements",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ConsumePSNEntitlements(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/ConsumePSNEntitlements",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ConsumeXboxEntitlements(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/ConsumeXboxEntitlements",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func CreateSharedGroup(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/CreateSharedGroup",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ExecuteCloudScript(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/ExecuteCloudScript",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetAccountInfo(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetAccountInfo",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetAdPlacements(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetAdPlacements",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetAllUsersCharacters(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetAllUsersCharacters",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetCatalogItems(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetCatalogItems",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetCharacterData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetCharacterData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetCharacterInventory(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetCharacterInventory",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetCharacterLeaderboard(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetCharacterLeaderboard",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetCharacterReadOnlyData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetCharacterReadOnlyData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetCharacterStatistics(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetCharacterStatistics",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetContentDownloadUrl(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetContentDownloadUrl",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetCurrentGames(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetCurrentGames",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetFriendLeaderboard(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetFriendLeaderboard",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetFriendLeaderboardAroundPlayer(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetFriendLeaderboardAroundPlayer",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetFriendsList(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetFriendsList",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetGameServerRegions(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetGameServerRegions",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetLeaderboard(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetLeaderboard",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetLeaderboardAroundCharacter(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetLeaderboardAroundCharacter",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetLeaderboardAroundPlayer(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetLeaderboardAroundPlayer",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetLeaderboardForUserCharacters(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetLeaderboardForUserCharacters",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPaymentToken(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetPaymentToken",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPhotonAuthenticationToken(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetPhotonAuthenticationToken",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayerCombinedInfo(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetPlayerCombinedInfo",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayerProfile(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetPlayerProfile",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayerSegments(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetPlayerSegments",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayerStatistics(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetPlayerStatistics",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayerStatisticVersions(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetPlayerStatisticVersions",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayerTags(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetPlayerTags",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayerTrades(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetPlayerTrades",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayFabIDsFromFacebookIDs(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetPlayFabIDsFromFacebookIDs",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayFabIDsFromFacebookInstantGamesIds(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetPlayFabIDsFromFacebookInstantGamesIds",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayFabIDsFromGameCenterIDs(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetPlayFabIDsFromGameCenterIDs",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayFabIDsFromGenericIDs(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetPlayFabIDsFromGenericIDs",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayFabIDsFromGoogleIDs(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetPlayFabIDsFromGoogleIDs",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayFabIDsFromKongregateIDs(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetPlayFabIDsFromKongregateIDs",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayFabIDsFromNintendoSwitchDeviceIds(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetPlayFabIDsFromNintendoSwitchDeviceIds",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayFabIDsFromPSNAccountIDs(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetPlayFabIDsFromPSNAccountIDs",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayFabIDsFromSteamIDs(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetPlayFabIDsFromSteamIDs",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayFabIDsFromTwitchIDs(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetPlayFabIDsFromTwitchIDs",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPlayFabIDsFromXboxLiveIDs(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetPlayFabIDsFromXboxLiveIDs",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPublisherData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetPublisherData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetPurchase(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetPurchase",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetSharedGroupData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetSharedGroupData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetStoreItems(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetStoreItems",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetTime(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetTime",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetTitleData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetTitleData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetTitleNews(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetTitleNews",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetTitlePublicKey(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetTitlePublicKey",
        dict_request,
        custom_data,
        dict_header_extra,
        [],
        []
    )


static func GetTradeStatus(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetTradeStatus",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetUserData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetUserData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetUserInventory(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetUserInventory",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetUserPublisherData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetUserPublisherData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetUserPublisherReadOnlyData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetUserPublisherReadOnlyData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetUserReadOnlyData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetUserReadOnlyData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetWindowsHelloChallenge(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GetWindowsHelloChallenge",
        dict_request,
        custom_data,
        dict_header_extra,
        [],
        []
    )


static func GrantCharacterToUser(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/GrantCharacterToUser",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func LinkAndroidDeviceID(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LinkAndroidDeviceID",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func LinkApple(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LinkApple",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func LinkCustomID(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LinkCustomID",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func LinkFacebookAccount(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LinkFacebookAccount",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func LinkFacebookInstantGamesId(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LinkFacebookInstantGamesId",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func LinkGameCenterAccount(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LinkGameCenterAccount",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func LinkGoogleAccount(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LinkGoogleAccount",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func LinkIOSDeviceID(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LinkIOSDeviceID",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func LinkKongregate(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LinkKongregate",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func LinkNintendoServiceAccount(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LinkNintendoServiceAccount",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func LinkNintendoSwitchDeviceId(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LinkNintendoSwitchDeviceId",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func LinkOpenIdConnect(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LinkOpenIdConnect",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func LinkPSNAccount(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LinkPSNAccount",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func LinkSteamAccount(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LinkSteamAccount",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func LinkTwitch(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LinkTwitch",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func LinkWindowsHello(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LinkWindowsHello",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func LinkXboxAccount(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LinkXboxAccount",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func LoginWithAndroidDeviceID(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LoginWithAndroidDeviceID",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithApple(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LoginWithApple",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithCustomID(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LoginWithCustomID",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithEmailAddress(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LoginWithEmailAddress",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithFacebook(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LoginWithFacebook",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithFacebookInstantGamesId(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LoginWithFacebookInstantGamesId",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithGameCenter(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LoginWithGameCenter",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithGoogleAccount(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LoginWithGoogleAccount",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithIOSDeviceID(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LoginWithIOSDeviceID",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithKongregate(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LoginWithKongregate",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithNintendoServiceAccount(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LoginWithNintendoServiceAccount",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithNintendoSwitchDeviceId(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LoginWithNintendoSwitchDeviceId",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithOpenIdConnect(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LoginWithOpenIdConnect",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithPlayFab(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LoginWithPlayFab",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithPSN(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LoginWithPSN",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithSteam(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LoginWithSteam",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithTwitch(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LoginWithTwitch",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithWindowsHello(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LoginWithWindowsHello",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithXbox(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/LoginWithXbox",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func Matchmake(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/Matchmake",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func OpenTrade(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/OpenTrade",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func PayForPurchase(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/PayForPurchase",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func PurchaseItem(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/PurchaseItem",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RedeemCoupon(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/RedeemCoupon",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RefreshPSNAuthToken(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/RefreshPSNAuthToken",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RegisterForIOSPushNotification(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/RegisterForIOSPushNotification",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RegisterPlayFabUser(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/RegisterPlayFabUser",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func RegisterWithWindowsHello(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/RegisterWithWindowsHello",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func RemoveContactEmail(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/RemoveContactEmail",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RemoveFriend(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/RemoveFriend",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RemoveGenericID(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/RemoveGenericID",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RemoveSharedGroupMembers(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/RemoveSharedGroupMembers",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ReportAdActivity(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/ReportAdActivity",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ReportDeviceInfo(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/ReportDeviceInfo",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ReportPlayer(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/ReportPlayer",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RestoreIOSPurchases(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/RestoreIOSPurchases",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RewardAdActivity(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/RewardAdActivity",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func SendAccountRecoveryEmail(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/SendAccountRecoveryEmail",
        dict_request,
        custom_data,
        dict_header_extra,
        [],
        []
    )


static func SetFriendTags(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/SetFriendTags",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func SetPlayerSecret(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/SetPlayerSecret",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func StartGame(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/StartGame",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func StartPurchase(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/StartPurchase",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func SubtractUserVirtualCurrency(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/SubtractUserVirtualCurrency",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UnlinkAndroidDeviceID(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/UnlinkAndroidDeviceID",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UnlinkApple(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/UnlinkApple",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UnlinkCustomID(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/UnlinkCustomID",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UnlinkFacebookAccount(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/UnlinkFacebookAccount",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UnlinkFacebookInstantGamesId(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/UnlinkFacebookInstantGamesId",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UnlinkGameCenterAccount(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/UnlinkGameCenterAccount",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UnlinkGoogleAccount(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/UnlinkGoogleAccount",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UnlinkIOSDeviceID(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/UnlinkIOSDeviceID",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UnlinkKongregate(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/UnlinkKongregate",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UnlinkNintendoServiceAccount(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/UnlinkNintendoServiceAccount",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UnlinkNintendoSwitchDeviceId(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/UnlinkNintendoSwitchDeviceId",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UnlinkOpenIdConnect(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/UnlinkOpenIdConnect",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UnlinkPSNAccount(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/UnlinkPSNAccount",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UnlinkSteamAccount(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/UnlinkSteamAccount",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UnlinkTwitch(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/UnlinkTwitch",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UnlinkWindowsHello(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/UnlinkWindowsHello",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UnlinkXboxAccount(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/UnlinkXboxAccount",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UnlockContainerInstance(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/UnlockContainerInstance",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UnlockContainerItem(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/UnlockContainerItem",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateAvatarUrl(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/UpdateAvatarUrl",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateCharacterData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/UpdateCharacterData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateCharacterStatistics(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/UpdateCharacterStatistics",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdatePlayerStatistics(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/UpdatePlayerStatistics",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateSharedGroupData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/UpdateSharedGroupData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateUserData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/UpdateUserData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateUserPublisherData(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/UpdateUserPublisherData",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateUserTitleDisplayName(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/UpdateUserTitleDisplayName",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ValidateAmazonIAPReceipt(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/ValidateAmazonIAPReceipt",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ValidateGooglePlayPurchase(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/ValidateGooglePlayPurchase",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ValidateIOSReceipt(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/ValidateIOSReceipt",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ValidateWindowsStoreReceipt(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/ValidateWindowsStoreReceipt",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func WriteCharacterEvent(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/WriteCharacterEvent",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func WritePlayerEvent(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/WritePlayerEvent",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func WriteTitleEvent(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Client/WriteTitleEvent",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH],
        []
    )

