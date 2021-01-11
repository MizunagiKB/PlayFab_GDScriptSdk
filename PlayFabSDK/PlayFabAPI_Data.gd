extends Node


# -------------------------------------------------------------------- enum(s)
# ------------------------------------------------------------------- const(s)
# --------------------------------------------------------------------- var(s)
# ------------------------------------------------------------------ signal(s)
# -------------------------------------------------------------- innerclass(s)
# -------------------------------------------------------------------- func(s)


static func AbortFileUploads(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/File/AbortFileUploads",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func DeleteFiles(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/File/DeleteFiles",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func FinalizeFileUploads(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/File/FinalizeFileUploads",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetFiles(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/File/GetFiles",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func GetObjects(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/Object/GetObjects",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func InitiateFileUploads(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/File/InitiateFileUploads",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func SetObjects(dict_request, user_callback = null, dict_header_extra = {}):

    return PlayFab._http_cli.request_append(
        "/Object/SetObjects",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )

