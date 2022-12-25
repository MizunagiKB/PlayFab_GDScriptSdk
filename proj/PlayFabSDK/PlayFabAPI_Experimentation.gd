extends Node


# -------------------------------------------------------------------- enum(s)
# ------------------------------------------------------------------- const(s)
# --------------------------------------------------------------------- var(s)
# ------------------------------------------------------------------ signal(s)
# -------------------------------------------------------------- innerclass(s)
# -------------------------------------------------------------------- func(s)


static func CreateExclusionGroup(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Creates a new experiment exclusion group for a title.
    https://docs.microsoft.com/rest/api/playfab/experimentation/experimentation/createexclusiongroup
    """

    return PlayFab._http_cli.request_append(
        "/Experimentation/CreateExclusionGroup",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func CreateExperiment(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Creates a new experiment for a title.
    https://docs.microsoft.com/rest/api/playfab/experimentation/experimentation/createexperiment
    """

    return PlayFab._http_cli.request_append(
        "/Experimentation/CreateExperiment",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func DeleteExclusionGroup(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Deletes an existing exclusion group for a title.
    https://docs.microsoft.com/rest/api/playfab/experimentation/experimentation/deleteexclusiongroup
    """

    return PlayFab._http_cli.request_append(
        "/Experimentation/DeleteExclusionGroup",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func DeleteExperiment(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Deletes an existing experiment for a title.
    https://docs.microsoft.com/rest/api/playfab/experimentation/experimentation/deleteexperiment
    """

    return PlayFab._http_cli.request_append(
        "/Experimentation/DeleteExperiment",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetExclusionGroups(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets the details of all exclusion groups for a title.
    https://docs.microsoft.com/rest/api/playfab/experimentation/experimentation/getexclusiongroups
    """

    return PlayFab._http_cli.request_append(
        "/Experimentation/GetExclusionGroups",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetExclusionGroupTraffic(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets the details of all exclusion groups for a title.
    https://docs.microsoft.com/rest/api/playfab/experimentation/experimentation/getexclusiongrouptraffic
    """

    return PlayFab._http_cli.request_append(
        "/Experimentation/GetExclusionGroupTraffic",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetExperiments(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets the details of all experiments for a title.
    https://docs.microsoft.com/rest/api/playfab/experimentation/experimentation/getexperiments
    """

    return PlayFab._http_cli.request_append(
        "/Experimentation/GetExperiments",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetLatestScorecard(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets the latest scorecard of the experiment for the title.
    https://docs.microsoft.com/rest/api/playfab/experimentation/experimentation/getlatestscorecard
    """

    return PlayFab._http_cli.request_append(
        "/Experimentation/GetLatestScorecard",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetTreatmentAssignment(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets the treatment assignments for a player for every running experiment in the title.
    https://docs.microsoft.com/rest/api/playfab/experimentation/experimentation/gettreatmentassignment
    """

    return PlayFab._http_cli.request_append(
        "/Experimentation/GetTreatmentAssignment",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func StartExperiment(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Starts an existing experiment for a title.
    https://docs.microsoft.com/rest/api/playfab/experimentation/experimentation/startexperiment
    """

    return PlayFab._http_cli.request_append(
        "/Experimentation/StartExperiment",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func StopExperiment(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Stops an existing experiment for a title.
    https://docs.microsoft.com/rest/api/playfab/experimentation/experimentation/stopexperiment
    """

    return PlayFab._http_cli.request_append(
        "/Experimentation/StopExperiment",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func UpdateExclusionGroup(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates an existing exclusion group for a title.
    https://docs.microsoft.com/rest/api/playfab/experimentation/experimentation/updateexclusiongroup
    """

    return PlayFab._http_cli.request_append(
        "/Experimentation/UpdateExclusionGroup",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func UpdateExperiment(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates an existing experiment for a title.
    https://docs.microsoft.com/rest/api/playfab/experimentation/experimentation/updateexperiment
    """

    return PlayFab._http_cli.request_append(
        "/Experimentation/UpdateExperiment",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )

