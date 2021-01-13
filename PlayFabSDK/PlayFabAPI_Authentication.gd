extends Node


# -------------------------------------------------------------------- enum(s)
# ------------------------------------------------------------------- const(s)
# --------------------------------------------------------------------- var(s)
# ------------------------------------------------------------------ signal(s)
# -------------------------------------------------------------- innerclass(s)
# -------------------------------------------------------------------- func(s)


static func GetEntityToken(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Method to exchange a legacy AuthenticationTicket or title SecretKey for an Entity Token or to refresh a still valid
    Entity Token.
    https://docs.microsoft.com/rest/api/playfab/authentication/authentication/getentitytoken
    """

    var list_prologue_work = []

    if PlayFabSettings._internalSettings.EntityToken:
        list_prologue_work = [
            PlayFab.E_PRO.CHK_ENTITY_TOKEN,
            PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN
        ]
    elif PlayFabSettings.DeveloperSecretKey:
        list_prologue_work = [
            PlayFab.E_PRO.CHK_SECRET_KEY,
            PlayFab.E_PRO.USE_AUTH_SECRET_KEY
        ]
    elif PlayFabSettings._internalSettings.ClientSessionTicket:
        list_prologue_work = [
            PlayFab.E_PRO.CHK_SESSION_TICKET,
            PlayFab.E_PRO.USE_AUTH_AUTHORIZATION
        ]

    return PlayFab._http_cli.request_append(
        "/Authentication/GetEntityToken",
        dict_request,
        user_callback,
        dict_header_extra,
        list_prologue_work,
        [PlayFab.E_EPI.UPD_ENTITY_TOKEN]
    )


static func ValidateEntityToken(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Method for a server to validate a client provided EntityToken. Only callable by the title entity.
    https://docs.microsoft.com/rest/api/playfab/authentication/authentication/validateentitytoken
    """

    return PlayFab._http_cli.request_append(
        "/Authentication/ValidateEntityToken",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )

