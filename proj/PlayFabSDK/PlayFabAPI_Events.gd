extends Node


# -------------------------------------------------------------------- enum(s)
# ------------------------------------------------------------------- const(s)
# --------------------------------------------------------------------- var(s)
# ------------------------------------------------------------------ signal(s)
# -------------------------------------------------------------- innerclass(s)
# -------------------------------------------------------------------- func(s)


static func CreateTelemetryKey(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Creates a new telemetry key for the title.
    https://docs.microsoft.com/rest/api/playfab/events/playstream-events/createtelemetrykey
    """

    return PlayFab._http_cli.request_append(
        "/Event/CreateTelemetryKey",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func DeleteTelemetryKey(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Deletes a telemetry key configured for the title.
    https://docs.microsoft.com/rest/api/playfab/events/playstream-events/deletetelemetrykey
    """

    return PlayFab._http_cli.request_append(
        "/Event/DeleteTelemetryKey",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetTelemetryKey(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets information about a telemetry key configured for the title.
    https://docs.microsoft.com/rest/api/playfab/events/playstream-events/gettelemetrykey
    """

    return PlayFab._http_cli.request_append(
        "/Event/GetTelemetryKey",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func ListTelemetryKeys(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Lists all telemetry keys configured for the title.
    https://docs.microsoft.com/rest/api/playfab/events/playstream-events/listtelemetrykeys
    """

    return PlayFab._http_cli.request_append(
        "/Event/ListTelemetryKeys",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func SetTelemetryKeyActive(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Sets a telemetry key to the active or deactivated state.
    https://docs.microsoft.com/rest/api/playfab/events/playstream-events/settelemetrykeyactive
    """

    return PlayFab._http_cli.request_append(
        "/Event/SetTelemetryKeyActive",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func WriteEvents(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Write batches of entity based events to PlayStream. The namespace of the Event must be 'custom' or start with 'custom.'.
    https://docs.microsoft.com/rest/api/playfab/events/playstream-events/writeevents
    """

    return PlayFab._http_cli.request_append(
        "/Event/WriteEvents",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func WriteTelemetryEvents(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Write batches of entity based events to as Telemetry events (bypass PlayStream). The namespace must be 'custom' or start
    with 'custom.'
    https://docs.microsoft.com/rest/api/playfab/events/playstream-events/writetelemetryevents
    """

    return PlayFab._http_cli.request_append(
        "/Event/WriteTelemetryEvents",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )

