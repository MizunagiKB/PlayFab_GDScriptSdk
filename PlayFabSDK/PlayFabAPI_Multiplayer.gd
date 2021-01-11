extends Node


# -------------------------------------------------------------------- enum(s)
# ------------------------------------------------------------------- const(s)
# --------------------------------------------------------------------- var(s)
# ------------------------------------------------------------------ signal(s)
# -------------------------------------------------------------- innerclass(s)
# -------------------------------------------------------------------- func(s)


static func CancelAllMatchmakingTicketsForPlayer(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/Match/CancelAllMatchmakingTicketsForPlayer",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func CancelAllServerBackfillTicketsForPlayer(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/Match/CancelAllServerBackfillTicketsForPlayer",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func CancelMatchmakingTicket(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/Match/CancelMatchmakingTicket",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func CancelServerBackfillTicket(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/Match/CancelServerBackfillTicket",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func CreateBuildAlias(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/CreateBuildAlias",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func CreateBuildWithCustomContainer(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/CreateBuildWithCustomContainer",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func CreateBuildWithManagedContainer(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/CreateBuildWithManagedContainer",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func CreateBuildWithProcessBasedServer(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/CreateBuildWithProcessBasedServer",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func CreateMatchmakingTicket(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/Match/CreateMatchmakingTicket",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func CreateRemoteUser(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/CreateRemoteUser",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func CreateServerBackfillTicket(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/Match/CreateServerBackfillTicket",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func CreateServerMatchmakingTicket(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/Match/CreateServerMatchmakingTicket",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func DeleteAsset(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/DeleteAsset",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func DeleteBuild(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/DeleteBuild",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func DeleteBuildAlias(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/DeleteBuildAlias",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func DeleteBuildRegion(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/DeleteBuildRegion",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func DeleteCertificate(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/DeleteCertificate",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func DeleteContainerImageRepository(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/DeleteContainerImageRepository",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func DeleteRemoteUser(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/DeleteRemoteUser",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func EnableMultiplayerServersForTitle(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/EnableMultiplayerServersForTitle",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetAssetUploadUrl(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/GetAssetUploadUrl",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetBuild(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/GetBuild",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetBuildAlias(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/GetBuildAlias",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetContainerRegistryCredentials(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/GetContainerRegistryCredentials",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetMatch(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/Match/GetMatch",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetMatchmakingTicket(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/Match/GetMatchmakingTicket",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetMultiplayerServerDetails(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/GetMultiplayerServerDetails",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetMultiplayerServerLogs(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/GetMultiplayerServerLogs",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetMultiplayerSessionLogsBySessionId(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/GetMultiplayerSessionLogsBySessionId",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetQueueStatistics(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/Match/GetQueueStatistics",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetRemoteLoginEndpoint(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/GetRemoteLoginEndpoint",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetServerBackfillTicket(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/Match/GetServerBackfillTicket",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetTitleEnabledForMultiplayerServersStatus(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/GetTitleEnabledForMultiplayerServersStatus",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetTitleMultiplayerServersQuotas(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/GetTitleMultiplayerServersQuotas",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func JoinMatchmakingTicket(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/Match/JoinMatchmakingTicket",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ListArchivedMultiplayerServers(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/ListArchivedMultiplayerServers",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ListAssetSummaries(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/ListAssetSummaries",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ListBuildAliases(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/ListBuildAliases",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ListBuildSummaries(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/ListBuildSummaries",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ListBuildSummariesV2(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/ListBuildSummariesV2",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ListCertificateSummaries(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/ListCertificateSummaries",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ListContainerImages(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/ListContainerImages",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ListContainerImageTags(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/ListContainerImageTags",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ListMatchmakingTicketsForPlayer(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/Match/ListMatchmakingTicketsForPlayer",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ListMultiplayerServers(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/ListMultiplayerServers",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ListPartyQosServers(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/ListPartyQosServers",
        dict_request,
        user_callback,
        dict_header_extra,
        [],
        []
    )


static func ListQosServersForTitle(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/ListQosServersForTitle",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ListServerBackfillTicketsForPlayer(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/Match/ListServerBackfillTicketsForPlayer",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ListVirtualMachineSummaries(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/ListVirtualMachineSummaries",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RequestMultiplayerServer(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/RequestMultiplayerServer",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RolloverContainerRegistryCredentials(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/RolloverContainerRegistryCredentials",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ShutdownMultiplayerServer(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/ShutdownMultiplayerServer",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UntagContainerImage(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/UntagContainerImage",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateBuildAlias(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/UpdateBuildAlias",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateBuildRegion(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/UpdateBuildRegion",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UpdateBuildRegions(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/UpdateBuildRegions",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UploadCertificate(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/MultiplayerServer/UploadCertificate",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )

