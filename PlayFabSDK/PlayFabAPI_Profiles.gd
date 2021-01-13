extends Node


# -------------------------------------------------------------------- enum(s)
# ------------------------------------------------------------------- const(s)
# --------------------------------------------------------------------- var(s)
# ------------------------------------------------------------------ signal(s)
# -------------------------------------------------------------- innerclass(s)
# -------------------------------------------------------------------- func(s)


static func GetGlobalPolicy(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets the global title access policy
    https://docs.microsoft.com/rest/api/playfab/profiles/account-management/getglobalpolicy
    """

    return PlayFab._http_cli.request_append(
        "/Profile/GetGlobalPolicy",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetProfile(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the entity's profile.
    https://docs.microsoft.com/rest/api/playfab/profiles/account-management/getprofile
    """

    return PlayFab._http_cli.request_append(
        "/Profile/GetProfile",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetProfiles(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the entity's profile.
    https://docs.microsoft.com/rest/api/playfab/profiles/account-management/getprofiles
    """

    return PlayFab._http_cli.request_append(
        "/Profile/GetProfiles",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetTitlePlayersFromMasterPlayerAccountIds(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves the title player accounts associated with the given master player account.
    https://docs.microsoft.com/rest/api/playfab/profiles/account-management/gettitleplayersfrommasterplayeraccountids
    """

    return PlayFab._http_cli.request_append(
        "/Profile/GetTitlePlayersFromMasterPlayerAccountIds",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func SetGlobalPolicy(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Sets the global title access policy
    https://docs.microsoft.com/rest/api/playfab/profiles/account-management/setglobalpolicy
    """

    return PlayFab._http_cli.request_append(
        "/Profile/SetGlobalPolicy",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func SetProfileLanguage(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the entity's language. The precedence hierarchy for communication to the player is Title Player Account
    language, Master Player Account language, and then title default language if the first two aren't set or supported.
    https://docs.microsoft.com/rest/api/playfab/profiles/account-management/setprofilelanguage
    """

    return PlayFab._http_cli.request_append(
        "/Profile/SetProfileLanguage",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func SetProfilePolicy(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Sets the profiles access policy
    https://docs.microsoft.com/rest/api/playfab/profiles/account-management/setprofilepolicy
    """

    return PlayFab._http_cli.request_append(
        "/Profile/SetProfilePolicy",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )

