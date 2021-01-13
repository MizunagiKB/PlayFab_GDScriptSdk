extends Node


# -------------------------------------------------------------------- enum(s)
# ------------------------------------------------------------------- const(s)
# --------------------------------------------------------------------- var(s)
# ------------------------------------------------------------------ signal(s)
# -------------------------------------------------------------- innerclass(s)
# -------------------------------------------------------------------- func(s)


static func ExecuteEntityCloudScript(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Cloud Script is one of PlayFab's most versatile features. It allows client code to request execution of any kind of
    custom server-side functionality you can implement, and it can be used in conjunction with virtually anything.
    https://docs.microsoft.com/rest/api/playfab/cloudscript/server-side-cloud-script/executeentitycloudscript
    """

    return PlayFab._http_cli.request_append(
        "/CloudScript/ExecuteEntityCloudScript",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func ExecuteFunction(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Cloud Script is one of PlayFab's most versatile features. It allows client code to request execution of any kind of
    custom server-side functionality you can implement, and it can be used in conjunction with virtually anything.
    https://docs.microsoft.com/rest/api/playfab/cloudscript/server-side-cloud-script/executefunction
    """

    return PlayFab._http_cli.request_append(
        "/CloudScript/ExecuteFunction",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func ListFunctions(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Lists all currently registered Azure Functions for a given title.
    https://docs.microsoft.com/rest/api/playfab/cloudscript/server-side-cloud-script/listfunctions
    """

    return PlayFab._http_cli.request_append(
        "/CloudScript/ListFunctions",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func ListHttpFunctions(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Lists all currently registered HTTP triggered Azure Functions for a given title.
    https://docs.microsoft.com/rest/api/playfab/cloudscript/server-side-cloud-script/listhttpfunctions
    """

    return PlayFab._http_cli.request_append(
        "/CloudScript/ListHttpFunctions",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func ListQueuedFunctions(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Lists all currently registered Queue triggered Azure Functions for a given title.
    https://docs.microsoft.com/rest/api/playfab/cloudscript/server-side-cloud-script/listqueuedfunctions
    """

    return PlayFab._http_cli.request_append(
        "/CloudScript/ListQueuedFunctions",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func PostFunctionResultForEntityTriggeredAction(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Generate an entity PlayStream event for the provided function result.
    https://docs.microsoft.com/rest/api/playfab/cloudscript/server-side-cloud-script/postfunctionresultforentitytriggeredaction
    """

    return PlayFab._http_cli.request_append(
        "/CloudScript/PostFunctionResultForEntityTriggeredAction",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func PostFunctionResultForFunctionExecution(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Generate an entity PlayStream event for the provided function result.
    https://docs.microsoft.com/rest/api/playfab/cloudscript/server-side-cloud-script/postfunctionresultforfunctionexecution
    """

    return PlayFab._http_cli.request_append(
        "/CloudScript/PostFunctionResultForFunctionExecution",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func PostFunctionResultForPlayerTriggeredAction(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Generate a player PlayStream event for the provided function result.
    https://docs.microsoft.com/rest/api/playfab/cloudscript/server-side-cloud-script/postfunctionresultforplayertriggeredaction
    """

    return PlayFab._http_cli.request_append(
        "/CloudScript/PostFunctionResultForPlayerTriggeredAction",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func PostFunctionResultForScheduledTask(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Generate a PlayStream event for the provided function result.
    https://docs.microsoft.com/rest/api/playfab/cloudscript/server-side-cloud-script/postfunctionresultforscheduledtask
    """

    return PlayFab._http_cli.request_append(
        "/CloudScript/PostFunctionResultForScheduledTask",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func RegisterHttpFunction(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Registers an HTTP triggered Azure function with a title.
    https://docs.microsoft.com/rest/api/playfab/cloudscript/server-side-cloud-script/registerhttpfunction
    """

    return PlayFab._http_cli.request_append(
        "/CloudScript/RegisterHttpFunction",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func RegisterQueuedFunction(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Registers a queue triggered Azure Function with a title.
    https://docs.microsoft.com/rest/api/playfab/cloudscript/server-side-cloud-script/registerqueuedfunction
    """

    return PlayFab._http_cli.request_append(
        "/CloudScript/RegisterQueuedFunction",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func UnregisterFunction(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Unregisters an Azure Function with a title.
    https://docs.microsoft.com/rest/api/playfab/cloudscript/server-side-cloud-script/unregisterfunction
    """

    return PlayFab._http_cli.request_append(
        "/CloudScript/UnregisterFunction",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )

