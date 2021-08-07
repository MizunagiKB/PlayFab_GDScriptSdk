extends Node


# -------------------------------------------------------------------- enum(s)
# ------------------------------------------------------------------- const(s)
# --------------------------------------------------------------------- var(s)
# ------------------------------------------------------------------ signal(s)
# -------------------------------------------------------------- innerclass(s)
# -------------------------------------------------------------------- func(s)


static func AddCharacterVirtualCurrency(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Increments the character's balance of the specified virtual currency by the stated amount
    https://docs.microsoft.com/rest/api/playfab/server/player-item-management/addcharactervirtualcurrency
    """

    return PlayFab._http_cli.request_append(
        "/Server/AddCharacterVirtualCurrency",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func AddFriend(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Adds the Friend user to the friendlist of the user with PlayFabId. At least one of
    FriendPlayFabId,FriendUsername,FriendEmail, or FriendTitleDisplayName should be initialized.
    https://docs.microsoft.com/rest/api/playfab/server/friend-list-management/addfriend
    """

    return PlayFab._http_cli.request_append(
        "/Server/AddFriend",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func AddGenericID(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Adds the specified generic service identifier to the player's PlayFab account. This is designed to allow for a PlayFab
    ID lookup of any arbitrary service identifier a title wants to add. This identifier should never be used as
    authentication credentials, as the intent is that it is easily accessible by other players.
    https://docs.microsoft.com/rest/api/playfab/server/account-management/addgenericid
    """

    return PlayFab._http_cli.request_append(
        "/Server/AddGenericID",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func AddPlayerTag(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Adds a given tag to a player profile. The tag's namespace is automatically generated based on the source of the tag.
    https://docs.microsoft.com/rest/api/playfab/server/playstream/addplayertag
    """

    return PlayFab._http_cli.request_append(
        "/Server/AddPlayerTag",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func AddSharedGroupMembers(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Adds users to the set of those able to update both the shared data, as well as the set of users in the group. Only users
    in the group (and the server) can add new members. Shared Groups are designed for sharing data between a very small
    number of players, please see our guide:
    https://docs.microsoft.com/gaming/playfab/features/social/groups/using-shared-group-data
    https://docs.microsoft.com/rest/api/playfab/server/shared-group-data/addsharedgroupmembers
    """

    return PlayFab._http_cli.request_append(
        "/Server/AddSharedGroupMembers",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func AddUserVirtualCurrency(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Increments the user's balance of the specified virtual currency by the stated amount
    https://docs.microsoft.com/rest/api/playfab/server/player-item-management/adduservirtualcurrency
    """

    return PlayFab._http_cli.request_append(
        "/Server/AddUserVirtualCurrency",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func AuthenticateSessionTicket(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Validated a client's session ticket, and if successful, returns details for that user
    https://docs.microsoft.com/rest/api/playfab/server/authentication/authenticatesessionticket
    """

    return PlayFab._http_cli.request_append(
        "/Server/AuthenticateSessionTicket",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func AwardSteamAchievement(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Awards the specified users the specified Steam achievements
    https://docs.microsoft.com/rest/api/playfab/server/platform-specific-methods/awardsteamachievement
    """

    return PlayFab._http_cli.request_append(
        "/Server/AwardSteamAchievement",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func BanUsers(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Bans users by PlayFab ID with optional IP address, or MAC address for the provided game.
    https://docs.microsoft.com/rest/api/playfab/server/account-management/banusers
    """

    return PlayFab._http_cli.request_append(
        "/Server/BanUsers",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func ConsumeItem(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Consume uses of a consumable item. When all uses are consumed, it will be removed from the player's inventory.
    https://docs.microsoft.com/rest/api/playfab/server/player-item-management/consumeitem
    """

    return PlayFab._http_cli.request_append(
        "/Server/ConsumeItem",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func CreateSharedGroup(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Requests the creation of a shared group object, containing key/value pairs which may be updated by all members of the
    group. When created by a server, the group will initially have no members. Shared Groups are designed for sharing data
    between a very small number of players, please see our guide:
    https://docs.microsoft.com/gaming/playfab/features/social/groups/using-shared-group-data
    https://docs.microsoft.com/rest/api/playfab/server/shared-group-data/createsharedgroup
    """

    return PlayFab._http_cli.request_append(
        "/Server/CreateSharedGroup",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func DeleteCharacterFromUser(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Deletes the specific character ID from the specified user.
    https://docs.microsoft.com/rest/api/playfab/server/characters/deletecharacterfromuser
    """

    return PlayFab._http_cli.request_append(
        "/Server/DeleteCharacterFromUser",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func DeletePlayer(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Removes a user's player account from a title and deletes all associated data
    https://docs.microsoft.com/rest/api/playfab/server/account-management/deleteplayer
    """

    return PlayFab._http_cli.request_append(
        "/Server/DeletePlayer",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func DeletePushNotificationTemplate(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Deletes push notification template for title
    https://docs.microsoft.com/rest/api/playfab/server/account-management/deletepushnotificationtemplate
    """

    return PlayFab._http_cli.request_append(
        "/Server/DeletePushNotificationTemplate",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func DeleteSharedGroup(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Deletes a shared group, freeing up the shared group ID to be reused for a new group. Shared Groups are designed for
    sharing data between a very small number of players, please see our guide:
    https://docs.microsoft.com/gaming/playfab/features/social/groups/using-shared-group-data
    https://docs.microsoft.com/rest/api/playfab/server/shared-group-data/deletesharedgroup
    """

    return PlayFab._http_cli.request_append(
        "/Server/DeleteSharedGroup",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func DeregisterGame(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Inform the matchmaker that a Game Server Instance is removed.
    https://docs.microsoft.com/rest/api/playfab/server/matchmaking/deregistergame
    """

    return PlayFab._http_cli.request_append(
        "/Server/DeregisterGame",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func EvaluateRandomResultTable(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Returns the result of an evaluation of a Random Result Table - the ItemId from the game Catalog which would have been
    added to the player inventory, if the Random Result Table were added via a Bundle or a call to UnlockContainer.
    https://docs.microsoft.com/rest/api/playfab/server/player-item-management/evaluaterandomresulttable
    """

    return PlayFab._http_cli.request_append(
        "/Server/EvaluateRandomResultTable",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func ExecuteCloudScript(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Executes a CloudScript function, with the 'currentPlayerId' variable set to the specified PlayFabId parameter value.
    https://docs.microsoft.com/rest/api/playfab/server/server-side-cloud-script/executecloudscript
    """

    return PlayFab._http_cli.request_append(
        "/Server/ExecuteCloudScript",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetAllSegments(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves an array of player segment definitions. Results from this can be used in subsequent API calls such as
    GetPlayersInSegment which requires a Segment ID. While segment names can change the ID for that segment will not change.
    https://docs.microsoft.com/rest/api/playfab/server/playstream/getallsegments
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetAllSegments",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetAllUsersCharacters(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Lists all of the characters that belong to a specific user. CharacterIds are not globally unique; characterId must be
    evaluated with the parent PlayFabId to guarantee uniqueness.
    https://docs.microsoft.com/rest/api/playfab/server/characters/getalluserscharacters
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetAllUsersCharacters",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetCatalogItems(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the specified version of the title's catalog of virtual goods, including all defined properties
    https://docs.microsoft.com/rest/api/playfab/server/title-wide-data-management/getcatalogitems
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetCatalogItems",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetCharacterData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the title-specific custom data for the user which is readable and writable by the client
    https://docs.microsoft.com/rest/api/playfab/server/character-data/getcharacterdata
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetCharacterData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetCharacterInternalData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the title-specific custom data for the user's character which cannot be accessed by the client
    https://docs.microsoft.com/rest/api/playfab/server/character-data/getcharacterinternaldata
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetCharacterInternalData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetCharacterInventory(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the specified character's current inventory of virtual goods
    https://docs.microsoft.com/rest/api/playfab/server/player-item-management/getcharacterinventory
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetCharacterInventory",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetCharacterLeaderboard(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves a list of ranked characters for the given statistic, starting from the indicated point in the leaderboard
    https://docs.microsoft.com/rest/api/playfab/server/characters/getcharacterleaderboard
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetCharacterLeaderboard",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetCharacterReadOnlyData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the title-specific custom data for the user's character which can only be read by the client
    https://docs.microsoft.com/rest/api/playfab/server/character-data/getcharacterreadonlydata
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetCharacterReadOnlyData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetCharacterStatistics(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the details of all title-specific statistics for the specific character
    https://docs.microsoft.com/rest/api/playfab/server/characters/getcharacterstatistics
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetCharacterStatistics",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
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
    https://docs.microsoft.com/rest/api/playfab/server/content/getcontentdownloadurl
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetContentDownloadUrl",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetFriendLeaderboard(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves a list of ranked friends of the given player for the given statistic, starting from the indicated point in the
    leaderboard
    https://docs.microsoft.com/rest/api/playfab/server/player-data-management/getfriendleaderboard
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetFriendLeaderboard",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetFriendsList(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the current friends for the user with PlayFabId, constrained to users who have PlayFab accounts. Friends from
    linked accounts (Facebook, Steam) are also included. You may optionally exclude some linked services' friends.
    https://docs.microsoft.com/rest/api/playfab/server/friend-list-management/getfriendslist
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetFriendsList",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetLeaderboard(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves a list of ranked users for the given statistic, starting from the indicated point in the leaderboard
    https://docs.microsoft.com/rest/api/playfab/server/player-data-management/getleaderboard
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetLeaderboard",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetLeaderboardAroundCharacter(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves a list of ranked characters for the given statistic, centered on the requested user
    https://docs.microsoft.com/rest/api/playfab/server/characters/getleaderboardaroundcharacter
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetLeaderboardAroundCharacter",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetLeaderboardAroundUser(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves a list of ranked users for the given statistic, centered on the currently signed-in user
    https://docs.microsoft.com/rest/api/playfab/server/player-data-management/getleaderboardarounduser
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetLeaderboardAroundUser",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetLeaderboardForUserCharacters(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves a list of all of the user's characters for the given statistic.
    https://docs.microsoft.com/rest/api/playfab/server/characters/getleaderboardforusercharacters
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetLeaderboardForUserCharacters",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetPlayerCombinedInfo(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Returns whatever info is requested in the response for the user. Note that PII (like email address, facebook id) may be
    returned. All parameters default to false.
    https://docs.microsoft.com/rest/api/playfab/server/player-data-management/getplayercombinedinfo
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetPlayerCombinedInfo",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetPlayerProfile(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the player's profile
    https://docs.microsoft.com/rest/api/playfab/server/account-management/getplayerprofile
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetPlayerProfile",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetPlayerSegments(dict_request, user_callback = null, dict_header_extra = {}):
    """
    List all segments that a player currently belongs to at this moment in time.
    https://docs.microsoft.com/rest/api/playfab/server/playstream/getplayersegments
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetPlayerSegments",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetPlayersInSegment(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Allows for paging through all players in a given segment. This API creates a snapshot of all player profiles that match
    the segment definition at the time of its creation and lives through the Total Seconds to Live, refreshing its life span
    on each subsequent use of the Continuation Token. Profiles that change during the course of paging will not be reflected
    in the results. AB Test segments are currently not supported by this operation. NOTE: This API is limited to being
    called 30 times in one minute. You will be returned an error if you exceed this threshold.
    https://docs.microsoft.com/rest/api/playfab/server/playstream/getplayersinsegment
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetPlayersInSegment",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetPlayerStatistics(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the current version and values for the indicated statistics, for the local player.
    https://docs.microsoft.com/rest/api/playfab/server/player-data-management/getplayerstatistics
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetPlayerStatistics",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetPlayerStatisticVersions(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the information on the available versions of the specified statistic.
    https://docs.microsoft.com/rest/api/playfab/server/player-data-management/getplayerstatisticversions
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetPlayerStatisticVersions",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetPlayerTags(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Get all tags with a given Namespace (optional) from a player profile.
    https://docs.microsoft.com/rest/api/playfab/server/playstream/getplayertags
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetPlayerTags",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetPlayFabIDsFromFacebookIDs(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the unique PlayFab identifiers for the given set of Facebook identifiers.
    https://docs.microsoft.com/rest/api/playfab/server/account-management/getplayfabidsfromfacebookids
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetPlayFabIDsFromFacebookIDs",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetPlayFabIDsFromFacebookInstantGamesIds(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the unique PlayFab identifiers for the given set of Facebook Instant Games identifiers.
    https://docs.microsoft.com/rest/api/playfab/server/account-management/getplayfabidsfromfacebookinstantgamesids
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetPlayFabIDsFromFacebookInstantGamesIds",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetPlayFabIDsFromGenericIDs(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the unique PlayFab identifiers for the given set of generic service identifiers. A generic identifier is the
    service name plus the service-specific ID for the player, as specified by the title when the generic identifier was
    added to the player account.
    https://docs.microsoft.com/rest/api/playfab/server/account-management/getplayfabidsfromgenericids
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetPlayFabIDsFromGenericIDs",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetPlayFabIDsFromNintendoSwitchDeviceIds(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the unique PlayFab identifiers for the given set of Nintendo Switch Device identifiers.
    https://docs.microsoft.com/rest/api/playfab/server/account-management/getplayfabidsfromnintendoswitchdeviceids
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetPlayFabIDsFromNintendoSwitchDeviceIds",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetPlayFabIDsFromPSNAccountIDs(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the unique PlayFab identifiers for the given set of PlayStation Network identifiers.
    https://docs.microsoft.com/rest/api/playfab/server/account-management/getplayfabidsfrompsnaccountids
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetPlayFabIDsFromPSNAccountIDs",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetPlayFabIDsFromSteamIDs(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the unique PlayFab identifiers for the given set of Steam identifiers. The Steam identifiers are the profile
    IDs for the user accounts, available as SteamId in the Steamworks Community API calls.
    https://docs.microsoft.com/rest/api/playfab/server/account-management/getplayfabidsfromsteamids
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetPlayFabIDsFromSteamIDs",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetPlayFabIDsFromXboxLiveIDs(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the unique PlayFab identifiers for the given set of XboxLive identifiers.
    https://docs.microsoft.com/rest/api/playfab/server/account-management/getplayfabidsfromxboxliveids
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetPlayFabIDsFromXboxLiveIDs",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetPublisherData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the key-value store of custom publisher settings
    https://docs.microsoft.com/rest/api/playfab/server/title-wide-data-management/getpublisherdata
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetPublisherData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetRandomResultTables(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the configuration information for the specified random results tables for the title, including all ItemId
    values and weights
    https://docs.microsoft.com/rest/api/playfab/server/player-item-management/getrandomresulttables
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetRandomResultTables",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetServerCustomIDsFromPlayFabIDs(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the associated PlayFab account identifiers for the given set of server custom identifiers.
    https://docs.microsoft.com/rest/api/playfab/server/account-management/getservercustomidsfromplayfabids
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetServerCustomIDsFromPlayFabIDs",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetSharedGroupData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves data stored in a shared group object, as well as the list of members in the group. The server can access all
    public and private group data. Shared Groups are designed for sharing data between a very small number of players,
    please see our guide: https://docs.microsoft.com/gaming/playfab/features/social/groups/using-shared-group-data
    https://docs.microsoft.com/rest/api/playfab/server/shared-group-data/getsharedgroupdata
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetSharedGroupData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetStoreItems(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the set of items defined for the specified store, including all prices defined, for the specified player
    https://docs.microsoft.com/rest/api/playfab/server/title-wide-data-management/getstoreitems
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetStoreItems",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetTime(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the current server time
    https://docs.microsoft.com/rest/api/playfab/server/title-wide-data-management/gettime
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetTime",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetTitleData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the key-value store of custom title settings
    https://docs.microsoft.com/rest/api/playfab/server/title-wide-data-management/gettitledata
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetTitleData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetTitleInternalData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the key-value store of custom internal title settings
    https://docs.microsoft.com/rest/api/playfab/server/title-wide-data-management/gettitleinternaldata
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetTitleInternalData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetTitleNews(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the title news feed, as configured in the developer portal
    https://docs.microsoft.com/rest/api/playfab/server/title-wide-data-management/gettitlenews
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetTitleNews",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetUserAccountInfo(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the relevant details for a specified user
    https://docs.microsoft.com/rest/api/playfab/server/account-management/getuseraccountinfo
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetUserAccountInfo",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetUserBans(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets all bans for a user.
    https://docs.microsoft.com/rest/api/playfab/server/account-management/getuserbans
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetUserBans",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetUserData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the title-specific custom data for the user which is readable and writable by the client
    https://docs.microsoft.com/rest/api/playfab/server/player-data-management/getuserdata
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetUserData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetUserInternalData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the title-specific custom data for the user which cannot be accessed by the client
    https://docs.microsoft.com/rest/api/playfab/server/player-data-management/getuserinternaldata
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetUserInternalData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetUserInventory(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the specified user's current inventory of virtual goods
    https://docs.microsoft.com/rest/api/playfab/server/player-item-management/getuserinventory
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetUserInventory",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetUserPublisherData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the publisher-specific custom data for the user which is readable and writable by the client
    https://docs.microsoft.com/rest/api/playfab/server/player-data-management/getuserpublisherdata
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetUserPublisherData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetUserPublisherInternalData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the publisher-specific custom data for the user which cannot be accessed by the client
    https://docs.microsoft.com/rest/api/playfab/server/player-data-management/getuserpublisherinternaldata
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetUserPublisherInternalData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetUserPublisherReadOnlyData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the publisher-specific custom data for the user which can only be read by the client
    https://docs.microsoft.com/rest/api/playfab/server/player-data-management/getuserpublisherreadonlydata
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetUserPublisherReadOnlyData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetUserReadOnlyData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the title-specific custom data for the user which can only be read by the client
    https://docs.microsoft.com/rest/api/playfab/server/player-data-management/getuserreadonlydata
    """

    return PlayFab._http_cli.request_append(
        "/Server/GetUserReadOnlyData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GrantCharacterToUser(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Grants the specified character type to the user. CharacterIds are not globally unique; characterId must be evaluated
    with the parent PlayFabId to guarantee uniqueness.
    https://docs.microsoft.com/rest/api/playfab/server/characters/grantcharactertouser
    """

    return PlayFab._http_cli.request_append(
        "/Server/GrantCharacterToUser",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GrantItemsToCharacter(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Adds the specified items to the specified character's inventory
    https://docs.microsoft.com/rest/api/playfab/server/player-item-management/grantitemstocharacter
    """

    return PlayFab._http_cli.request_append(
        "/Server/GrantItemsToCharacter",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GrantItemsToUser(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Adds the specified items to the specified user's inventory
    https://docs.microsoft.com/rest/api/playfab/server/player-item-management/grantitemstouser
    """

    return PlayFab._http_cli.request_append(
        "/Server/GrantItemsToUser",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GrantItemsToUsers(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Adds the specified items to the specified user inventories
    https://docs.microsoft.com/rest/api/playfab/server/player-item-management/grantitemstousers
    """

    return PlayFab._http_cli.request_append(
        "/Server/GrantItemsToUsers",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func LinkPSNAccount(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Links the PlayStation Network account associated with the provided access code to the user's PlayFab account
    https://docs.microsoft.com/rest/api/playfab/server/account-management/linkpsnaccount
    """

    return PlayFab._http_cli.request_append(
        "/Server/LinkPSNAccount",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func LinkServerCustomId(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Links the custom server identifier, generated by the title, to the user's PlayFab account.
    https://docs.microsoft.com/rest/api/playfab/server/account-management/linkservercustomid
    """

    return PlayFab._http_cli.request_append(
        "/Server/LinkServerCustomId",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func LinkXboxAccount(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Links the Xbox Live account associated with the provided access code to the user's PlayFab account
    https://docs.microsoft.com/rest/api/playfab/server/account-management/linkxboxaccount
    """

    return PlayFab._http_cli.request_append(
        "/Server/LinkXboxAccount",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func LoginWithServerCustomId(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Securely login a game client from an external server backend using a custom identifier for that player. Server Custom ID
    and Client Custom ID are mutually exclusive and cannot be used to retrieve the same player account.
    https://docs.microsoft.com/rest/api/playfab/server/authentication/loginwithservercustomid
    """

    return PlayFab._http_cli.request_append(
        "/Server/LoginWithServerCustomId",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func LoginWithSteamId(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Signs the user in using an Steam ID, returning a session identifier that can subsequently be used for API calls which
    require an authenticated user
    https://docs.microsoft.com/rest/api/playfab/server/authentication/loginwithsteamid
    """

    return PlayFab._http_cli.request_append(
        "/Server/LoginWithSteamId",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func LoginWithXbox(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Signs the user in using a Xbox Live Token from an external server backend, returning a session identifier that can
    subsequently be used for API calls which require an authenticated user
    https://docs.microsoft.com/rest/api/playfab/server/authentication/loginwithxbox
    """

    return PlayFab._http_cli.request_append(
        "/Server/LoginWithXbox",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func LoginWithXboxId(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Signs the user in using an Xbox ID and Sandbox ID, returning a session identifier that can subsequently be used for API
    calls which require an authenticated user
    https://docs.microsoft.com/rest/api/playfab/server/authentication/loginwithxboxid
    """

    return PlayFab._http_cli.request_append(
        "/Server/LoginWithXboxId",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func ModifyItemUses(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Modifies the number of remaining uses of a player's inventory item
    https://docs.microsoft.com/rest/api/playfab/server/player-item-management/modifyitemuses
    """

    return PlayFab._http_cli.request_append(
        "/Server/ModifyItemUses",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func MoveItemToCharacterFromCharacter(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Moves an item from a character's inventory into another of the users's character's inventory.
    https://docs.microsoft.com/rest/api/playfab/server/player-item-management/moveitemtocharacterfromcharacter
    """

    return PlayFab._http_cli.request_append(
        "/Server/MoveItemToCharacterFromCharacter",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func MoveItemToCharacterFromUser(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Moves an item from a user's inventory into their character's inventory.
    https://docs.microsoft.com/rest/api/playfab/server/player-item-management/moveitemtocharacterfromuser
    """

    return PlayFab._http_cli.request_append(
        "/Server/MoveItemToCharacterFromUser",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func MoveItemToUserFromCharacter(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Moves an item from a character's inventory into the owning user's inventory.
    https://docs.microsoft.com/rest/api/playfab/server/player-item-management/moveitemtouserfromcharacter
    """

    return PlayFab._http_cli.request_append(
        "/Server/MoveItemToUserFromCharacter",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func NotifyMatchmakerPlayerLeft(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Informs the PlayFab match-making service that the user specified has left the Game Server Instance
    https://docs.microsoft.com/rest/api/playfab/server/matchmaking/notifymatchmakerplayerleft
    """

    return PlayFab._http_cli.request_append(
        "/Server/NotifyMatchmakerPlayerLeft",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func RedeemCoupon(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Adds the virtual goods associated with the coupon to the user's inventory. Coupons can be generated via the
    Economy->Catalogs tab in the PlayFab Game Manager.
    https://docs.microsoft.com/rest/api/playfab/server/player-item-management/redeemcoupon
    """

    return PlayFab._http_cli.request_append(
        "/Server/RedeemCoupon",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func RedeemMatchmakerTicket(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Validates a Game Server session ticket and returns details about the user
    https://docs.microsoft.com/rest/api/playfab/server/matchmaking/redeemmatchmakerticket
    """

    return PlayFab._http_cli.request_append(
        "/Server/RedeemMatchmakerTicket",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func RefreshGameServerInstanceHeartbeat(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Set the state of the indicated Game Server Instance. Also update the heartbeat for the instance.
    https://docs.microsoft.com/rest/api/playfab/server/matchmaking/refreshgameserverinstanceheartbeat
    """

    return PlayFab._http_cli.request_append(
        "/Server/RefreshGameServerInstanceHeartbeat",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func RegisterGame(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Inform the matchmaker that a new Game Server Instance is added.
    https://docs.microsoft.com/rest/api/playfab/server/matchmaking/registergame
    """

    return PlayFab._http_cli.request_append(
        "/Server/RegisterGame",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func RemoveFriend(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Removes the specified friend from the the user's friend list
    https://docs.microsoft.com/rest/api/playfab/server/friend-list-management/removefriend
    """

    return PlayFab._http_cli.request_append(
        "/Server/RemoveFriend",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func RemoveGenericID(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Removes the specified generic service identifier from the player's PlayFab account.
    https://docs.microsoft.com/rest/api/playfab/server/account-management/removegenericid
    """

    return PlayFab._http_cli.request_append(
        "/Server/RemoveGenericID",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func RemovePlayerTag(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Remove a given tag from a player profile. The tag's namespace is automatically generated based on the source of the tag.
    https://docs.microsoft.com/rest/api/playfab/server/playstream/removeplayertag
    """

    return PlayFab._http_cli.request_append(
        "/Server/RemovePlayerTag",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func RemoveSharedGroupMembers(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Removes users from the set of those able to update the shared data and the set of users in the group. Only users in the
    group can remove members. If as a result of the call, zero users remain with access, the group and its associated data
    will be deleted. Shared Groups are designed for sharing data between a very small number of players, please see our
    guide: https://docs.microsoft.com/gaming/playfab/features/social/groups/using-shared-group-data
    https://docs.microsoft.com/rest/api/playfab/server/shared-group-data/removesharedgroupmembers
    """

    return PlayFab._http_cli.request_append(
        "/Server/RemoveSharedGroupMembers",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func ReportPlayer(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Submit a report about a player (due to bad bahavior, etc.) on behalf of another player, so that customer service
    representatives for the title can take action concerning potentially toxic players.
    https://docs.microsoft.com/rest/api/playfab/server/player-item-management/reportplayer
    """

    return PlayFab._http_cli.request_append(
        "/Server/ReportPlayer",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func RevokeAllBansForUser(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Revoke all active bans for a user.
    https://docs.microsoft.com/rest/api/playfab/server/account-management/revokeallbansforuser
    """

    return PlayFab._http_cli.request_append(
        "/Server/RevokeAllBansForUser",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func RevokeBans(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Revoke all active bans specified with BanId.
    https://docs.microsoft.com/rest/api/playfab/server/account-management/revokebans
    """

    return PlayFab._http_cli.request_append(
        "/Server/RevokeBans",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func RevokeInventoryItem(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Revokes access to an item in a user's inventory
    https://docs.microsoft.com/rest/api/playfab/server/player-item-management/revokeinventoryitem
    """

    return PlayFab._http_cli.request_append(
        "/Server/RevokeInventoryItem",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func RevokeInventoryItems(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Revokes access for up to 25 items across multiple users and characters.
    https://docs.microsoft.com/rest/api/playfab/server/player-item-management/revokeinventoryitems
    """

    return PlayFab._http_cli.request_append(
        "/Server/RevokeInventoryItems",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func SavePushNotificationTemplate(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Saves push notification template for title
    https://docs.microsoft.com/rest/api/playfab/server/account-management/savepushnotificationtemplate
    """

    return PlayFab._http_cli.request_append(
        "/Server/SavePushNotificationTemplate",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func SendCustomAccountRecoveryEmail(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Forces an email to be sent to the registered contact email address for the user's account based on an account recovery
    email template
    https://docs.microsoft.com/rest/api/playfab/server/account-management/sendcustomaccountrecoveryemail
    """

    return PlayFab._http_cli.request_append(
        "/Server/SendCustomAccountRecoveryEmail",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func SendEmailFromTemplate(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Sends an email based on an email template to a player's contact email
    https://docs.microsoft.com/rest/api/playfab/server/account-management/sendemailfromtemplate
    """

    return PlayFab._http_cli.request_append(
        "/Server/SendEmailFromTemplate",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func SendPushNotification(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Sends an iOS/Android Push Notification to a specific user, if that user's device has been configured for Push
    Notifications in PlayFab. If a user has linked both Android and iOS devices, both will be notified.
    https://docs.microsoft.com/rest/api/playfab/server/account-management/sendpushnotification
    """

    return PlayFab._http_cli.request_append(
        "/Server/SendPushNotification",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func SendPushNotificationFromTemplate(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Sends an iOS/Android Push Notification template to a specific user, if that user's device has been configured for Push
    Notifications in PlayFab. If a user has linked both Android and iOS devices, both will be notified.
    https://docs.microsoft.com/rest/api/playfab/server/account-management/sendpushnotificationfromtemplate
    """

    return PlayFab._http_cli.request_append(
        "/Server/SendPushNotificationFromTemplate",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func SetFriendTags(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the tag list for a specified user in the friend list of another user
    https://docs.microsoft.com/rest/api/playfab/server/friend-list-management/setfriendtags
    """

    return PlayFab._http_cli.request_append(
        "/Server/SetFriendTags",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func SetGameServerInstanceData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Sets the custom data of the indicated Game Server Instance
    https://docs.microsoft.com/rest/api/playfab/server/matchmaking/setgameserverinstancedata
    """

    return PlayFab._http_cli.request_append(
        "/Server/SetGameServerInstanceData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func SetGameServerInstanceState(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Set the state of the indicated Game Server Instance.
    https://docs.microsoft.com/rest/api/playfab/server/matchmaking/setgameserverinstancestate
    """

    return PlayFab._http_cli.request_append(
        "/Server/SetGameServerInstanceState",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func SetGameServerInstanceTags(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Set custom tags for the specified Game Server Instance
    https://docs.microsoft.com/rest/api/playfab/server/matchmaking/setgameserverinstancetags
    """

    return PlayFab._http_cli.request_append(
        "/Server/SetGameServerInstanceTags",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func SetPlayerSecret(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Sets the player's secret if it is not already set. Player secrets are used to sign API requests. To reset a player's
    secret use the Admin or Server API method SetPlayerSecret.
    https://docs.microsoft.com/rest/api/playfab/server/authentication/setplayersecret
    """

    return PlayFab._http_cli.request_append(
        "/Server/SetPlayerSecret",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func SetPublisherData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the key-value store of custom publisher settings
    https://docs.microsoft.com/rest/api/playfab/server/title-wide-data-management/setpublisherdata
    """

    return PlayFab._http_cli.request_append(
        "/Server/SetPublisherData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func SetTitleData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the key-value store of custom title settings
    https://docs.microsoft.com/rest/api/playfab/server/title-wide-data-management/settitledata
    """

    return PlayFab._http_cli.request_append(
        "/Server/SetTitleData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func SetTitleInternalData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the key-value store of custom title settings
    https://docs.microsoft.com/rest/api/playfab/server/title-wide-data-management/settitleinternaldata
    """

    return PlayFab._http_cli.request_append(
        "/Server/SetTitleInternalData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func SubtractCharacterVirtualCurrency(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Decrements the character's balance of the specified virtual currency by the stated amount. It is possible to make a VC
    balance negative with this API.
    https://docs.microsoft.com/rest/api/playfab/server/player-item-management/subtractcharactervirtualcurrency
    """

    return PlayFab._http_cli.request_append(
        "/Server/SubtractCharacterVirtualCurrency",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func SubtractUserVirtualCurrency(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Decrements the user's balance of the specified virtual currency by the stated amount. It is possible to make a VC
    balance negative with this API.
    https://docs.microsoft.com/rest/api/playfab/server/player-item-management/subtractuservirtualcurrency
    """

    return PlayFab._http_cli.request_append(
        "/Server/SubtractUserVirtualCurrency",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UnlinkPSNAccount(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Unlinks the related PSN account from the user's PlayFab account
    https://docs.microsoft.com/rest/api/playfab/server/account-management/unlinkpsnaccount
    """

    return PlayFab._http_cli.request_append(
        "/Server/UnlinkPSNAccount",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UnlinkServerCustomId(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Unlinks the custom server identifier from the user's PlayFab account.
    https://docs.microsoft.com/rest/api/playfab/server/account-management/unlinkservercustomid
    """

    return PlayFab._http_cli.request_append(
        "/Server/UnlinkServerCustomId",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UnlinkXboxAccount(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Unlinks the related Xbox Live account from the user's PlayFab account
    https://docs.microsoft.com/rest/api/playfab/server/account-management/unlinkxboxaccount
    """

    return PlayFab._http_cli.request_append(
        "/Server/UnlinkXboxAccount",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UnlockContainerInstance(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Opens a specific container (ContainerItemInstanceId), with a specific key (KeyItemInstanceId, when required), and
    returns the contents of the opened container. If the container (and key when relevant) are consumable (RemainingUses >
    0), their RemainingUses will be decremented, consistent with the operation of ConsumeItem.
    https://docs.microsoft.com/rest/api/playfab/server/player-item-management/unlockcontainerinstance
    """

    return PlayFab._http_cli.request_append(
        "/Server/UnlockContainerInstance",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UnlockContainerItem(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Searches Player or Character inventory for any ItemInstance matching the given CatalogItemId, if necessary unlocks it
    using any appropriate key, and returns the contents of the opened container. If the container (and key when relevant)
    are consumable (RemainingUses > 0), their RemainingUses will be decremented, consistent with the operation of
    ConsumeItem.
    https://docs.microsoft.com/rest/api/playfab/server/player-item-management/unlockcontaineritem
    """

    return PlayFab._http_cli.request_append(
        "/Server/UnlockContainerItem",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UpdateAvatarUrl(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Update the avatar URL of the specified player
    https://docs.microsoft.com/rest/api/playfab/server/account-management/updateavatarurl
    """

    return PlayFab._http_cli.request_append(
        "/Server/UpdateAvatarUrl",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UpdateBans(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates information of a list of existing bans specified with Ban Ids.
    https://docs.microsoft.com/rest/api/playfab/server/account-management/updatebans
    """

    return PlayFab._http_cli.request_append(
        "/Server/UpdateBans",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UpdateCharacterData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the title-specific custom data for the user's character which is readable and writable by the client
    https://docs.microsoft.com/rest/api/playfab/server/character-data/updatecharacterdata
    """

    return PlayFab._http_cli.request_append(
        "/Server/UpdateCharacterData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UpdateCharacterInternalData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the title-specific custom data for the user's character which cannot be accessed by the client
    https://docs.microsoft.com/rest/api/playfab/server/character-data/updatecharacterinternaldata
    """

    return PlayFab._http_cli.request_append(
        "/Server/UpdateCharacterInternalData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UpdateCharacterReadOnlyData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the title-specific custom data for the user's character which can only be read by the client
    https://docs.microsoft.com/rest/api/playfab/server/character-data/updatecharacterreadonlydata
    """

    return PlayFab._http_cli.request_append(
        "/Server/UpdateCharacterReadOnlyData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UpdateCharacterStatistics(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the values of the specified title-specific statistics for the specific character
    https://docs.microsoft.com/rest/api/playfab/server/characters/updatecharacterstatistics
    """

    return PlayFab._http_cli.request_append(
        "/Server/UpdateCharacterStatistics",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UpdatePlayerStatistics(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the values of the specified title-specific statistics for the user
    https://docs.microsoft.com/rest/api/playfab/server/player-data-management/updateplayerstatistics
    """

    return PlayFab._http_cli.request_append(
        "/Server/UpdatePlayerStatistics",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UpdateSharedGroupData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Adds, updates, and removes data keys for a shared group object. If the permission is set to Public, all fields updated
    or added in this call will be readable by users not in the group. By default, data permissions are set to Private.
    Regardless of the permission setting, only members of the group (and the server) can update the data. Shared Groups are
    designed for sharing data between a very small number of players, please see our guide:
    https://docs.microsoft.com/gaming/playfab/features/social/groups/using-shared-group-data
    https://docs.microsoft.com/rest/api/playfab/server/shared-group-data/updatesharedgroupdata
    """

    return PlayFab._http_cli.request_append(
        "/Server/UpdateSharedGroupData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UpdateUserData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the title-specific custom data for the user which is readable and writable by the client
    https://docs.microsoft.com/rest/api/playfab/server/player-data-management/updateuserdata
    """

    return PlayFab._http_cli.request_append(
        "/Server/UpdateUserData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UpdateUserInternalData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the title-specific custom data for the user which cannot be accessed by the client
    https://docs.microsoft.com/rest/api/playfab/server/player-data-management/updateuserinternaldata
    """

    return PlayFab._http_cli.request_append(
        "/Server/UpdateUserInternalData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UpdateUserInventoryItemCustomData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the key-value pair data tagged to the specified item, which is read-only from the client.
    https://docs.microsoft.com/rest/api/playfab/server/player-item-management/updateuserinventoryitemcustomdata
    """

    return PlayFab._http_cli.request_append(
        "/Server/UpdateUserInventoryItemCustomData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UpdateUserPublisherData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the publisher-specific custom data for the user which is readable and writable by the client
    https://docs.microsoft.com/rest/api/playfab/server/player-data-management/updateuserpublisherdata
    """

    return PlayFab._http_cli.request_append(
        "/Server/UpdateUserPublisherData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UpdateUserPublisherInternalData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the publisher-specific custom data for the user which cannot be accessed by the client
    https://docs.microsoft.com/rest/api/playfab/server/player-data-management/updateuserpublisherinternaldata
    """

    return PlayFab._http_cli.request_append(
        "/Server/UpdateUserPublisherInternalData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UpdateUserPublisherReadOnlyData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the publisher-specific custom data for the user which can only be read by the client
    https://docs.microsoft.com/rest/api/playfab/server/player-data-management/updateuserpublisherreadonlydata
    """

    return PlayFab._http_cli.request_append(
        "/Server/UpdateUserPublisherReadOnlyData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UpdateUserReadOnlyData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the title-specific custom data for the user which can only be read by the client
    https://docs.microsoft.com/rest/api/playfab/server/player-data-management/updateuserreadonlydata
    """

    return PlayFab._http_cli.request_append(
        "/Server/UpdateUserReadOnlyData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func WriteCharacterEvent(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Writes a character-based event into PlayStream.
    https://docs.microsoft.com/rest/api/playfab/server/analytics/writecharacterevent
    """

    return PlayFab._http_cli.request_append(
        "/Server/WriteCharacterEvent",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func WritePlayerEvent(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Writes a player-based event into PlayStream.
    https://docs.microsoft.com/rest/api/playfab/server/analytics/writeplayerevent
    """

    return PlayFab._http_cli.request_append(
        "/Server/WritePlayerEvent",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func WriteTitleEvent(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Writes a title-based event into PlayStream.
    https://docs.microsoft.com/rest/api/playfab/server/analytics/writetitleevent
    """

    return PlayFab._http_cli.request_append(
        "/Server/WriteTitleEvent",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )

