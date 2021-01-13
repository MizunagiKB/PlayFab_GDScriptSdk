extends Node


# -------------------------------------------------------------------- enum(s)
# ------------------------------------------------------------------- const(s)
# --------------------------------------------------------------------- var(s)
# ------------------------------------------------------------------ signal(s)
# -------------------------------------------------------------- innerclass(s)
# -------------------------------------------------------------------- func(s)


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

