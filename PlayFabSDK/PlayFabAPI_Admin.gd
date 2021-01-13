extends Node


# -------------------------------------------------------------------- enum(s)
# ------------------------------------------------------------------- const(s)
# --------------------------------------------------------------------- var(s)
# ------------------------------------------------------------------ signal(s)
# -------------------------------------------------------------- innerclass(s)
# -------------------------------------------------------------------- func(s)


static func AbortTaskInstance(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Abort an ongoing task instance.
    https://docs.microsoft.com/rest/api/playfab/admin/scheduledtask/aborttaskinstance
    """

    return PlayFab._http_cli.request_append(
        "/Admin/AbortTaskInstance",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func AddLocalizedNews(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Update news item to include localized version
    https://docs.microsoft.com/rest/api/playfab/admin/title-wide-data-management/addlocalizednews
    """

    return PlayFab._http_cli.request_append(
        "/Admin/AddLocalizedNews",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func AddNews(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Adds a new news item to the title's news feed
    https://docs.microsoft.com/rest/api/playfab/admin/title-wide-data-management/addnews
    """

    return PlayFab._http_cli.request_append(
        "/Admin/AddNews",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func AddPlayerTag(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Adds a given tag to a player profile. The tag's namespace is automatically generated based on the source of the tag.
    https://docs.microsoft.com/rest/api/playfab/admin/playstream/addplayertag
    """

    return PlayFab._http_cli.request_append(
        "/Admin/AddPlayerTag",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func AddServerBuild(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Adds the game server executable specified (previously uploaded - see GetServerBuildUploadUrl) to the set of those a
    client is permitted to request in a call to StartGame
    https://docs.microsoft.com/rest/api/playfab/admin/custom-server-management/addserverbuild
    """

    return PlayFab._http_cli.request_append(
        "/Admin/AddServerBuild",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func AddUserVirtualCurrency(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Increments the specified virtual currency by the stated amount
    https://docs.microsoft.com/rest/api/playfab/admin/player-item-management/adduservirtualcurrency
    """

    return PlayFab._http_cli.request_append(
        "/Admin/AddUserVirtualCurrency",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func AddVirtualCurrencyTypes(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Adds one or more virtual currencies to the set defined for the title. Virtual Currencies have a maximum value of
    2,147,483,647 when granted to a player. Any value over that will be discarded.
    https://docs.microsoft.com/rest/api/playfab/admin/title-wide-data-management/addvirtualcurrencytypes
    """

    return PlayFab._http_cli.request_append(
        "/Admin/AddVirtualCurrencyTypes",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func BanUsers(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Bans users by PlayFab ID with optional IP address, or MAC address for the provided game.
    https://docs.microsoft.com/rest/api/playfab/admin/account-management/banusers
    """

    return PlayFab._http_cli.request_append(
        "/Admin/BanUsers",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func CheckLimitedEditionItemAvailability(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Checks the global count for the limited edition item.
    https://docs.microsoft.com/rest/api/playfab/admin/player-item-management/checklimitededitionitemavailability
    """

    return PlayFab._http_cli.request_append(
        "/Admin/CheckLimitedEditionItemAvailability",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func CreateActionsOnPlayersInSegmentTask(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Create an ActionsOnPlayersInSegment task, which iterates through all players in a segment to execute action.
    https://docs.microsoft.com/rest/api/playfab/admin/scheduledtask/createactionsonplayersinsegmenttask
    """

    return PlayFab._http_cli.request_append(
        "/Admin/CreateActionsOnPlayersInSegmentTask",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func CreateCloudScriptTask(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Create a CloudScript task, which can run a CloudScript on a schedule.
    https://docs.microsoft.com/rest/api/playfab/admin/scheduledtask/createcloudscripttask
    """

    return PlayFab._http_cli.request_append(
        "/Admin/CreateCloudScriptTask",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func CreateInsightsScheduledScalingTask(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Create a Insights Scheduled Scaling task, which can scale Insights Performance Units on a schedule
    https://docs.microsoft.com/rest/api/playfab/admin/scheduledtask/createinsightsscheduledscalingtask
    """

    return PlayFab._http_cli.request_append(
        "/Admin/CreateInsightsScheduledScalingTask",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func CreateOpenIdConnection(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Registers a relationship between a title and an Open ID Connect provider.
    https://docs.microsoft.com/rest/api/playfab/admin/authentication/createopenidconnection
    """

    return PlayFab._http_cli.request_append(
        "/Admin/CreateOpenIdConnection",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func CreatePlayerSharedSecret(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Creates a new Player Shared Secret Key. It may take up to 5 minutes for this key to become generally available after
    this API returns.
    https://docs.microsoft.com/rest/api/playfab/admin/authentication/createplayersharedsecret
    """

    return PlayFab._http_cli.request_append(
        "/Admin/CreatePlayerSharedSecret",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func CreatePlayerStatisticDefinition(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Adds a new player statistic configuration to the title, optionally allowing the developer to specify a reset interval
    and an aggregation method.
    https://docs.microsoft.com/rest/api/playfab/admin/player-data-management/createplayerstatisticdefinition
    """

    return PlayFab._http_cli.request_append(
        "/Admin/CreatePlayerStatisticDefinition",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func CreateSegment(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Creates a new player segment by defining the conditions on player properties. Also, create actions to target the player
    segments for a title.
    https://docs.microsoft.com/rest/api/playfab/admin/segments/createsegment
    """

    return PlayFab._http_cli.request_append(
        "/Admin/CreateSegment",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func DeleteContent(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Delete a content file from the title. When deleting a file that does not exist, it returns success.
    https://docs.microsoft.com/rest/api/playfab/admin/content/deletecontent
    """

    return PlayFab._http_cli.request_append(
        "/Admin/DeleteContent",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func DeleteMasterPlayerAccount(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Removes a master player account entirely from all titles and deletes all associated data
    https://docs.microsoft.com/rest/api/playfab/admin/account-management/deletemasterplayeraccount
    """

    return PlayFab._http_cli.request_append(
        "/Admin/DeleteMasterPlayerAccount",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func DeleteOpenIdConnection(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Removes a relationship between a title and an OpenID Connect provider.
    https://docs.microsoft.com/rest/api/playfab/admin/authentication/deleteopenidconnection
    """

    return PlayFab._http_cli.request_append(
        "/Admin/DeleteOpenIdConnection",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func DeletePlayer(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Removes a user's player account from a title and deletes all associated data
    https://docs.microsoft.com/rest/api/playfab/admin/account-management/deleteplayer
    """

    return PlayFab._http_cli.request_append(
        "/Admin/DeletePlayer",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func DeletePlayerSharedSecret(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Deletes an existing Player Shared Secret Key. It may take up to 5 minutes for this delete to be reflected after this API
    returns.
    https://docs.microsoft.com/rest/api/playfab/admin/authentication/deleteplayersharedsecret
    """

    return PlayFab._http_cli.request_append(
        "/Admin/DeletePlayerSharedSecret",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func DeleteSegment(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Deletes an existing player segment and its associated action(s) for a title.
    https://docs.microsoft.com/rest/api/playfab/admin/segments/deletesegment
    """

    return PlayFab._http_cli.request_append(
        "/Admin/DeleteSegment",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func DeleteStore(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Deletes an existing virtual item store
    https://docs.microsoft.com/rest/api/playfab/admin/title-wide-data-management/deletestore
    """

    return PlayFab._http_cli.request_append(
        "/Admin/DeleteStore",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func DeleteTask(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Delete a task.
    https://docs.microsoft.com/rest/api/playfab/admin/scheduledtask/deletetask
    """

    return PlayFab._http_cli.request_append(
        "/Admin/DeleteTask",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func DeleteTitle(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Permanently deletes a title and all associated configuration
    https://docs.microsoft.com/rest/api/playfab/admin/account-management/deletetitle
    """

    return PlayFab._http_cli.request_append(
        "/Admin/DeleteTitle",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func DeleteTitleDataOverride(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Deletes a specified set of title data overrides.
    https://docs.microsoft.com/rest/api/playfab/admin/title-wide-data-management/deletetitledataoverride
    """

    return PlayFab._http_cli.request_append(
        "/Admin/DeleteTitleDataOverride",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func ExportMasterPlayerData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Exports all associated data of a master player account
    https://docs.microsoft.com/rest/api/playfab/admin/account-management/exportmasterplayerdata
    """

    return PlayFab._http_cli.request_append(
        "/Admin/ExportMasterPlayerData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetActionsOnPlayersInSegmentTaskInstance(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Get information about a ActionsOnPlayersInSegment task instance.
    https://docs.microsoft.com/rest/api/playfab/admin/scheduledtask/getactionsonplayersinsegmenttaskinstance
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetActionsOnPlayersInSegmentTaskInstance",
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
    https://docs.microsoft.com/rest/api/playfab/admin/playstream/getallsegments
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetAllSegments",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetCatalogItems(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the specified version of the title's catalog of virtual goods, including all defined properties
    https://docs.microsoft.com/rest/api/playfab/admin/title-wide-data-management/getcatalogitems
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetCatalogItems",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetCloudScriptRevision(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets the contents and information of a specific Cloud Script revision.
    https://docs.microsoft.com/rest/api/playfab/admin/server-side-cloud-script/getcloudscriptrevision
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetCloudScriptRevision",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetCloudScriptTaskInstance(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Get detail information about a CloudScript task instance.
    https://docs.microsoft.com/rest/api/playfab/admin/scheduledtask/getcloudscripttaskinstance
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetCloudScriptTaskInstance",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetCloudScriptVersions(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Lists all the current cloud script versions. For each version, information about the current published and latest
    revisions is also listed.
    https://docs.microsoft.com/rest/api/playfab/admin/server-side-cloud-script/getcloudscriptversions
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetCloudScriptVersions",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetContentList(dict_request, user_callback = null, dict_header_extra = {}):
    """
    List all contents of the title and get statistics such as size
    https://docs.microsoft.com/rest/api/playfab/admin/content/getcontentlist
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetContentList",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetContentUploadUrl(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the pre-signed URL for uploading a content file. A subsequent HTTP PUT to the returned URL uploads the
    content. Also, please be aware that the Content service is specifically PlayFab's CDN offering, for which standard CDN
    rates apply.
    https://docs.microsoft.com/rest/api/playfab/admin/content/getcontentuploadurl
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetContentUploadUrl",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetDataReport(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves a download URL for the requested report
    https://docs.microsoft.com/rest/api/playfab/admin/player-data-management/getdatareport
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetDataReport",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetMatchmakerGameInfo(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the details for a specific completed session, including links to standard out and standard error logs
    https://docs.microsoft.com/rest/api/playfab/admin/matchmaking/getmatchmakergameinfo
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetMatchmakerGameInfo",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetMatchmakerGameModes(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the details of defined game modes for the specified game server executable
    https://docs.microsoft.com/rest/api/playfab/admin/matchmaking/getmatchmakergamemodes
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetMatchmakerGameModes",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetPlayedTitleList(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Get the list of titles that the player has played
    https://docs.microsoft.com/rest/api/playfab/admin/account-management/getplayedtitlelist
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetPlayedTitleList",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetPlayerIdFromAuthToken(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets a player's ID from an auth token.
    https://docs.microsoft.com/rest/api/playfab/admin/account-management/getplayeridfromauthtoken
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetPlayerIdFromAuthToken",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetPlayerProfile(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the player's profile
    https://docs.microsoft.com/rest/api/playfab/admin/account-management/getplayerprofile
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetPlayerProfile",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetPlayerSegments(dict_request, user_callback = null, dict_header_extra = {}):
    """
    List all segments that a player currently belongs to at this moment in time.
    https://docs.microsoft.com/rest/api/playfab/admin/playstream/getplayersegments
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetPlayerSegments",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetPlayerSharedSecrets(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Returns all Player Shared Secret Keys including disabled and expired.
    https://docs.microsoft.com/rest/api/playfab/admin/authentication/getplayersharedsecrets
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetPlayerSharedSecrets",
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
    https://docs.microsoft.com/rest/api/playfab/admin/playstream/getplayersinsegment
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetPlayersInSegment",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetPlayerStatisticDefinitions(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the configuration information for all player statistics defined in the title, regardless of whether they have
    a reset interval.
    https://docs.microsoft.com/rest/api/playfab/admin/player-data-management/getplayerstatisticdefinitions
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetPlayerStatisticDefinitions",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetPlayerStatisticVersions(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the information on the available versions of the specified statistic.
    https://docs.microsoft.com/rest/api/playfab/admin/player-data-management/getplayerstatisticversions
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetPlayerStatisticVersions",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetPlayerTags(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Get all tags with a given Namespace (optional) from a player profile.
    https://docs.microsoft.com/rest/api/playfab/admin/playstream/getplayertags
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetPlayerTags",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetPolicy(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets the requested policy.
    https://docs.microsoft.com/rest/api/playfab/admin/authentication/getpolicy
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetPolicy",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetPublisherData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the key-value store of custom publisher settings
    https://docs.microsoft.com/rest/api/playfab/admin/title-wide-data-management/getpublisherdata
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetPublisherData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetRandomResultTables(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the random drop table configuration for the title
    https://docs.microsoft.com/rest/api/playfab/admin/title-wide-data-management/getrandomresulttables
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetRandomResultTables",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetSegments(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Get detail information of a segment and its associated definition(s) and action(s) for a title.
    https://docs.microsoft.com/rest/api/playfab/admin/segments/getsegments
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetSegments",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetServerBuildInfo(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the build details for the specified game server executable
    https://docs.microsoft.com/rest/api/playfab/admin/custom-server-management/getserverbuildinfo
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetServerBuildInfo",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetServerBuildUploadUrl(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the pre-authorized URL for uploading a game server package containing a build (does not enable the build for
    use - see AddServerBuild)
    https://docs.microsoft.com/rest/api/playfab/admin/custom-server-management/getserverbuilduploadurl
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetServerBuildUploadUrl",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetStoreItems(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the set of items defined for the specified store, including all prices defined
    https://docs.microsoft.com/rest/api/playfab/admin/title-wide-data-management/getstoreitems
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetStoreItems",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetTaskInstances(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Query for task instances by task, status, or time range.
    https://docs.microsoft.com/rest/api/playfab/admin/scheduledtask/gettaskinstances
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetTaskInstances",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetTasks(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Get definition information on a specified task or all tasks within a title.
    https://docs.microsoft.com/rest/api/playfab/admin/scheduledtask/gettasks
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetTasks",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetTitleData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the key-value store of custom title settings which can be read by the client
    https://docs.microsoft.com/rest/api/playfab/admin/title-wide-data-management/gettitledata
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetTitleData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetTitleInternalData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the key-value store of custom title settings which cannot be read by the client
    https://docs.microsoft.com/rest/api/playfab/admin/title-wide-data-management/gettitleinternaldata
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetTitleInternalData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetUserAccountInfo(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the relevant details for a specified user, based upon a match against a supplied unique identifier
    https://docs.microsoft.com/rest/api/playfab/admin/account-management/getuseraccountinfo
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetUserAccountInfo",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetUserBans(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets all bans for a user.
    https://docs.microsoft.com/rest/api/playfab/admin/account-management/getuserbans
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetUserBans",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetUserData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the title-specific custom data for the user which is readable and writable by the client
    https://docs.microsoft.com/rest/api/playfab/admin/player-data-management/getuserdata
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetUserData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetUserInternalData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the title-specific custom data for the user which cannot be accessed by the client
    https://docs.microsoft.com/rest/api/playfab/admin/player-data-management/getuserinternaldata
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetUserInternalData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetUserInventory(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the specified user's current inventory of virtual goods
    https://docs.microsoft.com/rest/api/playfab/admin/player-item-management/getuserinventory
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetUserInventory",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetUserPublisherData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the publisher-specific custom data for the user which is readable and writable by the client
    https://docs.microsoft.com/rest/api/playfab/admin/player-data-management/getuserpublisherdata
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetUserPublisherData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetUserPublisherInternalData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the publisher-specific custom data for the user which cannot be accessed by the client
    https://docs.microsoft.com/rest/api/playfab/admin/player-data-management/getuserpublisherinternaldata
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetUserPublisherInternalData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetUserPublisherReadOnlyData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the publisher-specific custom data for the user which can only be read by the client
    https://docs.microsoft.com/rest/api/playfab/admin/player-data-management/getuserpublisherreadonlydata
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetUserPublisherReadOnlyData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GetUserReadOnlyData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the title-specific custom data for the user which can only be read by the client
    https://docs.microsoft.com/rest/api/playfab/admin/player-data-management/getuserreadonlydata
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GetUserReadOnlyData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func GrantItemsToUsers(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Adds the specified items to the specified user inventories
    https://docs.microsoft.com/rest/api/playfab/admin/player-item-management/grantitemstousers
    """

    return PlayFab._http_cli.request_append(
        "/Admin/GrantItemsToUsers",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func IncrementLimitedEditionItemAvailability(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Increases the global count for the given scarce resource.
    https://docs.microsoft.com/rest/api/playfab/admin/player-item-management/incrementlimitededitionitemavailability
    """

    return PlayFab._http_cli.request_append(
        "/Admin/IncrementLimitedEditionItemAvailability",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func IncrementPlayerStatisticVersion(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Resets the indicated statistic, removing all player entries for it and backing up the old values.
    https://docs.microsoft.com/rest/api/playfab/admin/player-data-management/incrementplayerstatisticversion
    """

    return PlayFab._http_cli.request_append(
        "/Admin/IncrementPlayerStatisticVersion",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func ListOpenIdConnection(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves a list of all Open ID Connect providers registered to a title.
    https://docs.microsoft.com/rest/api/playfab/admin/authentication/listopenidconnection
    """

    return PlayFab._http_cli.request_append(
        "/Admin/ListOpenIdConnection",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func ListServerBuilds(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the build details for all game server executables which are currently defined for the title
    https://docs.microsoft.com/rest/api/playfab/admin/custom-server-management/listserverbuilds
    """

    return PlayFab._http_cli.request_append(
        "/Admin/ListServerBuilds",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func ListVirtualCurrencyTypes(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retuns the list of all defined virtual currencies for the title
    https://docs.microsoft.com/rest/api/playfab/admin/title-wide-data-management/listvirtualcurrencytypes
    """

    return PlayFab._http_cli.request_append(
        "/Admin/ListVirtualCurrencyTypes",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func ModifyMatchmakerGameModes(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the game server mode details for the specified game server executable
    https://docs.microsoft.com/rest/api/playfab/admin/matchmaking/modifymatchmakergamemodes
    """

    return PlayFab._http_cli.request_append(
        "/Admin/ModifyMatchmakerGameModes",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func ModifyServerBuild(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the build details for the specified game server executable
    https://docs.microsoft.com/rest/api/playfab/admin/custom-server-management/modifyserverbuild
    """

    return PlayFab._http_cli.request_append(
        "/Admin/ModifyServerBuild",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func RefundPurchase(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Attempts to process an order refund through the original real money payment provider.
    https://docs.microsoft.com/rest/api/playfab/admin/player-data-management/refundpurchase
    """

    return PlayFab._http_cli.request_append(
        "/Admin/RefundPurchase",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func RemovePlayerTag(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Remove a given tag from a player profile. The tag's namespace is automatically generated based on the source of the tag.
    https://docs.microsoft.com/rest/api/playfab/admin/playstream/removeplayertag
    """

    return PlayFab._http_cli.request_append(
        "/Admin/RemovePlayerTag",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func RemoveServerBuild(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Removes the game server executable specified from the set of those a client is permitted to request in a call to
    StartGame
    https://docs.microsoft.com/rest/api/playfab/admin/custom-server-management/removeserverbuild
    """

    return PlayFab._http_cli.request_append(
        "/Admin/RemoveServerBuild",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func RemoveVirtualCurrencyTypes(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Removes one or more virtual currencies from the set defined for the title.
    https://docs.microsoft.com/rest/api/playfab/admin/title-wide-data-management/removevirtualcurrencytypes
    """

    return PlayFab._http_cli.request_append(
        "/Admin/RemoveVirtualCurrencyTypes",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func ResetCharacterStatistics(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Completely removes all statistics for the specified character, for the current game
    https://docs.microsoft.com/rest/api/playfab/admin/characters/resetcharacterstatistics
    """

    return PlayFab._http_cli.request_append(
        "/Admin/ResetCharacterStatistics",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func ResetPassword(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Reset a player's password for a given title.
    https://docs.microsoft.com/rest/api/playfab/admin/account-management/resetpassword
    """

    return PlayFab._http_cli.request_append(
        "/Admin/ResetPassword",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func ResetUserStatistics(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Completely removes all statistics for the specified user, for the current game
    https://docs.microsoft.com/rest/api/playfab/admin/player-data-management/resetuserstatistics
    """

    return PlayFab._http_cli.request_append(
        "/Admin/ResetUserStatistics",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func ResolvePurchaseDispute(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Attempts to resolve a dispute with the original order's payment provider.
    https://docs.microsoft.com/rest/api/playfab/admin/player-data-management/resolvepurchasedispute
    """

    return PlayFab._http_cli.request_append(
        "/Admin/ResolvePurchaseDispute",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func RevokeAllBansForUser(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Revoke all active bans for a user.
    https://docs.microsoft.com/rest/api/playfab/admin/account-management/revokeallbansforuser
    """

    return PlayFab._http_cli.request_append(
        "/Admin/RevokeAllBansForUser",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func RevokeBans(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Revoke all active bans specified with BanId.
    https://docs.microsoft.com/rest/api/playfab/admin/account-management/revokebans
    """

    return PlayFab._http_cli.request_append(
        "/Admin/RevokeBans",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func RevokeInventoryItem(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Revokes access to an item in a user's inventory
    https://docs.microsoft.com/rest/api/playfab/admin/player-item-management/revokeinventoryitem
    """

    return PlayFab._http_cli.request_append(
        "/Admin/RevokeInventoryItem",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func RevokeInventoryItems(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Revokes access for up to 25 items across multiple users and characters.
    https://docs.microsoft.com/rest/api/playfab/admin/player-item-management/revokeinventoryitems
    """

    return PlayFab._http_cli.request_append(
        "/Admin/RevokeInventoryItems",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func RunTask(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Run a task immediately regardless of its schedule.
    https://docs.microsoft.com/rest/api/playfab/admin/scheduledtask/runtask
    """

    return PlayFab._http_cli.request_append(
        "/Admin/RunTask",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func SendAccountRecoveryEmail(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Forces an email to be sent to the registered email address for the user's account, with a link allowing the user to
    change the password.If an account recovery email template ID is provided, an email using the custom email template will
    be used.
    https://docs.microsoft.com/rest/api/playfab/admin/account-management/sendaccountrecoveryemail
    """

    return PlayFab._http_cli.request_append(
        "/Admin/SendAccountRecoveryEmail",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func SetCatalogItems(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Creates the catalog configuration of all virtual goods for the specified catalog version
    https://docs.microsoft.com/rest/api/playfab/admin/title-wide-data-management/setcatalogitems
    """

    return PlayFab._http_cli.request_append(
        "/Admin/SetCatalogItems",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func SetPlayerSecret(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Sets or resets the player's secret. Player secrets are used to sign API requests.
    https://docs.microsoft.com/rest/api/playfab/admin/authentication/setplayersecret
    """

    return PlayFab._http_cli.request_append(
        "/Admin/SetPlayerSecret",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func SetPublishedRevision(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Sets the currently published revision of a title Cloud Script
    https://docs.microsoft.com/rest/api/playfab/admin/server-side-cloud-script/setpublishedrevision
    """

    return PlayFab._http_cli.request_append(
        "/Admin/SetPublishedRevision",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func SetPublisherData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the key-value store of custom publisher settings
    https://docs.microsoft.com/rest/api/playfab/admin/shared-group-data/setpublisherdata
    """

    return PlayFab._http_cli.request_append(
        "/Admin/SetPublisherData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func SetStoreItems(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Sets all the items in one virtual store
    https://docs.microsoft.com/rest/api/playfab/admin/title-wide-data-management/setstoreitems
    """

    return PlayFab._http_cli.request_append(
        "/Admin/SetStoreItems",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func SetTitleData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Creates and updates the key-value store of custom title settings which can be read by the client
    https://docs.microsoft.com/rest/api/playfab/admin/title-wide-data-management/settitledata
    """

    return PlayFab._http_cli.request_append(
        "/Admin/SetTitleData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func SetTitleDataAndOverrides(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Set and delete key-value pairs in a title data override instance.
    https://docs.microsoft.com/rest/api/playfab/admin/title-wide-data-management/settitledataandoverrides
    """

    return PlayFab._http_cli.request_append(
        "/Admin/SetTitleDataAndOverrides",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func SetTitleInternalData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the key-value store of custom title settings which cannot be read by the client
    https://docs.microsoft.com/rest/api/playfab/admin/title-wide-data-management/settitleinternaldata
    """

    return PlayFab._http_cli.request_append(
        "/Admin/SetTitleInternalData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func SetupPushNotification(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Sets the Amazon Resource Name (ARN) for iOS and Android push notifications. Documentation on the exact restrictions can
    be found at: http://docs.aws.amazon.com/sns/latest/api/API_CreatePlatformApplication.html. Currently, Amazon device
    Messaging is not supported.
    https://docs.microsoft.com/rest/api/playfab/admin/title-wide-data-management/setuppushnotification
    """

    return PlayFab._http_cli.request_append(
        "/Admin/SetupPushNotification",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func SubtractUserVirtualCurrency(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Decrements the specified virtual currency by the stated amount
    https://docs.microsoft.com/rest/api/playfab/admin/player-item-management/subtractuservirtualcurrency
    """

    return PlayFab._http_cli.request_append(
        "/Admin/SubtractUserVirtualCurrency",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UpdateBans(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates information of a list of existing bans specified with Ban Ids.
    https://docs.microsoft.com/rest/api/playfab/admin/account-management/updatebans
    """

    return PlayFab._http_cli.request_append(
        "/Admin/UpdateBans",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UpdateCatalogItems(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the catalog configuration for virtual goods in the specified catalog version
    https://docs.microsoft.com/rest/api/playfab/admin/title-wide-data-management/updatecatalogitems
    """

    return PlayFab._http_cli.request_append(
        "/Admin/UpdateCatalogItems",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UpdateCloudScript(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Creates a new Cloud Script revision and uploads source code to it. Note that at this time, only one file should be
    submitted in the revision.
    https://docs.microsoft.com/rest/api/playfab/admin/server-side-cloud-script/updatecloudscript
    """

    return PlayFab._http_cli.request_append(
        "/Admin/UpdateCloudScript",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UpdateOpenIdConnection(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Modifies data and credentials for an existing relationship between a title and an Open ID Connect provider
    https://docs.microsoft.com/rest/api/playfab/admin/authentication/updateopenidconnection
    """

    return PlayFab._http_cli.request_append(
        "/Admin/UpdateOpenIdConnection",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UpdatePlayerSharedSecret(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates a existing Player Shared Secret Key. It may take up to 5 minutes for this update to become generally available
    after this API returns.
    https://docs.microsoft.com/rest/api/playfab/admin/authentication/updateplayersharedsecret
    """

    return PlayFab._http_cli.request_append(
        "/Admin/UpdatePlayerSharedSecret",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UpdatePlayerStatisticDefinition(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates a player statistic configuration for the title, optionally allowing the developer to specify a reset interval.
    https://docs.microsoft.com/rest/api/playfab/admin/player-data-management/updateplayerstatisticdefinition
    """

    return PlayFab._http_cli.request_append(
        "/Admin/UpdatePlayerStatisticDefinition",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UpdatePolicy(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Changes a policy for a title
    https://docs.microsoft.com/rest/api/playfab/admin/authentication/updatepolicy
    """

    return PlayFab._http_cli.request_append(
        "/Admin/UpdatePolicy",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UpdateRandomResultTables(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the random drop table configuration for the title
    https://docs.microsoft.com/rest/api/playfab/admin/title-wide-data-management/updaterandomresulttables
    """

    return PlayFab._http_cli.request_append(
        "/Admin/UpdateRandomResultTables",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UpdateSegment(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates an existing player segment and its associated definition(s) and action(s) for a title.
    https://docs.microsoft.com/rest/api/playfab/admin/segments/updatesegment
    """

    return PlayFab._http_cli.request_append(
        "/Admin/UpdateSegment",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UpdateStoreItems(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates an existing virtual item store with new or modified items
    https://docs.microsoft.com/rest/api/playfab/admin/title-wide-data-management/updatestoreitems
    """

    return PlayFab._http_cli.request_append(
        "/Admin/UpdateStoreItems",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UpdateTask(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Update an existing task.
    https://docs.microsoft.com/rest/api/playfab/admin/scheduledtask/updatetask
    """

    return PlayFab._http_cli.request_append(
        "/Admin/UpdateTask",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UpdateUserData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the title-specific custom data for the user which is readable and writable by the client
    https://docs.microsoft.com/rest/api/playfab/admin/player-data-management/updateuserdata
    """

    return PlayFab._http_cli.request_append(
        "/Admin/UpdateUserData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UpdateUserInternalData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the title-specific custom data for the user which cannot be accessed by the client
    https://docs.microsoft.com/rest/api/playfab/admin/player-data-management/updateuserinternaldata
    """

    return PlayFab._http_cli.request_append(
        "/Admin/UpdateUserInternalData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UpdateUserPublisherData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the publisher-specific custom data for the user which is readable and writable by the client
    https://docs.microsoft.com/rest/api/playfab/admin/player-data-management/updateuserpublisherdata
    """

    return PlayFab._http_cli.request_append(
        "/Admin/UpdateUserPublisherData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UpdateUserPublisherInternalData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the publisher-specific custom data for the user which cannot be accessed by the client
    https://docs.microsoft.com/rest/api/playfab/admin/player-data-management/updateuserpublisherinternaldata
    """

    return PlayFab._http_cli.request_append(
        "/Admin/UpdateUserPublisherInternalData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UpdateUserPublisherReadOnlyData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the publisher-specific custom data for the user which can only be read by the client
    https://docs.microsoft.com/rest/api/playfab/admin/player-data-management/updateuserpublisherreadonlydata
    """

    return PlayFab._http_cli.request_append(
        "/Admin/UpdateUserPublisherReadOnlyData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UpdateUserReadOnlyData(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the title-specific custom data for the user which can only be read by the client
    https://docs.microsoft.com/rest/api/playfab/admin/player-data-management/updateuserreadonlydata
    """

    return PlayFab._http_cli.request_append(
        "/Admin/UpdateUserReadOnlyData",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UpdateUserTitleDisplayName(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the title specific display name for a user
    https://docs.microsoft.com/rest/api/playfab/admin/account-management/updateusertitledisplayname
    """

    return PlayFab._http_cli.request_append(
        "/Admin/UpdateUserTitleDisplayName",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )

