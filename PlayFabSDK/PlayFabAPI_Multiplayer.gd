extends Node


# -------------------------------------------------------------------- enum(s)
# ------------------------------------------------------------------- const(s)
# --------------------------------------------------------------------- var(s)
# ------------------------------------------------------------------ signal(s)
# -------------------------------------------------------------- innerclass(s)
# -------------------------------------------------------------------- func(s)


static func CancelAllMatchmakingTicketsForPlayer(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Cancel all active tickets the player is a member of in a given queue.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/matchmaking/cancelallmatchmakingticketsforplayer
    """

    return PlayFab._http_cli.request_append(
        "/Match/CancelAllMatchmakingTicketsForPlayer",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func CancelAllServerBackfillTicketsForPlayer(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Cancel all active backfill tickets the player is a member of in a given queue.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/matchmaking/cancelallserverbackfillticketsforplayer
    """

    return PlayFab._http_cli.request_append(
        "/Match/CancelAllServerBackfillTicketsForPlayer",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func CancelMatchmakingTicket(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Cancel a matchmaking ticket.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/matchmaking/cancelmatchmakingticket
    """

    return PlayFab._http_cli.request_append(
        "/Match/CancelMatchmakingTicket",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func CancelServerBackfillTicket(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Cancel a server backfill ticket.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/matchmaking/cancelserverbackfillticket
    """

    return PlayFab._http_cli.request_append(
        "/Match/CancelServerBackfillTicket",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func CreateBuildAlias(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Creates a multiplayer server build alias.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/createbuildalias
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/CreateBuildAlias",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func CreateBuildWithCustomContainer(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Creates a multiplayer server build with a custom container.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/createbuildwithcustomcontainer
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/CreateBuildWithCustomContainer",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func CreateBuildWithManagedContainer(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Creates a multiplayer server build with a managed container.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/createbuildwithmanagedcontainer
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/CreateBuildWithManagedContainer",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func CreateBuildWithProcessBasedServer(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Creates a multiplayer server build with the server running as a process.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/createbuildwithprocessbasedserver
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/CreateBuildWithProcessBasedServer",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func CreateMatchmakingTicket(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Create a matchmaking ticket as a client.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/matchmaking/creatematchmakingticket
    """

    return PlayFab._http_cli.request_append(
        "/Match/CreateMatchmakingTicket",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func CreateRemoteUser(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Creates a remote user to log on to a VM for a multiplayer server build.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/createremoteuser
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/CreateRemoteUser",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func CreateServerBackfillTicket(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Create a backfill matchmaking ticket as a server. A backfill ticket represents an ongoing game. The matchmaking service
    automatically starts matching the backfill ticket against other matchmaking tickets. Backfill tickets cannot match with
    other backfill tickets.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/matchmaking/createserverbackfillticket
    """

    return PlayFab._http_cli.request_append(
        "/Match/CreateServerBackfillTicket",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func CreateServerMatchmakingTicket(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Create a matchmaking ticket as a server. The matchmaking service automatically starts matching the ticket against other
    matchmaking tickets.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/matchmaking/createservermatchmakingticket
    """

    return PlayFab._http_cli.request_append(
        "/Match/CreateServerMatchmakingTicket",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func CreateTitleMultiplayerServersQuotaChange(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Creates a request to change a title's multiplayer server quotas.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/createtitlemultiplayerserversquotachange
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/CreateTitleMultiplayerServersQuotaChange",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func DeleteAsset(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Deletes a multiplayer server game asset for a title.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/deleteasset
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/DeleteAsset",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func DeleteBuild(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Deletes a multiplayer server build.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/deletebuild
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/DeleteBuild",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func DeleteBuildAlias(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Deletes a multiplayer server build alias.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/deletebuildalias
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/DeleteBuildAlias",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func DeleteBuildRegion(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Removes a multiplayer server build's region.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/deletebuildregion
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/DeleteBuildRegion",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func DeleteCertificate(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Deletes a multiplayer server game certificate.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/deletecertificate
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/DeleteCertificate",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func DeleteContainerImageRepository(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Deletes a container image repository.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/deletecontainerimagerepository
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/DeleteContainerImageRepository",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func DeleteRemoteUser(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Deletes a remote user to log on to a VM for a multiplayer server build.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/deleteremoteuser
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/DeleteRemoteUser",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func EnableMultiplayerServersForTitle(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Enables the multiplayer server feature for a title.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/enablemultiplayerserversfortitle
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/EnableMultiplayerServersForTitle",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetAssetDownloadUrl(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets a URL that can be used to download the specified asset. A sample pre-authenticated url -
    https://sampleStorageAccount.blob.core.windows.net/gameassets/gameserver.zip?sv=2015-04-05&ss=b&srt=sco&sp=rw&st=startDate&se=endDate&spr=https&sig=sampleSig&api-version=2017-07-29
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/getassetdownloadurl
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/GetAssetDownloadUrl",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetAssetUploadUrl(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets the URL to upload assets to. A sample pre-authenticated url -
    https://sampleStorageAccount.blob.core.windows.net/gameassets/gameserver.zip?sv=2015-04-05&ss=b&srt=sco&sp=rw&st=startDate&se=endDate&spr=https&sig=sampleSig&api-version=2017-07-29
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/getassetuploadurl
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/GetAssetUploadUrl",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetBuild(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets a multiplayer server build.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/getbuild
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/GetBuild",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetBuildAlias(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets a multiplayer server build alias.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/getbuildalias
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/GetBuildAlias",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetContainerRegistryCredentials(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets the credentials to the container registry.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/getcontainerregistrycredentials
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/GetContainerRegistryCredentials",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetMatch(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Get a match.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/matchmaking/getmatch
    """

    return PlayFab._http_cli.request_append(
        "/Match/GetMatch",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetMatchmakingTicket(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Get a matchmaking ticket by ticket Id.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/matchmaking/getmatchmakingticket
    """

    return PlayFab._http_cli.request_append(
        "/Match/GetMatchmakingTicket",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetMultiplayerServerDetails(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets multiplayer server session details for a build.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/getmultiplayerserverdetails
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/GetMultiplayerServerDetails",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetMultiplayerServerLogs(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets multiplayer server logs after a server has terminated.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/getmultiplayerserverlogs
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/GetMultiplayerServerLogs",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetMultiplayerSessionLogsBySessionId(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets multiplayer server logs after a server has terminated.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/getmultiplayersessionlogsbysessionid
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/GetMultiplayerSessionLogsBySessionId",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetQueueStatistics(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Get the statistics for a queue.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/matchmaking/getqueuestatistics
    """

    return PlayFab._http_cli.request_append(
        "/Match/GetQueueStatistics",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetRemoteLoginEndpoint(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets a remote login endpoint to a VM that is hosting a multiplayer server build.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/getremoteloginendpoint
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/GetRemoteLoginEndpoint",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetServerBackfillTicket(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Get a matchmaking backfill ticket by ticket Id.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/matchmaking/getserverbackfillticket
    """

    return PlayFab._http_cli.request_append(
        "/Match/GetServerBackfillTicket",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetTitleEnabledForMultiplayerServersStatus(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets the status of whether a title is enabled for the multiplayer server feature.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/gettitleenabledformultiplayerserversstatus
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/GetTitleEnabledForMultiplayerServersStatus",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetTitleMultiplayerServersQuotaChange(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets a title's server quota change request.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/gettitlemultiplayerserversquotachange
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/GetTitleMultiplayerServersQuotaChange",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetTitleMultiplayerServersQuotas(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets the quotas for a title in relation to multiplayer servers.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/gettitlemultiplayerserversquotas
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/GetTitleMultiplayerServersQuotas",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func JoinMatchmakingTicket(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Join a matchmaking ticket.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/matchmaking/joinmatchmakingticket
    """

    return PlayFab._http_cli.request_append(
        "/Match/JoinMatchmakingTicket",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func ListArchivedMultiplayerServers(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Lists archived multiplayer server sessions for a build.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/listarchivedmultiplayerservers
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/ListArchivedMultiplayerServers",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func ListAssetSummaries(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Lists multiplayer server game assets for a title.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/listassetsummaries
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/ListAssetSummaries",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func ListBuildAliases(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Lists details of all build aliases for a title. Accepts tokens for title and if game client access is enabled, allows
    game client to request list of builds with player entity token.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/listbuildaliases
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/ListBuildAliases",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func ListBuildSummariesV2(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Lists summarized details of all multiplayer server builds for a title. Accepts tokens for title and if game client
    access is enabled, allows game client to request list of builds with player entity token.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/listbuildsummariesv2
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/ListBuildSummariesV2",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func ListCertificateSummaries(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Lists multiplayer server game certificates for a title.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/listcertificatesummaries
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/ListCertificateSummaries",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func ListContainerImages(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Lists custom container images for a title.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/listcontainerimages
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/ListContainerImages",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func ListContainerImageTags(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Lists the tags for a custom container image.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/listcontainerimagetags
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/ListContainerImageTags",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func ListMatchmakingTicketsForPlayer(dict_request, user_callback = null, dict_header_extra = {}):
    """
    List all matchmaking ticket Ids the user is a member of.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/matchmaking/listmatchmakingticketsforplayer
    """

    return PlayFab._http_cli.request_append(
        "/Match/ListMatchmakingTicketsForPlayer",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func ListMultiplayerServers(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Lists multiplayer server sessions for a build.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/listmultiplayerservers
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/ListMultiplayerServers",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func ListPartyQosServers(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Lists quality of service servers for party.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/listpartyqosservers
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/ListPartyQosServers",
        dict_request,
        user_callback,
        dict_header_extra,
        [],
        []
    )


static func ListQosServersForTitle(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Lists quality of service servers for the title. By default, servers are only returned for regions where a Multiplayer
    Servers build has been deployed.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/listqosserversfortitle
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/ListQosServersForTitle",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func ListServerBackfillTicketsForPlayer(dict_request, user_callback = null, dict_header_extra = {}):
    """
    List all server backfill ticket Ids the user is a member of.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/matchmaking/listserverbackfillticketsforplayer
    """

    return PlayFab._http_cli.request_append(
        "/Match/ListServerBackfillTicketsForPlayer",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func ListTitleMultiplayerServersQuotaChanges(dict_request, user_callback = null, dict_header_extra = {}):
    """
    List all server quota change requests for a title.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/listtitlemultiplayerserversquotachanges
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/ListTitleMultiplayerServersQuotaChanges",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func ListVirtualMachineSummaries(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Lists virtual machines for a title.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/listvirtualmachinesummaries
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/ListVirtualMachineSummaries",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func RequestMultiplayerServer(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Request a multiplayer server session. Accepts tokens for title and if game client access is enabled, allows game client
    to request a server with player entity token.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/requestmultiplayerserver
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/RequestMultiplayerServer",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func RolloverContainerRegistryCredentials(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Rolls over the credentials to the container registry.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/rollovercontainerregistrycredentials
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/RolloverContainerRegistryCredentials",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func ShutdownMultiplayerServer(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Shuts down a multiplayer server session.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/shutdownmultiplayerserver
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/ShutdownMultiplayerServer",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func UntagContainerImage(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Untags a container image.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/untagcontainerimage
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/UntagContainerImage",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func UpdateBuildAlias(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Creates a multiplayer server build alias.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/updatebuildalias
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/UpdateBuildAlias",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func UpdateBuildName(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates a multiplayer server build's name.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/updatebuildname
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/UpdateBuildName",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func UpdateBuildRegion(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates a multiplayer server build's region. If the region is not yet created, it will be created
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/updatebuildregion
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/UpdateBuildRegion",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func UpdateBuildRegions(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates a multiplayer server build's regions.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/updatebuildregions
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/UpdateBuildRegions",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func UploadCertificate(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Uploads a multiplayer server game certificate.
    https://docs.microsoft.com/rest/api/playfab/multiplayer/multiplayerserver/uploadcertificate
    """

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/UploadCertificate",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )

