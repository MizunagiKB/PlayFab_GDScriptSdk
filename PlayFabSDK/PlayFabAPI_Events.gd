extends Node


# -------------------------------------------------------------------- enum(s)
# ------------------------------------------------------------------- const(s)
# --------------------------------------------------------------------- var(s)
# ------------------------------------------------------------------ signal(s)
# -------------------------------------------------------------- innerclass(s)
# -------------------------------------------------------------------- func(s)


static func WriteEvents(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Event/WriteEvents",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func WriteTelemetryEvents(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/Event/WriteTelemetryEvents",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )

