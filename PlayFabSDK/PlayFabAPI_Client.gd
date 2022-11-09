extends Node


# -------------------------------------------------------------------- enum(s)
# ------------------------------------------------------------------- const(s)
# --------------------------------------------------------------------- var(s)
# ------------------------------------------------------------------ signal(s)
# -------------------------------------------------------------- innerclass(s)
# -------------------------------------------------------------------- func(s)

static func IsClientLoggedIn():
    return bool(PlayFabSettings._internalSettings.ClientSessionTicket)


static func AcceptTrade(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Accepts an open trade (one that has not yet been accepted or cancelled), if the locally signed-in player is in the
    allowed player list for the trade, or it is open to all players. If the call is successful, the offered and accepted
    items will be swapped between the two players' inventories.
    https://docs.microsoft.com/rest/api/playfab/client/trading/accepttrade
    """

    return PlayFab._http_cli.request_append(
        "/Client/AcceptTrade",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func AddFriend(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Adds the PlayFab user, based upon a match against a supplied unique identifier, to the friend list of the local user. At
    least one of FriendPlayFabId,FriendUsername,FriendEmail, or FriendTitleDisplayName should be initialized.
    https://docs.microsoft.com/rest/api/playfab/client/friend-list-management/addfriend
    """

    return PlayFab._http_cli.request_append(
        "/Client/AddFriend",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func AddGenericID(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Adds the specified generic service identifier to the player's PlayFab account. This is designed to allow for a PlayFab
    ID lookup of any arbitrary service identifier a title wants to add. This identifier should never be used as
    authentication credentials, as the intent is that it is easily accessible by other players.
    https://docs.microsoft.com/rest/api/playfab/client/account-management/addgenericid
    """

    return PlayFab._http_cli.request_append(
        "/Client/AddGenericID",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func AddOrUpdateContactEmail(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Adds or updates a contact email to the player's profile.
    https://docs.microsoft.com/rest/api/playfab/client/account-management/addorupdatecontactemail
    """

    return PlayFab._http_cli.request_append(
        "/Client/AddOrUpdateContactEmail",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func AddSharedGroupMembers(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Adds users to the set of those able to update both the shared data, as well as the set of users in the group. Only users
    in the group can add new members. Shared Groups are designed for sharing data between a very small number of players,
    please see our guide: https://docs.microsoft.com/gaming/playfab/features/social/groups/using-shared-group-data
    https://docs.microsoft.com/rest/api/playfab/client/shared-group-data/addsharedgroupmembers
    """

    return PlayFab._http_cli.request_append(
        "/Client/AddSharedGroupMembers",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func AddUsernamePassword(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Adds playfab username/password auth to an existing account created via an anonymous auth method, e.g. automatic device
    ID login.
    https://docs.microsoft.com/rest/api/playfab/client/account-management/addusernamepassword
    """

    return PlayFab._http_cli.request_append(
        "/Client/AddUsernamePassword",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func AddUserVirtualCurrency(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Increments the user's balance of the specified virtual currency by the stated amount
    https://docs.microsoft.com/rest/api/playfab/client/player-item-management/adduservirtualcurrency
    """

    return PlayFab._http_cli.request_append(
        "/Client/AddUserVirtualCurrency",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func AndroidDevicePushNotificationRegistration(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Registers the Android device to receive push notifications
    https://docs.microsoft.com/rest/api/playfab/client/platform-specific-methods/androiddevicepushnotificationregistration
    """

    return PlayFab._http_cli.request_append(
        "/Client/AndroidDevicePushNotificationRegistration",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func AttributeInstall(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Attributes an install for advertisment.
    https://docs.microsoft.com/rest/api/playfab/client/advertising/attributeinstall
    """

    return PlayFab._http_cli.request_append(
        "/Client/AttributeInstall",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        [PlayFab.E_EPI.UPD_ATTRIBUTE]
    )


static func CancelTrade(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Cancels an open trade (one that has not yet been accepted or cancelled). Note that only the player who created the trade
    can cancel it via this API call, to prevent griefing of the trade system (cancelling trades in order to prevent other
    players from accepting them, for trades that can be claimed by more than one player).
    https://docs.microsoft.com/rest/api/playfab/client/trading/canceltrade
    """

    return PlayFab._http_cli.request_append(
        "/Client/CancelTrade",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func ConfirmPurchase(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Confirms with the payment provider that the purchase was approved (if applicable) and adjusts inventory and virtual
    currency balances as appropriate
    https://docs.microsoft.com/rest/api/playfab/client/player-item-management/confirmpurchase
    """

    return PlayFab._http_cli.request_append(
        "/Client/ConfirmPurchase",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func ConsumeItem(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Consume uses of a consumable item. When all uses are consumed, it will be removed from the player's inventory.
    https://docs.microsoft.com/rest/api/playfab/client/player-item-management/consumeitem
    """

    return PlayFab._http_cli.request_append(
        "/Client/ConsumeItem",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func ConsumeMicrosoftStoreEntitlements(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Grants the player's current entitlements from Microsoft Store's Collection API
    https://docs.microsoft.com/rest/api/playfab/client/platform-specific-methods/consumemicrosoftstoreentitlements
    """

    return PlayFab._http_cli.request_append(
        "/Client/ConsumeMicrosoftStoreEntitlements",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func ConsumePS5Entitlements(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Checks for any new consumable entitlements. If any are found, they are consumed (if they're consumables) and added as
    PlayFab items
    https://docs.microsoft.com/rest/api/playfab/client/platform-specific-methods/consumeps5entitlements
    """

    return PlayFab._http_cli.request_append(
        "/Client/ConsumePS5Entitlements",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func ConsumePSNEntitlements(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Checks for any new consumable entitlements. If any are found, they are consumed and added as PlayFab items
    https://docs.microsoft.com/rest/api/playfab/client/platform-specific-methods/consumepsnentitlements
    """

    return PlayFab._http_cli.request_append(
        "/Client/ConsumePSNEntitlements",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func ConsumeXboxEntitlements(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Grants the player's current entitlements from Xbox Live, consuming all availble items in Xbox and granting them to the
    player's PlayFab inventory. This call is idempotent and will not grant previously granted items to the player.
    https://docs.microsoft.com/rest/api/playfab/client/platform-specific-methods/consumexboxentitlements
    """

    return PlayFab._http_cli.request_append(
        "/Client/ConsumeXboxEntitlements",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func CreateSharedGroup(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Requests the creation of a shared group object, containing key/value pairs which may be updated by all members of the
    group. Upon creation, the current user will be the only member of the group. Shared Groups are designed for sharing data
    between a very small number of players, please see our guide:
    https://docs.microsoft.com/gaming/playfab/features/social/groups/using-shared-group-data
    https://docs.microsoft.com/rest/api/playfab/client/shared-group-data/createsharedgroup
    """

    return PlayFab._http_cli.request_append(
        "/Client/CreateSharedGroup",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func ExecuteCloudScript(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Executes a CloudScript function, with the 'currentPlayerId' set to the PlayFab ID of the authenticated player. The
    PlayFab ID is the entity ID of the player's master_player_account entity.
    https://docs.microsoft.com/rest/api/playfab/client/server-side-cloud-script/executecloudscript
    """

    return PlayFab._http_cli.request_append(
        "/Client/ExecuteCloudScript",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetAccountInfo(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the user's PlayFab account details
    https://docs.microsoft.com/rest/api/playfab/client/account-management/getaccountinfo
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetAccountInfo",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetAdPlacements(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Returns a list of ad placements and a reward for each
    https://docs.microsoft.com/rest/api/playfab/client/advertising/getadplacements
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetAdPlacements",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetAllUsersCharacters(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Lists all of the characters that belong to a specific user. CharacterIds are not globally unique; characterId must be
    evaluated with the parent PlayFabId to guarantee uniqueness.
    https://docs.microsoft.com/rest/api/playfab/client/characters/getalluserscharacters
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetAllUsersCharacters",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetCatalogItems(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the specified version of the title's catalog of virtual goods, including all defined properties
    https://docs.microsoft.com/rest/api/playfab/client/title-wide-data-management/getcatalogitems
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetCatalogItems",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetCharacterData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the title-specific custom data for the character which is readable and writable by the client
    https://docs.microsoft.com/rest/api/playfab/client/character-data/getcharacterdata
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetCharacterData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetCharacterInventory(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the specified character's current inventory of virtual goods
    https://docs.microsoft.com/rest/api/playfab/client/player-item-management/getcharacterinventory
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetCharacterInventory",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetCharacterLeaderboard(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves a list of ranked characters for the given statistic, starting from the indicated point in the leaderboard
    https://docs.microsoft.com/rest/api/playfab/client/characters/getcharacterleaderboard
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetCharacterLeaderboard",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetCharacterReadOnlyData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the title-specific custom data for the character which can only be read by the client
    https://docs.microsoft.com/rest/api/playfab/client/character-data/getcharacterreadonlydata
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetCharacterReadOnlyData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetCharacterStatistics(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the details of all title-specific statistics for the user
    https://docs.microsoft.com/rest/api/playfab/client/characters/getcharacterstatistics
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetCharacterStatistics",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetContentDownloadUrl(dict_request, user_callback = null, dict_header_extra = {}):
    """
    This API retrieves a pre-signed URL for accessing a content file for the title. A subsequent HTTP GET to the returned
    URL will attempt to download the content. A HEAD query to the returned URL will attempt to retrieve the metadata of the
    content. Note that a successful result does not guarantee the existence of this content - if it has not been uploaded,
    the query to retrieve the data will fail. See this post for more information:
    https://community.playfab.com/hc/community/posts/205469488-How-to-upload-files-to-PlayFab-s-Content-Service. Also,
    please be aware that the Content service is specifically PlayFab's CDN offering, for which standard CDN rates apply.
    https://docs.microsoft.com/rest/api/playfab/client/content/getcontentdownloadurl
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetContentDownloadUrl",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetCurrentGames(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Get details about all current running game servers matching the given parameters.
    https://docs.microsoft.com/rest/api/playfab/client/matchmaking/getcurrentgames
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetCurrentGames",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetFriendLeaderboard(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves a list of ranked friends of the current player for the given statistic, starting from the indicated point in
    the leaderboard
    https://docs.microsoft.com/rest/api/playfab/client/player-data-management/getfriendleaderboard
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetFriendLeaderboard",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetFriendLeaderboardAroundPlayer(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves a list of ranked friends of the current player for the given statistic, centered on the requested PlayFab
    user. If PlayFabId is empty or null will return currently logged in user.
    https://docs.microsoft.com/rest/api/playfab/client/player-data-management/getfriendleaderboardaroundplayer
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetFriendLeaderboardAroundPlayer",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetFriendsList(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the current friend list for the local user, constrained to users who have PlayFab accounts. Friends from
    linked accounts (Facebook, Steam) are also included. You may optionally exclude some linked services' friends.
    https://docs.microsoft.com/rest/api/playfab/client/friend-list-management/getfriendslist
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetFriendsList",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetGameServerRegions(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Get details about the regions hosting game servers matching the given parameters.
    https://docs.microsoft.com/rest/api/playfab/client/matchmaking/getgameserverregions
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetGameServerRegions",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetLeaderboard(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves a list of ranked users for the given statistic, starting from the indicated point in the leaderboard
    https://docs.microsoft.com/rest/api/playfab/client/player-data-management/getleaderboard
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetLeaderboard",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetLeaderboardAroundCharacter(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves a list of ranked characters for the given statistic, centered on the requested Character ID
    https://docs.microsoft.com/rest/api/playfab/client/characters/getleaderboardaroundcharacter
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetLeaderboardAroundCharacter",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetLeaderboardAroundPlayer(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves a list of ranked users for the given statistic, centered on the requested player. If PlayFabId is empty or
    null will return currently logged in user.
    https://docs.microsoft.com/rest/api/playfab/client/player-data-management/getleaderboardaroundplayer
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetLeaderboardAroundPlayer",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetLeaderboardForUserCharacters(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves a list of all of the user's characters for the given statistic.
    https://docs.microsoft.com/rest/api/playfab/client/characters/getleaderboardforusercharacters
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetLeaderboardForUserCharacters",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetPaymentToken(dict_request, user_callback = null, dict_header_extra = {}):
    """
    For payments flows where the provider requires playfab (the fulfiller) to initiate the transaction, but the client
    completes the rest of the flow. In the Xsolla case, the token returned here will be passed to Xsolla by the client to
    create a cart. Poll GetPurchase using the returned OrderId once you've completed the payment.
    https://docs.microsoft.com/rest/api/playfab/client/player-item-management/getpaymenttoken
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetPaymentToken",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetPhotonAuthenticationToken(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets a Photon custom authentication token that can be used to securely join the player into a Photon room. See
    https://docs.microsoft.com/gaming/playfab/features/multiplayer/photon/quickstart for more details.
    https://docs.microsoft.com/rest/api/playfab/client/authentication/getphotonauthenticationtoken
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetPhotonAuthenticationToken",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetPlayerCombinedInfo(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves all of the user's different kinds of info.
    https://docs.microsoft.com/rest/api/playfab/client/account-management/getplayercombinedinfo
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetPlayerCombinedInfo",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetPlayerProfile(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the player's profile
    https://docs.microsoft.com/rest/api/playfab/client/account-management/getplayerprofile
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetPlayerProfile",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetPlayerSegments(dict_request, user_callback = null, dict_header_extra = {}):
    """
    List all segments that a player currently belongs to at this moment in time.
    https://docs.microsoft.com/rest/api/playfab/client/playstream/getplayersegments
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetPlayerSegments",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetPlayerStatistics(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the indicated statistics (current version and values for all statistics, if none are specified), for the local
    player.
    https://docs.microsoft.com/rest/api/playfab/client/player-data-management/getplayerstatistics
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetPlayerStatistics",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetPlayerStatisticVersions(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the information on the available versions of the specified statistic.
    https://docs.microsoft.com/rest/api/playfab/client/player-data-management/getplayerstatisticversions
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetPlayerStatisticVersions",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetPlayerTags(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Get all tags with a given Namespace (optional) from a player profile.
    https://docs.microsoft.com/rest/api/playfab/client/playstream/getplayertags
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetPlayerTags",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetPlayerTrades(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets all trades the player has either opened or accepted, optionally filtered by trade status.
    https://docs.microsoft.com/rest/api/playfab/client/trading/getplayertrades
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetPlayerTrades",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetPlayFabIDsFromFacebookIDs(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the unique PlayFab identifiers for the given set of Facebook identifiers.
    https://docs.microsoft.com/rest/api/playfab/client/account-management/getplayfabidsfromfacebookids
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetPlayFabIDsFromFacebookIDs",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetPlayFabIDsFromFacebookInstantGamesIds(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the unique PlayFab identifiers for the given set of Facebook Instant Game identifiers.
    https://docs.microsoft.com/rest/api/playfab/client/account-management/getplayfabidsfromfacebookinstantgamesids
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetPlayFabIDsFromFacebookInstantGamesIds",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetPlayFabIDsFromGameCenterIDs(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the unique PlayFab identifiers for the given set of Game Center identifiers (referenced in the Game Center
    Programming Guide as the Player Identifier).
    https://docs.microsoft.com/rest/api/playfab/client/account-management/getplayfabidsfromgamecenterids
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetPlayFabIDsFromGameCenterIDs",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetPlayFabIDsFromGenericIDs(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the unique PlayFab identifiers for the given set of generic service identifiers. A generic identifier is the
    service name plus the service-specific ID for the player, as specified by the title when the generic identifier was
    added to the player account.
    https://docs.microsoft.com/rest/api/playfab/client/account-management/getplayfabidsfromgenericids
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetPlayFabIDsFromGenericIDs",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetPlayFabIDsFromGoogleIDs(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the unique PlayFab identifiers for the given set of Google identifiers. The Google identifiers are the IDs for
    the user accounts, available as "id" in the Google+ People API calls.
    https://docs.microsoft.com/rest/api/playfab/client/account-management/getplayfabidsfromgoogleids
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetPlayFabIDsFromGoogleIDs",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetPlayFabIDsFromGooglePlayGamesPlayerIDs(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the unique PlayFab identifiers for the given set of Google Play Games identifiers. The Google Play Games
    identifiers are the IDs for the user accounts, available as "playerId" in the Google Play Games Services - Players API
    calls.
    https://docs.microsoft.com/rest/api/playfab/client/account-management/getplayfabidsfromgoogleplaygamesplayerids
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetPlayFabIDsFromGooglePlayGamesPlayerIDs",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetPlayFabIDsFromKongregateIDs(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the unique PlayFab identifiers for the given set of Kongregate identifiers. The Kongregate identifiers are the
    IDs for the user accounts, available as "user_id" from the Kongregate API methods(ex:
    http://developers.kongregate.com/docs/client/getUserId).
    https://docs.microsoft.com/rest/api/playfab/client/account-management/getplayfabidsfromkongregateids
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetPlayFabIDsFromKongregateIDs",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetPlayFabIDsFromNintendoServiceAccountIds(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the unique PlayFab identifiers for the given set of Nintendo Service Account identifiers.
    https://docs.microsoft.com/rest/api/playfab/client/account-management/getplayfabidsfromnintendoserviceaccountids
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetPlayFabIDsFromNintendoServiceAccountIds",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetPlayFabIDsFromNintendoSwitchDeviceIds(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the unique PlayFab identifiers for the given set of Nintendo Switch Device identifiers.
    https://docs.microsoft.com/rest/api/playfab/client/account-management/getplayfabidsfromnintendoswitchdeviceids
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetPlayFabIDsFromNintendoSwitchDeviceIds",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetPlayFabIDsFromPSNAccountIDs(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the unique PlayFab identifiers for the given set of PlayStation :tm: Network identifiers.
    https://docs.microsoft.com/rest/api/playfab/client/account-management/getplayfabidsfrompsnaccountids
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetPlayFabIDsFromPSNAccountIDs",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetPlayFabIDsFromSteamIDs(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the unique PlayFab identifiers for the given set of Steam identifiers. The Steam identifiers are the profile
    IDs for the user accounts, available as SteamId in the Steamworks Community API calls.
    https://docs.microsoft.com/rest/api/playfab/client/account-management/getplayfabidsfromsteamids
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetPlayFabIDsFromSteamIDs",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetPlayFabIDsFromTwitchIDs(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the unique PlayFab identifiers for the given set of Twitch identifiers. The Twitch identifiers are the IDs for
    the user accounts, available as "_id" from the Twitch API methods (ex:
    https://github.com/justintv/Twitch-API/blob/master/v3_resources/users.md#get-usersuser).
    https://docs.microsoft.com/rest/api/playfab/client/account-management/getplayfabidsfromtwitchids
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetPlayFabIDsFromTwitchIDs",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetPlayFabIDsFromXboxLiveIDs(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the unique PlayFab identifiers for the given set of XboxLive identifiers.
    https://docs.microsoft.com/rest/api/playfab/client/account-management/getplayfabidsfromxboxliveids
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetPlayFabIDsFromXboxLiveIDs",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetPublisherData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the key-value store of custom publisher settings
    https://docs.microsoft.com/rest/api/playfab/client/title-wide-data-management/getpublisherdata
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetPublisherData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetPurchase(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves a purchase along with its current PlayFab status. Returns inventory items from the purchase that are still
    active.
    https://docs.microsoft.com/rest/api/playfab/client/player-item-management/getpurchase
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetPurchase",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetSharedGroupData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves data stored in a shared group object, as well as the list of members in the group. Non-members of the group
    may use this to retrieve group data, including membership, but they will not receive data for keys marked as private.
    Shared Groups are designed for sharing data between a very small number of players, please see our guide:
    https://docs.microsoft.com/gaming/playfab/features/social/groups/using-shared-group-data
    https://docs.microsoft.com/rest/api/playfab/client/shared-group-data/getsharedgroupdata
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetSharedGroupData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetStoreItems(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the set of items defined for the specified store, including all prices defined
    https://docs.microsoft.com/rest/api/playfab/client/title-wide-data-management/getstoreitems
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetStoreItems",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetTime(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the current server time
    https://docs.microsoft.com/rest/api/playfab/client/title-wide-data-management/gettime
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetTime",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetTitleData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the key-value store of custom title settings
    https://docs.microsoft.com/rest/api/playfab/client/title-wide-data-management/gettitledata
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetTitleData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetTitleNews(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the title news feed, as configured in the developer portal
    https://docs.microsoft.com/rest/api/playfab/client/title-wide-data-management/gettitlenews
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetTitleNews",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetTitlePublicKey(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Returns the title's base 64 encoded RSA CSP blob.
    https://docs.microsoft.com/rest/api/playfab/client/authentication/gettitlepublickey
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetTitlePublicKey",
        dict_request,
        user_callback,
        dict_header_extra,
        [],
        []
    )


static func GetTradeStatus(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets the current status of an existing trade.
    https://docs.microsoft.com/rest/api/playfab/client/trading/gettradestatus
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetTradeStatus",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetUserData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the title-specific custom data for the user which is readable and writable by the client
    https://docs.microsoft.com/rest/api/playfab/client/player-data-management/getuserdata
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetUserData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetUserInventory(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the user's current inventory of virtual goods
    https://docs.microsoft.com/rest/api/playfab/client/player-item-management/getuserinventory
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetUserInventory",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetUserPublisherData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the publisher-specific custom data for the user which is readable and writable by the client
    https://docs.microsoft.com/rest/api/playfab/client/player-data-management/getuserpublisherdata
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetUserPublisherData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetUserPublisherReadOnlyData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the publisher-specific custom data for the user which can only be read by the client
    https://docs.microsoft.com/rest/api/playfab/client/player-data-management/getuserpublisherreadonlydata
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetUserPublisherReadOnlyData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GetUserReadOnlyData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the title-specific custom data for the user which can only be read by the client
    https://docs.microsoft.com/rest/api/playfab/client/player-data-management/getuserreadonlydata
    """

    return PlayFab._http_cli.request_append(
        "/Client/GetUserReadOnlyData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func GrantCharacterToUser(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Grants the specified character type to the user. CharacterIds are not globally unique; characterId must be evaluated
    with the parent PlayFabId to guarantee uniqueness.
    https://docs.microsoft.com/rest/api/playfab/client/characters/grantcharactertouser
    """

    return PlayFab._http_cli.request_append(
        "/Client/GrantCharacterToUser",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func LinkAndroidDeviceID(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Links the Android device identifier to the user's PlayFab account
    https://docs.microsoft.com/rest/api/playfab/client/account-management/linkandroiddeviceid
    """

    return PlayFab._http_cli.request_append(
        "/Client/LinkAndroidDeviceID",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func LinkApple(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Links the Apple account associated with the token to the user's PlayFab account.
    https://docs.microsoft.com/rest/api/playfab/client/account-management/linkapple
    """

    return PlayFab._http_cli.request_append(
        "/Client/LinkApple",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func LinkCustomID(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Links the custom identifier, generated by the title, to the user's PlayFab account
    https://docs.microsoft.com/rest/api/playfab/client/account-management/linkcustomid
    """

    return PlayFab._http_cli.request_append(
        "/Client/LinkCustomID",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func LinkFacebookAccount(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Links the Facebook account associated with the provided Facebook access token to the user's PlayFab account
    https://docs.microsoft.com/rest/api/playfab/client/account-management/linkfacebookaccount
    """

    return PlayFab._http_cli.request_append(
        "/Client/LinkFacebookAccount",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func LinkFacebookInstantGamesId(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Links the Facebook Instant Games Id to the user's PlayFab account
    https://docs.microsoft.com/rest/api/playfab/client/account-management/linkfacebookinstantgamesid
    """

    return PlayFab._http_cli.request_append(
        "/Client/LinkFacebookInstantGamesId",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func LinkGameCenterAccount(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Links the Game Center account associated with the provided Game Center ID to the user's PlayFab account. Logging in with
    a Game Center ID is insecure if you do not include the optional PublicKeyUrl, Salt, Signature, and Timestamp parameters
    in this request. It is recommended you require these parameters on all Game Center calls by going to the Apple Add-ons
    page in the PlayFab Game Manager and enabling the 'Require secure authentication only for this app' option.
    https://docs.microsoft.com/rest/api/playfab/client/account-management/linkgamecenteraccount
    """

    return PlayFab._http_cli.request_append(
        "/Client/LinkGameCenterAccount",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func LinkGoogleAccount(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Links the currently signed-in user account to their Google account, using their Google account credentials
    https://docs.microsoft.com/rest/api/playfab/client/account-management/linkgoogleaccount
    """

    return PlayFab._http_cli.request_append(
        "/Client/LinkGoogleAccount",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func LinkGooglePlayGamesServicesAccount(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Links the currently signed-in user account to their Google Play Games account, using their Google Play Games account
    credentials
    https://docs.microsoft.com/rest/api/playfab/client/account-management/linkgoogleplaygamesservicesaccount
    """

    return PlayFab._http_cli.request_append(
        "/Client/LinkGooglePlayGamesServicesAccount",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func LinkIOSDeviceID(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Links the vendor-specific iOS device identifier to the user's PlayFab account
    https://docs.microsoft.com/rest/api/playfab/client/account-management/linkiosdeviceid
    """

    return PlayFab._http_cli.request_append(
        "/Client/LinkIOSDeviceID",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func LinkKongregate(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Links the Kongregate identifier to the user's PlayFab account
    https://docs.microsoft.com/rest/api/playfab/client/account-management/linkkongregate
    """

    return PlayFab._http_cli.request_append(
        "/Client/LinkKongregate",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func LinkNintendoServiceAccount(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Links the Nintendo account associated with the token to the user's PlayFab account.
    https://docs.microsoft.com/rest/api/playfab/client/account-management/linknintendoserviceaccount
    """

    return PlayFab._http_cli.request_append(
        "/Client/LinkNintendoServiceAccount",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func LinkNintendoSwitchDeviceId(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Links the NintendoSwitchDeviceId to the user's PlayFab account
    https://docs.microsoft.com/rest/api/playfab/client/account-management/linknintendoswitchdeviceid
    """

    return PlayFab._http_cli.request_append(
        "/Client/LinkNintendoSwitchDeviceId",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func LinkOpenIdConnect(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Links an OpenID Connect account to a user's PlayFab account, based on an existing relationship between a title and an
    Open ID Connect provider and the OpenId Connect JWT from that provider.
    https://docs.microsoft.com/rest/api/playfab/client/account-management/linkopenidconnect
    """

    return PlayFab._http_cli.request_append(
        "/Client/LinkOpenIdConnect",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func LinkPSNAccount(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Links the PlayStation :tm: Network account associated with the provided access code to the user's PlayFab account
    https://docs.microsoft.com/rest/api/playfab/client/account-management/linkpsnaccount
    """

    return PlayFab._http_cli.request_append(
        "/Client/LinkPSNAccount",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func LinkSteamAccount(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Links the Steam account associated with the provided Steam authentication ticket to the user's PlayFab account
    https://docs.microsoft.com/rest/api/playfab/client/account-management/linksteamaccount
    """

    return PlayFab._http_cli.request_append(
        "/Client/LinkSteamAccount",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func LinkTwitch(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Links the Twitch account associated with the token to the user's PlayFab account.
    https://docs.microsoft.com/rest/api/playfab/client/account-management/linktwitch
    """

    return PlayFab._http_cli.request_append(
        "/Client/LinkTwitch",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func LinkXboxAccount(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Links the Xbox Live account associated with the provided access code to the user's PlayFab account
    https://docs.microsoft.com/rest/api/playfab/client/account-management/linkxboxaccount
    """

    return PlayFab._http_cli.request_append(
        "/Client/LinkXboxAccount",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func LoginWithAndroidDeviceID(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Signs the user in using the Android device identifier, returning a session identifier that can subsequently be used for
    API calls which require an authenticated user
    https://docs.microsoft.com/rest/api/playfab/client/authentication/loginwithandroiddeviceid
    """

    return PlayFab._http_cli.request_append(
        "/Client/LoginWithAndroidDeviceID",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithApple(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Signs in the user with a Sign in with Apple identity token.
    https://docs.microsoft.com/rest/api/playfab/client/authentication/loginwithapple
    """

    return PlayFab._http_cli.request_append(
        "/Client/LoginWithApple",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithCustomID(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Signs the user in using a custom unique identifier generated by the title, returning a session identifier that can
    subsequently be used for API calls which require an authenticated user
    https://docs.microsoft.com/rest/api/playfab/client/authentication/loginwithcustomid
    """

    return PlayFab._http_cli.request_append(
        "/Client/LoginWithCustomID",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithEmailAddress(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Signs the user into the PlayFab account, returning a session identifier that can subsequently be used for API calls
    which require an authenticated user. Unlike most other login API calls, LoginWithEmailAddress does not permit the
    creation of new accounts via the CreateAccountFlag. Email addresses may be used to create accounts via
    RegisterPlayFabUser.
    https://docs.microsoft.com/rest/api/playfab/client/authentication/loginwithemailaddress
    """

    return PlayFab._http_cli.request_append(
        "/Client/LoginWithEmailAddress",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithFacebook(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Signs the user in using a Facebook access token, returning a session identifier that can subsequently be used for API
    calls which require an authenticated user
    https://docs.microsoft.com/rest/api/playfab/client/authentication/loginwithfacebook
    """

    return PlayFab._http_cli.request_append(
        "/Client/LoginWithFacebook",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithFacebookInstantGamesId(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Signs the user in using a Facebook Instant Games ID, returning a session identifier that can subsequently be used for
    API calls which require an authenticated user. Requires Facebook Instant Games to be configured.
    https://docs.microsoft.com/rest/api/playfab/client/authentication/loginwithfacebookinstantgamesid
    """

    return PlayFab._http_cli.request_append(
        "/Client/LoginWithFacebookInstantGamesId",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithGameCenter(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Signs the user in using an iOS Game Center player identifier, returning a session identifier that can subsequently be
    used for API calls which require an authenticated user. Logging in with a Game Center ID is insecure if you do not
    include the optional PublicKeyUrl, Salt, Signature, and Timestamp parameters in this request. It is recommended you
    require these parameters on all Game Center calls by going to the Apple Add-ons page in the PlayFab Game Manager and
    enabling the 'Require secure authentication only for this app' option.
    https://docs.microsoft.com/rest/api/playfab/client/authentication/loginwithgamecenter
    """

    return PlayFab._http_cli.request_append(
        "/Client/LoginWithGameCenter",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithGoogleAccount(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Signs the user in using their Google account credentials
    https://docs.microsoft.com/rest/api/playfab/client/authentication/loginwithgoogleaccount
    """

    return PlayFab._http_cli.request_append(
        "/Client/LoginWithGoogleAccount",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithGooglePlayGamesServices(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Signs the user in using their Google Play Games account credentials
    https://docs.microsoft.com/rest/api/playfab/client/authentication/loginwithgoogleplaygamesservices
    """

    return PlayFab._http_cli.request_append(
        "/Client/LoginWithGooglePlayGamesServices",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithIOSDeviceID(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Signs the user in using the vendor-specific iOS device identifier, returning a session identifier that can subsequently
    be used for API calls which require an authenticated user
    https://docs.microsoft.com/rest/api/playfab/client/authentication/loginwithiosdeviceid
    """

    return PlayFab._http_cli.request_append(
        "/Client/LoginWithIOSDeviceID",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithKongregate(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Signs the user in using a Kongregate player account.
    https://docs.microsoft.com/rest/api/playfab/client/authentication/loginwithkongregate
    """

    return PlayFab._http_cli.request_append(
        "/Client/LoginWithKongregate",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithNintendoServiceAccount(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Signs in the user with a Nintendo service account token.
    https://docs.microsoft.com/rest/api/playfab/client/authentication/loginwithnintendoserviceaccount
    """

    return PlayFab._http_cli.request_append(
        "/Client/LoginWithNintendoServiceAccount",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithNintendoSwitchDeviceId(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Signs the user in using a Nintendo Switch Device ID, returning a session identifier that can subsequently be used for
    API calls which require an authenticated user
    https://docs.microsoft.com/rest/api/playfab/client/authentication/loginwithnintendoswitchdeviceid
    """

    return PlayFab._http_cli.request_append(
        "/Client/LoginWithNintendoSwitchDeviceId",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithOpenIdConnect(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Logs in a user with an Open ID Connect JWT created by an existing relationship between a title and an Open ID Connect
    provider.
    https://docs.microsoft.com/rest/api/playfab/client/authentication/loginwithopenidconnect
    """

    return PlayFab._http_cli.request_append(
        "/Client/LoginWithOpenIdConnect",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithPlayFab(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Signs the user into the PlayFab account, returning a session identifier that can subsequently be used for API calls
    which require an authenticated user. Unlike most other login API calls, LoginWithPlayFab does not permit the creation of
    new accounts via the CreateAccountFlag. Username/Password credentials may be used to create accounts via
    RegisterPlayFabUser, or added to existing accounts using AddUsernamePassword.
    https://docs.microsoft.com/rest/api/playfab/client/authentication/loginwithplayfab
    """

    return PlayFab._http_cli.request_append(
        "/Client/LoginWithPlayFab",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithPSN(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Signs the user in using a PlayStation :tm: Network authentication code, returning a session identifier that can
    subsequently be used for API calls which require an authenticated user
    https://docs.microsoft.com/rest/api/playfab/client/authentication/loginwithpsn
    """

    return PlayFab._http_cli.request_append(
        "/Client/LoginWithPSN",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithSteam(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Signs the user in using a Steam authentication ticket, returning a session identifier that can subsequently be used for
    API calls which require an authenticated user
    https://docs.microsoft.com/rest/api/playfab/client/authentication/loginwithsteam
    """

    return PlayFab._http_cli.request_append(
        "/Client/LoginWithSteam",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithTwitch(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Signs the user in using a Twitch access token.
    https://docs.microsoft.com/rest/api/playfab/client/authentication/loginwithtwitch
    """

    return PlayFab._http_cli.request_append(
        "/Client/LoginWithTwitch",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func LoginWithXbox(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Signs the user in using a Xbox Live Token, returning a session identifier that can subsequently be used for API calls
    which require an authenticated user
    https://docs.microsoft.com/rest/api/playfab/client/authentication/loginwithxbox
    """

    return PlayFab._http_cli.request_append(
        "/Client/LoginWithXbox",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.UPD_ENTITY_TOKEN, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func Matchmake(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Attempts to locate a game session matching the given parameters. If the goal is to match the player into a specific
    active session, only the LobbyId is required. Otherwise, the BuildVersion, GameMode, and Region are all required
    parameters. Note that parameters specified in the search are required (they are not weighting factors). If a slot is
    found in a server instance matching the parameters, the slot will be assigned to that player, removing it from the
    availabe set. In that case, the information on the game session will be returned, otherwise the Status returned will be
    GameNotFound.
    https://docs.microsoft.com/rest/api/playfab/client/matchmaking/matchmake
    """

    return PlayFab._http_cli.request_append(
        "/Client/Matchmake",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func OpenTrade(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Opens a new outstanding trade. Note that a given item instance may only be in one open trade at a time.
    https://docs.microsoft.com/rest/api/playfab/client/trading/opentrade
    """

    return PlayFab._http_cli.request_append(
        "/Client/OpenTrade",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func PayForPurchase(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Selects a payment option for purchase order created via StartPurchase
    https://docs.microsoft.com/rest/api/playfab/client/player-item-management/payforpurchase
    """

    return PlayFab._http_cli.request_append(
        "/Client/PayForPurchase",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func PurchaseItem(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Buys a single item with virtual currency. You must specify both the virtual currency to use to purchase, as well as what
    the client believes the price to be. This lets the server fail the purchase if the price has changed.
    https://docs.microsoft.com/rest/api/playfab/client/player-item-management/purchaseitem
    """

    return PlayFab._http_cli.request_append(
        "/Client/PurchaseItem",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func RedeemCoupon(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Adds the virtual goods associated with the coupon to the user's inventory. Coupons can be generated via the
    Economy->Catalogs tab in the PlayFab Game Manager.
    https://docs.microsoft.com/rest/api/playfab/client/player-item-management/redeemcoupon
    """

    return PlayFab._http_cli.request_append(
        "/Client/RedeemCoupon",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func RefreshPSNAuthToken(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Uses the supplied OAuth code to refresh the internally cached player PlayStation :tm: Network auth token
    https://docs.microsoft.com/rest/api/playfab/client/platform-specific-methods/refreshpsnauthtoken
    """

    return PlayFab._http_cli.request_append(
        "/Client/RefreshPSNAuthToken",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func RegisterForIOSPushNotification(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Registers the iOS device to receive push notifications
    https://docs.microsoft.com/rest/api/playfab/client/platform-specific-methods/registerforiospushnotification
    """

    return PlayFab._http_cli.request_append(
        "/Client/RegisterForIOSPushNotification",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func RegisterPlayFabUser(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Registers a new Playfab user account, returning a session identifier that can subsequently be used for API calls which
    require an authenticated user. You must supply either a username or an email address.
    https://docs.microsoft.com/rest/api/playfab/client/authentication/registerplayfabuser
    """

    return PlayFab._http_cli.request_append(
        "/Client/RegisterPlayFabUser",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.USE_TITLE_ID],
        [PlayFab.E_EPI.UPD_SESSION_TICKET, PlayFab.E_EPI.REQ_MULTI_STEP_CLIENT_LOGIN]
    )


static func RemoveContactEmail(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Removes a contact email from the player's profile.
    https://docs.microsoft.com/rest/api/playfab/client/account-management/removecontactemail
    """

    return PlayFab._http_cli.request_append(
        "/Client/RemoveContactEmail",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func RemoveFriend(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Removes a specified user from the friend list of the local user
    https://docs.microsoft.com/rest/api/playfab/client/friend-list-management/removefriend
    """

    return PlayFab._http_cli.request_append(
        "/Client/RemoveFriend",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func RemoveGenericID(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Removes the specified generic service identifier from the player's PlayFab account.
    https://docs.microsoft.com/rest/api/playfab/client/account-management/removegenericid
    """

    return PlayFab._http_cli.request_append(
        "/Client/RemoveGenericID",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func RemoveSharedGroupMembers(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Removes users from the set of those able to update the shared data and the set of users in the group. Only users in the
    group can remove members. If as a result of the call, zero users remain with access, the group and its associated data
    will be deleted. Shared Groups are designed for sharing data between a very small number of players, please see our
    guide: https://docs.microsoft.com/gaming/playfab/features/social/groups/using-shared-group-data
    https://docs.microsoft.com/rest/api/playfab/client/shared-group-data/removesharedgroupmembers
    """

    return PlayFab._http_cli.request_append(
        "/Client/RemoveSharedGroupMembers",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func ReportAdActivity(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Report player's ad activity
    https://docs.microsoft.com/rest/api/playfab/client/advertising/reportadactivity
    """

    return PlayFab._http_cli.request_append(
        "/Client/ReportAdActivity",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func ReportDeviceInfo(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Write a PlayStream event to describe the provided player device information. This API method is not designed to be
    called directly by developers. Each PlayFab client SDK will eventually report this information automatically.
    https://docs.microsoft.com/rest/api/playfab/client/analytics/reportdeviceinfo
    """

    return PlayFab._http_cli.request_append(
        "/Client/ReportDeviceInfo",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func ReportPlayer(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Submit a report for another player (due to bad bahavior, etc.), so that customer service representatives for the title
    can take action concerning potentially toxic players.
    https://docs.microsoft.com/rest/api/playfab/client/account-management/reportplayer
    """

    return PlayFab._http_cli.request_append(
        "/Client/ReportPlayer",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func RestoreIOSPurchases(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Restores all in-app purchases based on the given restore receipt
    https://docs.microsoft.com/rest/api/playfab/client/platform-specific-methods/restoreiospurchases
    """

    return PlayFab._http_cli.request_append(
        "/Client/RestoreIOSPurchases",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func RewardAdActivity(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Reward player's ad activity
    https://docs.microsoft.com/rest/api/playfab/client/advertising/rewardadactivity
    """

    return PlayFab._http_cli.request_append(
        "/Client/RewardAdActivity",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func SendAccountRecoveryEmail(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Forces an email to be sent to the registered email address for the user's account, with a link allowing the user to
    change the password.If an account recovery email template ID is provided, an email using the custom email template will
    be used.
    https://docs.microsoft.com/rest/api/playfab/client/account-management/sendaccountrecoveryemail
    """

    return PlayFab._http_cli.request_append(
        "/Client/SendAccountRecoveryEmail",
        dict_request,
        user_callback,
        dict_header_extra,
        [],
        []
    )


static func SetFriendTags(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the tag list for a specified user in the friend list of the local user
    https://docs.microsoft.com/rest/api/playfab/client/friend-list-management/setfriendtags
    """

    return PlayFab._http_cli.request_append(
        "/Client/SetFriendTags",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func SetPlayerSecret(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Sets the player's secret if it is not already set. Player secrets are used to sign API requests. To reset a player's
    secret use the Admin or Server API method SetPlayerSecret.
    https://docs.microsoft.com/rest/api/playfab/client/authentication/setplayersecret
    """

    return PlayFab._http_cli.request_append(
        "/Client/SetPlayerSecret",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func StartPurchase(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Creates an order for a list of items from the title catalog
    https://docs.microsoft.com/rest/api/playfab/client/player-item-management/startpurchase
    """

    return PlayFab._http_cli.request_append(
        "/Client/StartPurchase",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func SubtractUserVirtualCurrency(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Decrements the user's balance of the specified virtual currency by the stated amount. It is possible to make a VC
    balance negative with this API.
    https://docs.microsoft.com/rest/api/playfab/client/player-item-management/subtractuservirtualcurrency
    """

    return PlayFab._http_cli.request_append(
        "/Client/SubtractUserVirtualCurrency",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func UnlinkAndroidDeviceID(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Unlinks the related Android device identifier from the user's PlayFab account
    https://docs.microsoft.com/rest/api/playfab/client/account-management/unlinkandroiddeviceid
    """

    return PlayFab._http_cli.request_append(
        "/Client/UnlinkAndroidDeviceID",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func UnlinkApple(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Unlinks the related Apple account from the user's PlayFab account.
    https://docs.microsoft.com/rest/api/playfab/client/account-management/unlinkapple
    """

    return PlayFab._http_cli.request_append(
        "/Client/UnlinkApple",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func UnlinkCustomID(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Unlinks the related custom identifier from the user's PlayFab account
    https://docs.microsoft.com/rest/api/playfab/client/account-management/unlinkcustomid
    """

    return PlayFab._http_cli.request_append(
        "/Client/UnlinkCustomID",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func UnlinkFacebookAccount(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Unlinks the related Facebook account from the user's PlayFab account
    https://docs.microsoft.com/rest/api/playfab/client/account-management/unlinkfacebookaccount
    """

    return PlayFab._http_cli.request_append(
        "/Client/UnlinkFacebookAccount",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func UnlinkFacebookInstantGamesId(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Unlinks the related Facebook Instant Game Ids from the user's PlayFab account
    https://docs.microsoft.com/rest/api/playfab/client/account-management/unlinkfacebookinstantgamesid
    """

    return PlayFab._http_cli.request_append(
        "/Client/UnlinkFacebookInstantGamesId",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func UnlinkGameCenterAccount(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Unlinks the related Game Center account from the user's PlayFab account
    https://docs.microsoft.com/rest/api/playfab/client/account-management/unlinkgamecenteraccount
    """

    return PlayFab._http_cli.request_append(
        "/Client/UnlinkGameCenterAccount",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func UnlinkGoogleAccount(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Unlinks the related Google account from the user's PlayFab account
    (https://developers.google.com/android/reference/com/google/android/gms/auth/GoogleAuthUtil#public-methods).
    https://docs.microsoft.com/rest/api/playfab/client/account-management/unlinkgoogleaccount
    """

    return PlayFab._http_cli.request_append(
        "/Client/UnlinkGoogleAccount",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func UnlinkGooglePlayGamesServicesAccount(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Unlinks the related Google Play Games account from the user's PlayFab account.
    https://docs.microsoft.com/rest/api/playfab/client/account-management/unlinkgoogleplaygamesservicesaccount
    """

    return PlayFab._http_cli.request_append(
        "/Client/UnlinkGooglePlayGamesServicesAccount",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func UnlinkIOSDeviceID(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Unlinks the related iOS device identifier from the user's PlayFab account
    https://docs.microsoft.com/rest/api/playfab/client/account-management/unlinkiosdeviceid
    """

    return PlayFab._http_cli.request_append(
        "/Client/UnlinkIOSDeviceID",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func UnlinkKongregate(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Unlinks the related Kongregate identifier from the user's PlayFab account
    https://docs.microsoft.com/rest/api/playfab/client/account-management/unlinkkongregate
    """

    return PlayFab._http_cli.request_append(
        "/Client/UnlinkKongregate",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func UnlinkNintendoServiceAccount(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Unlinks the related Nintendo account from the user's PlayFab account.
    https://docs.microsoft.com/rest/api/playfab/client/account-management/unlinknintendoserviceaccount
    """

    return PlayFab._http_cli.request_append(
        "/Client/UnlinkNintendoServiceAccount",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func UnlinkNintendoSwitchDeviceId(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Unlinks the related NintendoSwitchDeviceId from the user's PlayFab account
    https://docs.microsoft.com/rest/api/playfab/client/account-management/unlinknintendoswitchdeviceid
    """

    return PlayFab._http_cli.request_append(
        "/Client/UnlinkNintendoSwitchDeviceId",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func UnlinkOpenIdConnect(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Unlinks an OpenID Connect account from a user's PlayFab account, based on the connection ID of an existing relationship
    between a title and an Open ID Connect provider.
    https://docs.microsoft.com/rest/api/playfab/client/account-management/unlinkopenidconnect
    """

    return PlayFab._http_cli.request_append(
        "/Client/UnlinkOpenIdConnect",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func UnlinkPSNAccount(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Unlinks the related PlayStation :tm: Network account from the user's PlayFab account
    https://docs.microsoft.com/rest/api/playfab/client/account-management/unlinkpsnaccount
    """

    return PlayFab._http_cli.request_append(
        "/Client/UnlinkPSNAccount",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func UnlinkSteamAccount(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Unlinks the related Steam account from the user's PlayFab account
    https://docs.microsoft.com/rest/api/playfab/client/account-management/unlinksteamaccount
    """

    return PlayFab._http_cli.request_append(
        "/Client/UnlinkSteamAccount",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func UnlinkTwitch(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Unlinks the related Twitch account from the user's PlayFab account.
    https://docs.microsoft.com/rest/api/playfab/client/account-management/unlinktwitch
    """

    return PlayFab._http_cli.request_append(
        "/Client/UnlinkTwitch",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func UnlinkXboxAccount(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Unlinks the related Xbox Live account from the user's PlayFab account
    https://docs.microsoft.com/rest/api/playfab/client/account-management/unlinkxboxaccount
    """

    return PlayFab._http_cli.request_append(
        "/Client/UnlinkXboxAccount",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func UnlockContainerInstance(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Opens the specified container, with the specified key (when required), and returns the contents of the opened container.
    If the container (and key when relevant) are consumable (RemainingUses > 0), their RemainingUses will be decremented,
    consistent with the operation of ConsumeItem.
    https://docs.microsoft.com/rest/api/playfab/client/player-item-management/unlockcontainerinstance
    """

    return PlayFab._http_cli.request_append(
        "/Client/UnlockContainerInstance",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func UnlockContainerItem(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Searches target inventory for an ItemInstance matching the given CatalogItemId, if necessary unlocks it using an
    appropriate key, and returns the contents of the opened container. If the container (and key when relevant) are
    consumable (RemainingUses > 0), their RemainingUses will be decremented, consistent with the operation of ConsumeItem.
    https://docs.microsoft.com/rest/api/playfab/client/player-item-management/unlockcontaineritem
    """

    return PlayFab._http_cli.request_append(
        "/Client/UnlockContainerItem",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func UpdateAvatarUrl(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Update the avatar URL of the player
    https://docs.microsoft.com/rest/api/playfab/client/account-management/updateavatarurl
    """

    return PlayFab._http_cli.request_append(
        "/Client/UpdateAvatarUrl",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func UpdateCharacterData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Creates and updates the title-specific custom data for the user's character which is readable and writable by the client
    https://docs.microsoft.com/rest/api/playfab/client/character-data/updatecharacterdata
    """

    return PlayFab._http_cli.request_append(
        "/Client/UpdateCharacterData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func UpdateCharacterStatistics(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the values of the specified title-specific statistics for the specific character. By default, clients are not
    permitted to update statistics. Developers may override this setting in the Game Manager > Settings > API Features.
    https://docs.microsoft.com/rest/api/playfab/client/characters/updatecharacterstatistics
    """

    return PlayFab._http_cli.request_append(
        "/Client/UpdateCharacterStatistics",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func UpdatePlayerStatistics(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the values of the specified title-specific statistics for the user. By default, clients are not permitted to
    update statistics. Developers may override this setting in the Game Manager > Settings > API Features.
    https://docs.microsoft.com/rest/api/playfab/client/player-data-management/updateplayerstatistics
    """

    return PlayFab._http_cli.request_append(
        "/Client/UpdatePlayerStatistics",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func UpdateSharedGroupData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Adds, updates, and removes data keys for a shared group object. If the permission is set to Public, all fields updated
    or added in this call will be readable by users not in the group. By default, data permissions are set to Private.
    Regardless of the permission setting, only members of the group can update the data. Shared Groups are designed for
    sharing data between a very small number of players, please see our guide:
    https://docs.microsoft.com/gaming/playfab/features/social/groups/using-shared-group-data
    https://docs.microsoft.com/rest/api/playfab/client/shared-group-data/updatesharedgroupdata
    """

    return PlayFab._http_cli.request_append(
        "/Client/UpdateSharedGroupData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func UpdateUserData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Creates and updates the title-specific custom data for the user which is readable and writable by the client
    https://docs.microsoft.com/rest/api/playfab/client/player-data-management/updateuserdata
    """

    return PlayFab._http_cli.request_append(
        "/Client/UpdateUserData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func UpdateUserPublisherData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Creates and updates the publisher-specific custom data for the user which is readable and writable by the client
    https://docs.microsoft.com/rest/api/playfab/client/player-data-management/updateuserpublisherdata
    """

    return PlayFab._http_cli.request_append(
        "/Client/UpdateUserPublisherData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func UpdateUserTitleDisplayName(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the title specific display name for the user
    https://docs.microsoft.com/rest/api/playfab/client/account-management/updateusertitledisplayname
    """

    return PlayFab._http_cli.request_append(
        "/Client/UpdateUserTitleDisplayName",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func ValidateAmazonIAPReceipt(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Validates with Amazon that the receipt for an Amazon App Store in-app purchase is valid and that it matches the
    purchased catalog item
    https://docs.microsoft.com/rest/api/playfab/client/platform-specific-methods/validateamazoniapreceipt
    """

    return PlayFab._http_cli.request_append(
        "/Client/ValidateAmazonIAPReceipt",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func ValidateGooglePlayPurchase(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Validates a Google Play purchase and gives the corresponding item to the player.
    https://docs.microsoft.com/rest/api/playfab/client/platform-specific-methods/validategoogleplaypurchase
    """

    return PlayFab._http_cli.request_append(
        "/Client/ValidateGooglePlayPurchase",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func ValidateIOSReceipt(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Validates with the Apple store that the receipt for an iOS in-app purchase is valid and that it matches the purchased
    catalog item
    https://docs.microsoft.com/rest/api/playfab/client/platform-specific-methods/validateiosreceipt
    """

    return PlayFab._http_cli.request_append(
        "/Client/ValidateIOSReceipt",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func ValidateWindowsStoreReceipt(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Validates with Windows that the receipt for an Windows App Store in-app purchase is valid and that it matches the
    purchased catalog item
    https://docs.microsoft.com/rest/api/playfab/client/platform-specific-methods/validatewindowsstorereceipt
    """

    return PlayFab._http_cli.request_append(
        "/Client/ValidateWindowsStoreReceipt",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func WriteCharacterEvent(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Writes a character-based event into PlayStream.
    https://docs.microsoft.com/rest/api/playfab/client/analytics/writecharacterevent
    """

    return PlayFab._http_cli.request_append(
        "/Client/WriteCharacterEvent",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func WritePlayerEvent(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Writes a player-based event into PlayStream.
    https://docs.microsoft.com/rest/api/playfab/client/analytics/writeplayerevent
    """

    return PlayFab._http_cli.request_append(
        "/Client/WritePlayerEvent",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )


static func WriteTitleEvent(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Writes a title-based event into PlayStream.
    https://docs.microsoft.com/rest/api/playfab/client/analytics/writetitleevent
    """

    return PlayFab._http_cli.request_append(
        "/Client/WriteTitleEvent",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SESSION_TICKET, PlayFab.E_PRO.USE_AUTH_AUTHORIZATION],
        []
    )

