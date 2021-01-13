extends Node


# -------------------------------------------------------------------- enum(s)
# ------------------------------------------------------------------- const(s)
# --------------------------------------------------------------------- var(s)
# ------------------------------------------------------------------ signal(s)
# -------------------------------------------------------------- innerclass(s)
# -------------------------------------------------------------------- func(s)


static func AcceptGroupApplication(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Accepts an outstanding invitation to to join a group
    https://docs.microsoft.com/rest/api/playfab/groups/groups/acceptgroupapplication
    """

    return PlayFab._http_cli.request_append(
        "/Group/AcceptGroupApplication",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func AcceptGroupInvitation(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Accepts an invitation to join a group
    https://docs.microsoft.com/rest/api/playfab/groups/groups/acceptgroupinvitation
    """

    return PlayFab._http_cli.request_append(
        "/Group/AcceptGroupInvitation",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func AddMembers(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Adds members to a group or role.
    https://docs.microsoft.com/rest/api/playfab/groups/groups/addmembers
    """

    return PlayFab._http_cli.request_append(
        "/Group/AddMembers",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func ApplyToGroup(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Applies to join a group
    https://docs.microsoft.com/rest/api/playfab/groups/groups/applytogroup
    """

    return PlayFab._http_cli.request_append(
        "/Group/ApplyToGroup",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func BlockEntity(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Blocks a list of entities from joining a group.
    https://docs.microsoft.com/rest/api/playfab/groups/groups/blockentity
    """

    return PlayFab._http_cli.request_append(
        "/Group/BlockEntity",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func ChangeMemberRole(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Changes the role membership of a list of entities from one role to another.
    https://docs.microsoft.com/rest/api/playfab/groups/groups/changememberrole
    """

    return PlayFab._http_cli.request_append(
        "/Group/ChangeMemberRole",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func CreateGroup(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Creates a new group.
    https://docs.microsoft.com/rest/api/playfab/groups/groups/creategroup
    """

    return PlayFab._http_cli.request_append(
        "/Group/CreateGroup",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func CreateRole(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Creates a new group role.
    https://docs.microsoft.com/rest/api/playfab/groups/groups/createrole
    """

    return PlayFab._http_cli.request_append(
        "/Group/CreateRole",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func DeleteGroup(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Deletes a group and all roles, invitations, join requests, and blocks associated with it.
    https://docs.microsoft.com/rest/api/playfab/groups/groups/deletegroup
    """

    return PlayFab._http_cli.request_append(
        "/Group/DeleteGroup",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func DeleteRole(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Deletes an existing role in a group.
    https://docs.microsoft.com/rest/api/playfab/groups/groups/deleterole
    """

    return PlayFab._http_cli.request_append(
        "/Group/DeleteRole",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetGroup(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets information about a group and its roles
    https://docs.microsoft.com/rest/api/playfab/groups/groups/getgroup
    """

    return PlayFab._http_cli.request_append(
        "/Group/GetGroup",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func InviteToGroup(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Invites a player to join a group
    https://docs.microsoft.com/rest/api/playfab/groups/groups/invitetogroup
    """

    return PlayFab._http_cli.request_append(
        "/Group/InviteToGroup",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func IsMember(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Checks to see if an entity is a member of a group or role within the group
    https://docs.microsoft.com/rest/api/playfab/groups/groups/ismember
    """

    return PlayFab._http_cli.request_append(
        "/Group/IsMember",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func ListGroupApplications(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Lists all outstanding requests to join a group
    https://docs.microsoft.com/rest/api/playfab/groups/groups/listgroupapplications
    """

    return PlayFab._http_cli.request_append(
        "/Group/ListGroupApplications",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func ListGroupBlocks(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Lists all entities blocked from joining a group
    https://docs.microsoft.com/rest/api/playfab/groups/groups/listgroupblocks
    """

    return PlayFab._http_cli.request_append(
        "/Group/ListGroupBlocks",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func ListGroupInvitations(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Lists all outstanding invitations for a group
    https://docs.microsoft.com/rest/api/playfab/groups/groups/listgroupinvitations
    """

    return PlayFab._http_cli.request_append(
        "/Group/ListGroupInvitations",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func ListGroupMembers(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Lists all members for a group
    https://docs.microsoft.com/rest/api/playfab/groups/groups/listgroupmembers
    """

    return PlayFab._http_cli.request_append(
        "/Group/ListGroupMembers",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func ListMembership(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Lists all groups and roles for an entity
    https://docs.microsoft.com/rest/api/playfab/groups/groups/listmembership
    """

    return PlayFab._http_cli.request_append(
        "/Group/ListMembership",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func ListMembershipOpportunities(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Lists all outstanding invitations and group applications for an entity
    https://docs.microsoft.com/rest/api/playfab/groups/groups/listmembershipopportunities
    """

    return PlayFab._http_cli.request_append(
        "/Group/ListMembershipOpportunities",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func RemoveGroupApplication(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Removes an application to join a group
    https://docs.microsoft.com/rest/api/playfab/groups/groups/removegroupapplication
    """

    return PlayFab._http_cli.request_append(
        "/Group/RemoveGroupApplication",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func RemoveGroupInvitation(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Removes an invitation join a group
    https://docs.microsoft.com/rest/api/playfab/groups/groups/removegroupinvitation
    """

    return PlayFab._http_cli.request_append(
        "/Group/RemoveGroupInvitation",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func RemoveMembers(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Removes members from a group.
    https://docs.microsoft.com/rest/api/playfab/groups/groups/removemembers
    """

    return PlayFab._http_cli.request_append(
        "/Group/RemoveMembers",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func UnblockEntity(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Unblocks a list of entities from joining a group
    https://docs.microsoft.com/rest/api/playfab/groups/groups/unblockentity
    """

    return PlayFab._http_cli.request_append(
        "/Group/UnblockEntity",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func UpdateGroup(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates non-membership data about a group.
    https://docs.microsoft.com/rest/api/playfab/groups/groups/updategroup
    """

    return PlayFab._http_cli.request_append(
        "/Group/UpdateGroup",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func UpdateRole(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates metadata about a role.
    https://docs.microsoft.com/rest/api/playfab/groups/groups/updaterole
    """

    return PlayFab._http_cli.request_append(
        "/Group/UpdateRole",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )

