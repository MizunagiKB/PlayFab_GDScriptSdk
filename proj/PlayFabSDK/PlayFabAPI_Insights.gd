extends Node


# -------------------------------------------------------------------- enum(s)
# ------------------------------------------------------------------- const(s)
# --------------------------------------------------------------------- var(s)
# ------------------------------------------------------------------ signal(s)
# -------------------------------------------------------------- innerclass(s)
# -------------------------------------------------------------------- func(s)


static func GetDetails(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets the current values for the Insights performance and data storage retention, list of pending operations, and the
    performance and data storage retention limits.
    https://docs.microsoft.com/rest/api/playfab/insights/analytics/getdetails
    """

    return PlayFab._http_cli.request_append(
        "/Insights/GetDetails",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetLimits(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the range of allowed values for performance and data storage retention values as well as the submeter details
    for each performance level.
    https://docs.microsoft.com/rest/api/playfab/insights/analytics/getlimits
    """

    return PlayFab._http_cli.request_append(
        "/Insights/GetLimits",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetOperationStatus(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets the status of a SetPerformance or SetStorageRetention operation.
    https://docs.microsoft.com/rest/api/playfab/insights/analytics/getoperationstatus
    """

    return PlayFab._http_cli.request_append(
        "/Insights/GetOperationStatus",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetPendingOperations(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets a list of pending SetPerformance and/or SetStorageRetention operations for the title.
    https://docs.microsoft.com/rest/api/playfab/insights/analytics/getpendingoperations
    """

    return PlayFab._http_cli.request_append(
        "/Insights/GetPendingOperations",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func SetPerformance(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Sets the Insights performance level value for the title.
    https://docs.microsoft.com/rest/api/playfab/insights/analytics/setperformance
    """

    return PlayFab._http_cli.request_append(
        "/Insights/SetPerformance",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func SetStorageRetention(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Sets the Insights data storage retention days value for the title.
    https://docs.microsoft.com/rest/api/playfab/insights/analytics/setstorageretention
    """

    return PlayFab._http_cli.request_append(
        "/Insights/SetStorageRetention",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )

