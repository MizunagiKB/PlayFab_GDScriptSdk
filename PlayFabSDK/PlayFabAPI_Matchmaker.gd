extends Node


# -------------------------------------------------------------------- enum(s)
# ------------------------------------------------------------------- const(s)
# --------------------------------------------------------------------- var(s)
# ------------------------------------------------------------------ signal(s)
# -------------------------------------------------------------- innerclass(s)
# -------------------------------------------------------------------- func(s)


static func AuthUser(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Validates a user with the PlayFab service
    https://docs.microsoft.com/rest/api/playfab/matchmaker/matchmaking/authuser
    """

    return PlayFab._http_cli.request_append(
        "/Matchmaker/AuthUser",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func PlayerJoined(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Informs the PlayFab game server hosting service that the indicated user has joined the Game Server Instance specified
    https://docs.microsoft.com/rest/api/playfab/matchmaker/matchmaking/playerjoined
    """

    return PlayFab._http_cli.request_append(
        "/Matchmaker/PlayerJoined",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func PlayerLeft(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Informs the PlayFab game server hosting service that the indicated user has left the Game Server Instance specified
    https://docs.microsoft.com/rest/api/playfab/matchmaker/matchmaking/playerleft
    """

    return PlayFab._http_cli.request_append(
        "/Matchmaker/PlayerLeft",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func StartGame(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Instructs the PlayFab game server hosting service to instantiate a new Game Server Instance
    https://docs.microsoft.com/rest/api/playfab/matchmaker/matchmaking/startgame
    """

    return PlayFab._http_cli.request_append(
        "/Matchmaker/StartGame",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )


static func UserInfo(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the relevant details for a specified user, which the external match-making service can then use to compute
    effective matches
    https://docs.microsoft.com/rest/api/playfab/matchmaker/matchmaking/userinfo
    """

    return PlayFab._http_cli.request_append(
        "/Matchmaker/UserInfo",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_SECRET_KEY, PlayFab.E_PRO.USE_AUTH_SECRET_KEY],
        []
    )

