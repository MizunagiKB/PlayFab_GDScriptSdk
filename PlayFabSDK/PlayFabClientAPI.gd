extends Node


static func IsClientLoggedIn():
    return bool(PlayFabSettings._internalSettings.ClientSessionTicket)


static func MultiStepClientLogin(settingsForUser):
    var disabledAds = PlayFabSettings.DisableAdvertising
    var adIdType = PlayFabSettings.AdvertisingIdType
    var adIdVal = PlayFabSettings.AdvertisingIdValue

    if settingsForUser and settingsForUser["NeedsAttribution"] and not disabledAds and adIdType and adIdVal:
        var dict_request = {}
        if adIdType == PlayFabSettings.AD_TYPE_IDFA:
            dict_request["Idfa"] = adIdVal
        elif adIdType == PlayFabSettings.AD_TYPE_ANDROID_ID:
            dict_request["Adid"] = adIdVal
        AttributeInstall(dict_request)


static func AcceptTrade(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/AcceptTrade",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func AddFriend(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/AddFriend",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func AddGenericID(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/AddGenericID",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func AddOrUpdateContactEmail(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/AddOrUpdateContactEmail",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func AddSharedGroupMembers(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/AddSharedGroupMembers",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func AddUsernamePassword(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/AddUsernamePassword",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func AddUserVirtualCurrency(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/AddUserVirtualCurrency",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func AndroidDevicePushNotificationRegistration(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/AndroidDevicePushNotificationRegistration",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func AttributeInstall(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_AttributeInstallResult")
    PlayFabHTTPRequest.api_request(
        "/Client/AttributeInstall",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func CancelTrade(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/CancelTrade",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func ConfirmPurchase(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/ConfirmPurchase",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func ConsumeItem(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/ConsumeItem",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func ConsumeMicrosoftStoreEntitlements(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/ConsumeMicrosoftStoreEntitlements",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func ConsumePSNEntitlements(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/ConsumePSNEntitlements",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func ConsumeXboxEntitlements(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/ConsumeXboxEntitlements",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func CreateSharedGroup(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/CreateSharedGroup",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func ExecuteCloudScript(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/ExecuteCloudScript",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetAccountInfo(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetAccountInfo",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetAdPlacements(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetAdPlacements",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetAllUsersCharacters(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetAllUsersCharacters",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetCatalogItems(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetCatalogItems",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetCharacterData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetCharacterData",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetCharacterInventory(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetCharacterInventory",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetCharacterLeaderboard(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetCharacterLeaderboard",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetCharacterReadOnlyData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetCharacterReadOnlyData",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetCharacterStatistics(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetCharacterStatistics",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetContentDownloadUrl(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetContentDownloadUrl",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetCurrentGames(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetCurrentGames",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetFriendLeaderboard(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetFriendLeaderboard",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetFriendLeaderboardAroundPlayer(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetFriendLeaderboardAroundPlayer",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetFriendsList(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetFriendsList",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetGameServerRegions(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetGameServerRegions",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetLeaderboard(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetLeaderboard",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetLeaderboardAroundCharacter(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetLeaderboardAroundCharacter",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetLeaderboardAroundPlayer(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetLeaderboardAroundPlayer",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetLeaderboardForUserCharacters(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetLeaderboardForUserCharacters",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetPaymentToken(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetPaymentToken",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetPhotonAuthenticationToken(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetPhotonAuthenticationToken",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetPlayerCombinedInfo(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetPlayerCombinedInfo",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetPlayerProfile(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetPlayerProfile",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetPlayerSegments(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetPlayerSegments",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetPlayerStatistics(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetPlayerStatistics",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetPlayerStatisticVersions(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetPlayerStatisticVersions",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetPlayerTags(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetPlayerTags",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetPlayerTrades(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetPlayerTrades",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetPlayFabIDsFromFacebookIDs(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetPlayFabIDsFromFacebookIDs",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetPlayFabIDsFromFacebookInstantGamesIds(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetPlayFabIDsFromFacebookInstantGamesIds",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetPlayFabIDsFromGameCenterIDs(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetPlayFabIDsFromGameCenterIDs",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetPlayFabIDsFromGenericIDs(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetPlayFabIDsFromGenericIDs",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetPlayFabIDsFromGoogleIDs(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetPlayFabIDsFromGoogleIDs",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetPlayFabIDsFromKongregateIDs(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetPlayFabIDsFromKongregateIDs",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetPlayFabIDsFromNintendoSwitchDeviceIds(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetPlayFabIDsFromNintendoSwitchDeviceIds",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetPlayFabIDsFromPSNAccountIDs(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetPlayFabIDsFromPSNAccountIDs",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetPlayFabIDsFromSteamIDs(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetPlayFabIDsFromSteamIDs",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetPlayFabIDsFromTwitchIDs(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetPlayFabIDsFromTwitchIDs",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetPlayFabIDsFromXboxLiveIDs(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetPlayFabIDsFromXboxLiveIDs",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetPublisherData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetPublisherData",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetPurchase(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetPurchase",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetSharedGroupData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetSharedGroupData",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetStoreItems(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetStoreItems",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetTime(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetTime",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetTitleData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetTitleData",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetTitleNews(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetTitleNews",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetTitlePublicKey(dict_request, customData = null, extraHeaders = null):


    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetTitlePublicKey",
        dict_request,
        null, null
    )


static func GetTradeStatus(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetTradeStatus",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetUserData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetUserData",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetUserInventory(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetUserInventory",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetUserPublisherData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetUserPublisherData",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetUserPublisherReadOnlyData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetUserPublisherReadOnlyData",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetUserReadOnlyData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetUserReadOnlyData",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func GetWindowsHelloChallenge(dict_request, customData = null, extraHeaders = null):


    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GetWindowsHelloChallenge",
        dict_request,
        null, null
    )


static func GrantCharacterToUser(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/GrantCharacterToUser",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func LinkAndroidDeviceID(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/LinkAndroidDeviceID",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func LinkApple(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/LinkApple",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func LinkCustomID(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/LinkCustomID",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func LinkFacebookAccount(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/LinkFacebookAccount",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func LinkFacebookInstantGamesId(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/LinkFacebookInstantGamesId",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func LinkGameCenterAccount(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/LinkGameCenterAccount",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func LinkGoogleAccount(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/LinkGoogleAccount",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func LinkIOSDeviceID(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/LinkIOSDeviceID",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func LinkKongregate(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/LinkKongregate",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func LinkNintendoServiceAccount(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/LinkNintendoServiceAccount",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func LinkNintendoSwitchDeviceId(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/LinkNintendoSwitchDeviceId",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func LinkOpenIdConnect(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/LinkOpenIdConnect",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func LinkPSNAccount(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/LinkPSNAccount",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func LinkSteamAccount(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/LinkSteamAccount",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func LinkTwitch(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/LinkTwitch",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func LinkWindowsHello(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/LinkWindowsHello",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func LinkXboxAccount(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/LinkXboxAccount",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func LoginWithAndroidDeviceID(dict_request, customData = null, extraHeaders = null):

    if "TitleId" in dict_request:
        pass
    else:
        dict_request["TitleId"] = PlayFabSettings.TitleId
    if not dict_request["TitleId"]:
        # Must be have TitleId set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_LoginResult")
    PlayFabHTTPRequest.api_request(
        "/Client/LoginWithAndroidDeviceID",
        dict_request,
        null, null
    )


static func LoginWithApple(dict_request, customData = null, extraHeaders = null):

    if "TitleId" in dict_request:
        pass
    else:
        dict_request["TitleId"] = PlayFabSettings.TitleId
    if not dict_request["TitleId"]:
        # Must be have TitleId set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_LoginResult")
    PlayFabHTTPRequest.api_request(
        "/Client/LoginWithApple",
        dict_request,
        null, null
    )


static func LoginWithCustomID(dict_request, customData = null, extraHeaders = null):

    if "TitleId" in dict_request:
        pass
    else:
        dict_request["TitleId"] = PlayFabSettings.TitleId
    if not dict_request["TitleId"]:
        # Must be have TitleId set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_LoginResult")
    PlayFabHTTPRequest.api_request(
        "/Client/LoginWithCustomID",
        dict_request,
        null, null
    )


static func LoginWithEmailAddress(dict_request, customData = null, extraHeaders = null):

    if "TitleId" in dict_request:
        pass
    else:
        dict_request["TitleId"] = PlayFabSettings.TitleId
    if not dict_request["TitleId"]:
        # Must be have TitleId set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_LoginResult")
    PlayFabHTTPRequest.api_request(
        "/Client/LoginWithEmailAddress",
        dict_request,
        null, null
    )


static func LoginWithFacebook(dict_request, customData = null, extraHeaders = null):

    if "TitleId" in dict_request:
        pass
    else:
        dict_request["TitleId"] = PlayFabSettings.TitleId
    if not dict_request["TitleId"]:
        # Must be have TitleId set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_LoginResult")
    PlayFabHTTPRequest.api_request(
        "/Client/LoginWithFacebook",
        dict_request,
        null, null
    )


static func LoginWithFacebookInstantGamesId(dict_request, customData = null, extraHeaders = null):

    if "TitleId" in dict_request:
        pass
    else:
        dict_request["TitleId"] = PlayFabSettings.TitleId
    if not dict_request["TitleId"]:
        # Must be have TitleId set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_LoginResult")
    PlayFabHTTPRequest.api_request(
        "/Client/LoginWithFacebookInstantGamesId",
        dict_request,
        null, null
    )


static func LoginWithGameCenter(dict_request, customData = null, extraHeaders = null):

    if "TitleId" in dict_request:
        pass
    else:
        dict_request["TitleId"] = PlayFabSettings.TitleId
    if not dict_request["TitleId"]:
        # Must be have TitleId set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_LoginResult")
    PlayFabHTTPRequest.api_request(
        "/Client/LoginWithGameCenter",
        dict_request,
        null, null
    )


static func LoginWithGoogleAccount(dict_request, customData = null, extraHeaders = null):

    if "TitleId" in dict_request:
        pass
    else:
        dict_request["TitleId"] = PlayFabSettings.TitleId
    if not dict_request["TitleId"]:
        # Must be have TitleId set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_LoginResult")
    PlayFabHTTPRequest.api_request(
        "/Client/LoginWithGoogleAccount",
        dict_request,
        null, null
    )


static func LoginWithIOSDeviceID(dict_request, customData = null, extraHeaders = null):

    if "TitleId" in dict_request:
        pass
    else:
        dict_request["TitleId"] = PlayFabSettings.TitleId
    if not dict_request["TitleId"]:
        # Must be have TitleId set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_LoginResult")
    PlayFabHTTPRequest.api_request(
        "/Client/LoginWithIOSDeviceID",
        dict_request,
        null, null
    )


static func LoginWithKongregate(dict_request, customData = null, extraHeaders = null):

    if "TitleId" in dict_request:
        pass
    else:
        dict_request["TitleId"] = PlayFabSettings.TitleId
    if not dict_request["TitleId"]:
        # Must be have TitleId set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_LoginResult")
    PlayFabHTTPRequest.api_request(
        "/Client/LoginWithKongregate",
        dict_request,
        null, null
    )


static func LoginWithNintendoServiceAccount(dict_request, customData = null, extraHeaders = null):

    if "TitleId" in dict_request:
        pass
    else:
        dict_request["TitleId"] = PlayFabSettings.TitleId
    if not dict_request["TitleId"]:
        # Must be have TitleId set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_LoginResult")
    PlayFabHTTPRequest.api_request(
        "/Client/LoginWithNintendoServiceAccount",
        dict_request,
        null, null
    )


static func LoginWithNintendoSwitchDeviceId(dict_request, customData = null, extraHeaders = null):

    if "TitleId" in dict_request:
        pass
    else:
        dict_request["TitleId"] = PlayFabSettings.TitleId
    if not dict_request["TitleId"]:
        # Must be have TitleId set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_LoginResult")
    PlayFabHTTPRequest.api_request(
        "/Client/LoginWithNintendoSwitchDeviceId",
        dict_request,
        null, null
    )


static func LoginWithOpenIdConnect(dict_request, customData = null, extraHeaders = null):

    if "TitleId" in dict_request:
        pass
    else:
        dict_request["TitleId"] = PlayFabSettings.TitleId
    if not dict_request["TitleId"]:
        # Must be have TitleId set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_LoginResult")
    PlayFabHTTPRequest.api_request(
        "/Client/LoginWithOpenIdConnect",
        dict_request,
        null, null
    )


static func LoginWithPlayFab(dict_request, customData = null, extraHeaders = null):

    if "TitleId" in dict_request:
        pass
    else:
        dict_request["TitleId"] = PlayFabSettings.TitleId
    if not dict_request["TitleId"]:
        # Must be have TitleId set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_LoginResult")
    PlayFabHTTPRequest.api_request(
        "/Client/LoginWithPlayFab",
        dict_request,
        null, null
    )


static func LoginWithPSN(dict_request, customData = null, extraHeaders = null):

    if "TitleId" in dict_request:
        pass
    else:
        dict_request["TitleId"] = PlayFabSettings.TitleId
    if not dict_request["TitleId"]:
        # Must be have TitleId set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_LoginResult")
    PlayFabHTTPRequest.api_request(
        "/Client/LoginWithPSN",
        dict_request,
        null, null
    )


static func LoginWithSteam(dict_request, customData = null, extraHeaders = null):

    if "TitleId" in dict_request:
        pass
    else:
        dict_request["TitleId"] = PlayFabSettings.TitleId
    if not dict_request["TitleId"]:
        # Must be have TitleId set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_LoginResult")
    PlayFabHTTPRequest.api_request(
        "/Client/LoginWithSteam",
        dict_request,
        null, null
    )


static func LoginWithTwitch(dict_request, customData = null, extraHeaders = null):

    if "TitleId" in dict_request:
        pass
    else:
        dict_request["TitleId"] = PlayFabSettings.TitleId
    if not dict_request["TitleId"]:
        # Must be have TitleId set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_LoginResult")
    PlayFabHTTPRequest.api_request(
        "/Client/LoginWithTwitch",
        dict_request,
        null, null
    )


static func LoginWithWindowsHello(dict_request, customData = null, extraHeaders = null):

    if "TitleId" in dict_request:
        pass
    else:
        dict_request["TitleId"] = PlayFabSettings.TitleId
    if not dict_request["TitleId"]:
        # Must be have TitleId set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_LoginResult")
    PlayFabHTTPRequest.api_request(
        "/Client/LoginWithWindowsHello",
        dict_request,
        null, null
    )


static func LoginWithXbox(dict_request, customData = null, extraHeaders = null):

    if "TitleId" in dict_request:
        pass
    else:
        dict_request["TitleId"] = PlayFabSettings.TitleId
    if not dict_request["TitleId"]:
        # Must be have TitleId set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_LoginResult")
    PlayFabHTTPRequest.api_request(
        "/Client/LoginWithXbox",
        dict_request,
        null, null
    )


static func Matchmake(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/Matchmake",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func OpenTrade(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/OpenTrade",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func PayForPurchase(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/PayForPurchase",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func PurchaseItem(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/PurchaseItem",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func RedeemCoupon(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/RedeemCoupon",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func RefreshPSNAuthToken(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/RefreshPSNAuthToken",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func RegisterForIOSPushNotification(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/RegisterForIOSPushNotification",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func RegisterPlayFabUser(dict_request, customData = null, extraHeaders = null):

    if "TitleId" in dict_request:
        pass
    else:
        dict_request["TitleId"] = PlayFabSettings.TitleId
    if not dict_request["TitleId"]:
        # Must be have TitleId set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RegisterPlayFabUserResult")
    PlayFabHTTPRequest.api_request(
        "/Client/RegisterPlayFabUser",
        dict_request,
        null, null
    )


static func RegisterWithWindowsHello(dict_request, customData = null, extraHeaders = null):

    if "TitleId" in dict_request:
        pass
    else:
        dict_request["TitleId"] = PlayFabSettings.TitleId
    if not dict_request["TitleId"]:
        # Must be have TitleId set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_LoginResult")
    PlayFabHTTPRequest.api_request(
        "/Client/RegisterWithWindowsHello",
        dict_request,
        null, null
    )


static func RemoveContactEmail(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/RemoveContactEmail",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func RemoveFriend(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/RemoveFriend",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func RemoveGenericID(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/RemoveGenericID",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func RemoveSharedGroupMembers(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/RemoveSharedGroupMembers",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func ReportAdActivity(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/ReportAdActivity",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func ReportDeviceInfo(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/ReportDeviceInfo",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func ReportPlayer(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/ReportPlayer",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func RestoreIOSPurchases(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/RestoreIOSPurchases",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func RewardAdActivity(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/RewardAdActivity",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func SendAccountRecoveryEmail(dict_request, customData = null, extraHeaders = null):


    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/SendAccountRecoveryEmail",
        dict_request,
        null, null
    )


static func SetFriendTags(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/SetFriendTags",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func SetPlayerSecret(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/SetPlayerSecret",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func StartGame(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/StartGame",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func StartPurchase(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/StartPurchase",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func SubtractUserVirtualCurrency(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/SubtractUserVirtualCurrency",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func UnlinkAndroidDeviceID(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/UnlinkAndroidDeviceID",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func UnlinkApple(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/UnlinkApple",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func UnlinkCustomID(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/UnlinkCustomID",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func UnlinkFacebookAccount(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/UnlinkFacebookAccount",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func UnlinkFacebookInstantGamesId(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/UnlinkFacebookInstantGamesId",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func UnlinkGameCenterAccount(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/UnlinkGameCenterAccount",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func UnlinkGoogleAccount(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/UnlinkGoogleAccount",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func UnlinkIOSDeviceID(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/UnlinkIOSDeviceID",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func UnlinkKongregate(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/UnlinkKongregate",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func UnlinkNintendoServiceAccount(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/UnlinkNintendoServiceAccount",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func UnlinkNintendoSwitchDeviceId(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/UnlinkNintendoSwitchDeviceId",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func UnlinkOpenIdConnect(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/UnlinkOpenIdConnect",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func UnlinkPSNAccount(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/UnlinkPSNAccount",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func UnlinkSteamAccount(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/UnlinkSteamAccount",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func UnlinkTwitch(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/UnlinkTwitch",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func UnlinkWindowsHello(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/UnlinkWindowsHello",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func UnlinkXboxAccount(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/UnlinkXboxAccount",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func UnlockContainerInstance(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/UnlockContainerInstance",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func UnlockContainerItem(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/UnlockContainerItem",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func UpdateAvatarUrl(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/UpdateAvatarUrl",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func UpdateCharacterData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/UpdateCharacterData",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func UpdateCharacterStatistics(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/UpdateCharacterStatistics",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func UpdatePlayerStatistics(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/UpdatePlayerStatistics",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func UpdateSharedGroupData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/UpdateSharedGroupData",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func UpdateUserData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/UpdateUserData",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func UpdateUserPublisherData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/UpdateUserPublisherData",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func UpdateUserTitleDisplayName(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/UpdateUserTitleDisplayName",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func ValidateAmazonIAPReceipt(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/ValidateAmazonIAPReceipt",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func ValidateGooglePlayPurchase(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/ValidateGooglePlayPurchase",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func ValidateIOSReceipt(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/ValidateIOSReceipt",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func ValidateWindowsStoreReceipt(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/ValidateWindowsStoreReceipt",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func WriteCharacterEvent(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/WriteCharacterEvent",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func WritePlayerEvent(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/WritePlayerEvent",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


static func WriteTitleEvent(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.ClientSessionTicket:
        # Must be logged in to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Client/WriteTitleEvent",
        dict_request,
        "X-Authorization", PlayFabSettings._internalSettings.ClientSessionTicket
    )


