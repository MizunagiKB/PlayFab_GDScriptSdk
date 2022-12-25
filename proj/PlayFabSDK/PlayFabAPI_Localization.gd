extends Node


# -------------------------------------------------------------------- enum(s)
# ------------------------------------------------------------------- const(s)
# --------------------------------------------------------------------- var(s)
# ------------------------------------------------------------------ signal(s)
# -------------------------------------------------------------- innerclass(s)
# -------------------------------------------------------------------- func(s)


static func GetLanguageList(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the list of allowed languages, only accessible by title entities
    https://docs.microsoft.com/rest/api/playfab/localization/localization/getlanguagelist
    """

    return PlayFab._http_cli.request_append(
        "/Locale/GetLanguageList",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )

