extends Node


# -------------------------------------------------------------------- enum(s)
# ------------------------------------------------------------------- const(s)
# --------------------------------------------------------------------- var(s)
# ------------------------------------------------------------------ signal(s)
# -------------------------------------------------------------- innerclass(s)
# -------------------------------------------------------------------- func(s)


static func ExecuteEntityCloudScript(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/CloudScript/ExecuteEntityCloudScript",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ExecuteFunction(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/CloudScript/ExecuteFunction",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ListFunctions(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/CloudScript/ListFunctions",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ListHttpFunctions(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/CloudScript/ListHttpFunctions",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func ListQueuedFunctions(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/CloudScript/ListQueuedFunctions",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func PostFunctionResultForEntityTriggeredAction(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/CloudScript/PostFunctionResultForEntityTriggeredAction",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func PostFunctionResultForFunctionExecution(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/CloudScript/PostFunctionResultForFunctionExecution",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func PostFunctionResultForPlayerTriggeredAction(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/CloudScript/PostFunctionResultForPlayerTriggeredAction",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func PostFunctionResultForScheduledTask(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/CloudScript/PostFunctionResultForScheduledTask",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RegisterHttpFunction(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/CloudScript/RegisterHttpFunction",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func RegisterQueuedFunction(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/CloudScript/RegisterQueuedFunction",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )


static func UnregisterFunction(dict_request, custom_data = null, dict_header_extra = {}):

    PlayFab._http_cli.request_append(
        "/CloudScript/UnregisterFunction",
        dict_request,
        custom_data,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH],
        []
    )

