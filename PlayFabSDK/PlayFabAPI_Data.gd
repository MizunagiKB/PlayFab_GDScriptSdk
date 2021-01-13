extends Node


# -------------------------------------------------------------------- enum(s)
# ------------------------------------------------------------------- const(s)
# --------------------------------------------------------------------- var(s)
# ------------------------------------------------------------------ signal(s)
# -------------------------------------------------------------- innerclass(s)
# -------------------------------------------------------------------- func(s)


static func AbortFileUploads(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Abort pending file uploads to an entity's profile.
    https://docs.microsoft.com/rest/api/playfab/data/file/abortfileuploads
    """

    return PlayFab._http_cli.request_append(
        "/File/AbortFileUploads",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func DeleteFiles(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Delete files on an entity's profile.
    https://docs.microsoft.com/rest/api/playfab/data/file/deletefiles
    """

    return PlayFab._http_cli.request_append(
        "/File/DeleteFiles",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func FinalizeFileUploads(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Finalize file uploads to an entity's profile.
    https://docs.microsoft.com/rest/api/playfab/data/file/finalizefileuploads
    """

    return PlayFab._http_cli.request_append(
        "/File/FinalizeFileUploads",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetFiles(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves file metadata from an entity's profile.
    https://docs.microsoft.com/rest/api/playfab/data/file/getfiles
    """

    return PlayFab._http_cli.request_append(
        "/File/GetFiles",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetObjects(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves objects from an entity's profile.
    https://docs.microsoft.com/rest/api/playfab/data/object/getobjects
    """

    return PlayFab._http_cli.request_append(
        "/Object/GetObjects",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func InitiateFileUploads(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Initiates file uploads to an entity's profile.
    https://docs.microsoft.com/rest/api/playfab/data/file/initiatefileuploads
    """

    return PlayFab._http_cli.request_append(
        "/File/InitiateFileUploads",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func SetObjects(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Sets objects on an entity's profile.
    https://docs.microsoft.com/rest/api/playfab/data/object/setobjects
    """

    return PlayFab._http_cli.request_append(
        "/Object/SetObjects",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )

