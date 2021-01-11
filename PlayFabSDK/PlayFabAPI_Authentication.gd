extends Node


# -------------------------------------------------------------------- enum(s)
# ------------------------------------------------------------------- const(s)
# --------------------------------------------------------------------- var(s)
# ------------------------------------------------------------------ signal(s)
# -------------------------------------------------------------- innerclass(s)
# -------------------------------------------------------------------- func(s)


static func GetEntityToken(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/Authentication/GetEntityToken",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.USE_AUTH],
        [PlayFab.E_EPI.UPD_ENTITY_TOKEN]
    )


static func ValidateEntityToken(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/Authentication/ValidateEntityToken",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )

