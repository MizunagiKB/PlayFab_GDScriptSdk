extends Node


# -------------------------------------------------------------------- enum(s)
# ------------------------------------------------------------------- const(s)
# --------------------------------------------------------------------- var(s)
# ------------------------------------------------------------------ signal(s)
# -------------------------------------------------------------- innerclass(s)
# -------------------------------------------------------------------- func(s)


static func AuthUser(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/Matchmaker/AuthUser",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func PlayerJoined(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/Matchmaker/PlayerJoined",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func PlayerLeft(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/Matchmaker/PlayerLeft",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func StartGame(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/Matchmaker/StartGame",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UserInfo(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/Matchmaker/UserInfo",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH],
        []
    )

