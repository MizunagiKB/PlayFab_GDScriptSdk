extends Node



static func AddCharacterVirtualCurrency(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/AddCharacterVirtualCurrency",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func AddFriend(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/AddFriend",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func AddGenericID(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/AddGenericID",
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
        "/Server/AddPlayerTag",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func AddSharedGroupMembers(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/AddSharedGroupMembers",
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
        "/Server/AddUserVirtualCurrency",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func AuthenticateSessionTicket(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/AuthenticateSessionTicket",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func AwardSteamAchievement(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/AwardSteamAchievement",
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
        "/Server/BanUsers",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func ConsumeItem(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/ConsumeItem",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func CreateSharedGroup(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/CreateSharedGroup",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func DeleteCharacterFromUser(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/DeleteCharacterFromUser",
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
        "/Server/DeletePlayer",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func DeletePushNotificationTemplate(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/DeletePushNotificationTemplate",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func DeleteSharedGroup(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/DeleteSharedGroup",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func DeregisterGame(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/DeregisterGame",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func EvaluateRandomResultTable(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/EvaluateRandomResultTable",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func ExecuteCloudScript(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/ExecuteCloudScript",
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
        "/Server/GetAllSegments",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetAllUsersCharacters(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/GetAllUsersCharacters",
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
        "/Server/GetCatalogItems",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetCharacterData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/GetCharacterData",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetCharacterInternalData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/GetCharacterInternalData",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetCharacterInventory(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/GetCharacterInventory",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetCharacterLeaderboard(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/GetCharacterLeaderboard",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetCharacterReadOnlyData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/GetCharacterReadOnlyData",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetCharacterStatistics(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/GetCharacterStatistics",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetContentDownloadUrl(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/GetContentDownloadUrl",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetFriendLeaderboard(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/GetFriendLeaderboard",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetFriendsList(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/GetFriendsList",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetLeaderboard(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/GetLeaderboard",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetLeaderboardAroundCharacter(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/GetLeaderboardAroundCharacter",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetLeaderboardAroundUser(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/GetLeaderboardAroundUser",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetLeaderboardForUserCharacters(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/GetLeaderboardForUserCharacters",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetPlayerCombinedInfo(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/GetPlayerCombinedInfo",
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
        "/Server/GetPlayerProfile",
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
        "/Server/GetPlayerSegments",
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
        "/Server/GetPlayersInSegment",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetPlayerStatistics(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/GetPlayerStatistics",
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
        "/Server/GetPlayerStatisticVersions",
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
        "/Server/GetPlayerTags",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetPlayFabIDsFromFacebookIDs(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/GetPlayFabIDsFromFacebookIDs",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetPlayFabIDsFromFacebookInstantGamesIds(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/GetPlayFabIDsFromFacebookInstantGamesIds",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetPlayFabIDsFromGenericIDs(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/GetPlayFabIDsFromGenericIDs",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetPlayFabIDsFromNintendoSwitchDeviceIds(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/GetPlayFabIDsFromNintendoSwitchDeviceIds",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetPlayFabIDsFromPSNAccountIDs(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/GetPlayFabIDsFromPSNAccountIDs",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetPlayFabIDsFromSteamIDs(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/GetPlayFabIDsFromSteamIDs",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetPlayFabIDsFromXboxLiveIDs(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/GetPlayFabIDsFromXboxLiveIDs",
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
        "/Server/GetPublisherData",
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
        "/Server/GetRandomResultTables",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetServerCustomIDsFromPlayFabIDs(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/GetServerCustomIDsFromPlayFabIDs",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetSharedGroupData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/GetSharedGroupData",
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
        "/Server/GetStoreItems",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetTime(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/GetTime",
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
        "/Server/GetTitleData",
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
        "/Server/GetTitleInternalData",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GetTitleNews(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/GetTitleNews",
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
        "/Server/GetUserAccountInfo",
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
        "/Server/GetUserBans",
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
        "/Server/GetUserData",
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
        "/Server/GetUserInternalData",
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
        "/Server/GetUserInventory",
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
        "/Server/GetUserPublisherData",
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
        "/Server/GetUserPublisherInternalData",
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
        "/Server/GetUserPublisherReadOnlyData",
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
        "/Server/GetUserReadOnlyData",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GrantCharacterToUser(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/GrantCharacterToUser",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GrantItemsToCharacter(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/GrantItemsToCharacter",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func GrantItemsToUser(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/GrantItemsToUser",
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
        "/Server/GrantItemsToUsers",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func LinkPSNAccount(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/LinkPSNAccount",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func LinkServerCustomId(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/LinkServerCustomId",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func LinkXboxAccount(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/LinkXboxAccount",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func LoginWithServerCustomId(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/LoginWithServerCustomId",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func LoginWithXbox(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/LoginWithXbox",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func LoginWithXboxId(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/LoginWithXboxId",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func ModifyItemUses(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/ModifyItemUses",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func MoveItemToCharacterFromCharacter(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/MoveItemToCharacterFromCharacter",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func MoveItemToCharacterFromUser(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/MoveItemToCharacterFromUser",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func MoveItemToUserFromCharacter(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/MoveItemToUserFromCharacter",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func NotifyMatchmakerPlayerLeft(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/NotifyMatchmakerPlayerLeft",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func RedeemCoupon(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/RedeemCoupon",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func RedeemMatchmakerTicket(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/RedeemMatchmakerTicket",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func RefreshGameServerInstanceHeartbeat(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/RefreshGameServerInstanceHeartbeat",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func RegisterGame(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/RegisterGame",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func RemoveFriend(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/RemoveFriend",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func RemoveGenericID(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/RemoveGenericID",
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
        "/Server/RemovePlayerTag",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func RemoveSharedGroupMembers(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/RemoveSharedGroupMembers",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func ReportPlayer(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/ReportPlayer",
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
        "/Server/RevokeAllBansForUser",
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
        "/Server/RevokeBans",
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
        "/Server/RevokeInventoryItem",
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
        "/Server/RevokeInventoryItems",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func SavePushNotificationTemplate(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/SavePushNotificationTemplate",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func SendCustomAccountRecoveryEmail(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/SendCustomAccountRecoveryEmail",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func SendEmailFromTemplate(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/SendEmailFromTemplate",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func SendPushNotification(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/SendPushNotification",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func SendPushNotificationFromTemplate(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/SendPushNotificationFromTemplate",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func SetFriendTags(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/SetFriendTags",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func SetGameServerInstanceData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/SetGameServerInstanceData",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func SetGameServerInstanceState(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/SetGameServerInstanceState",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func SetGameServerInstanceTags(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/SetGameServerInstanceTags",
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
        "/Server/SetPlayerSecret",
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
        "/Server/SetPublisherData",
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
        "/Server/SetTitleData",
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
        "/Server/SetTitleInternalData",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func SubtractCharacterVirtualCurrency(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/SubtractCharacterVirtualCurrency",
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
        "/Server/SubtractUserVirtualCurrency",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func UnlinkPSNAccount(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/UnlinkPSNAccount",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func UnlinkServerCustomId(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/UnlinkServerCustomId",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func UnlinkXboxAccount(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/UnlinkXboxAccount",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func UnlockContainerInstance(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/UnlockContainerInstance",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func UnlockContainerItem(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/UnlockContainerItem",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func UpdateAvatarUrl(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/UpdateAvatarUrl",
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
        "/Server/UpdateBans",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func UpdateCharacterData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/UpdateCharacterData",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func UpdateCharacterInternalData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/UpdateCharacterInternalData",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func UpdateCharacterReadOnlyData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/UpdateCharacterReadOnlyData",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func UpdateCharacterStatistics(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/UpdateCharacterStatistics",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func UpdatePlayerStatistics(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/UpdatePlayerStatistics",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func UpdateSharedGroupData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/UpdateSharedGroupData",
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
        "/Server/UpdateUserData",
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
        "/Server/UpdateUserInternalData",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func UpdateUserInventoryItemCustomData(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/UpdateUserInventoryItemCustomData",
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
        "/Server/UpdateUserPublisherData",
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
        "/Server/UpdateUserPublisherInternalData",
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
        "/Server/UpdateUserPublisherReadOnlyData",
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
        "/Server/UpdateUserReadOnlyData",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func WriteCharacterEvent(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/WriteCharacterEvent",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func WritePlayerEvent(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/WritePlayerEvent",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


static func WriteTitleEvent(dict_request, customData = null, extraHeaders = null):

    if not PlayFabSettings._internalSettings.DeveloperSecretKey:
        # Must have DeveloperSecretKey set to call this method
        assert(false)

    PlayFabHTTPRequest.reset_connection()
    PlayFabHTTPRequest.connect("request_completed", PlayFabHTTPRequest, "_evt_RequestCompleted")
    PlayFabHTTPRequest.api_request(
        "/Server/WriteTitleEvent",
        dict_request,
        "X-SecretKey", PlayFabSettings.DeveloperSecretKey
    )


