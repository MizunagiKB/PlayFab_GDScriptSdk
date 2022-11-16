extends Object
# class_name PFGroupsDataModels


class PFAcceptGroupApplicationRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var Group: PFEntityKey # EntityKey

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.Group = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "Group" in dict_param:
            self.Group = PFEntityKey.new(dict_param["Group"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Entity != null:
            dict_result["Entity"] = self.Entity.get_dict()
        if self.Group != null:
            dict_result["Group"] = self.Group.get_dict()
        
        return dict_result


class PFAcceptGroupInvitationRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var Group: PFEntityKey # EntityKey

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.Group = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "Group" in dict_param:
            self.Group = PFEntityKey.new(dict_param["Group"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Entity != null:
            dict_result["Entity"] = self.Entity.get_dict()
        if self.Group != null:
            dict_result["Group"] = self.Group.get_dict()
        
        return dict_result


class PFAddMembersRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Group: PFEntityKey # EntityKey
    var Members: Array # Array[PFEntityKey]
    var RoleId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Group = PFEntityKey.new()
        self.Members = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Group" in dict_param:
            self.Group = PFEntityKey.new(dict_param["Group"])
        if "Members" in dict_param:
            self.Members = []
            for v in dict_param["Members"]:
                self.Members.push_back(PFEntityKey.new(v))
        if "RoleId" in dict_param:
            self.RoleId = dict_param["RoleId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Group != null:
            dict_result["Group"] = self.Group.get_dict()
        if self.Members != null:
            if self.Members.size() > 0:
                var list_temp: Array = []
                for v in self.Members:
                    list_temp.push_back(v.get_dict())
                dict_result["Members"] = list_temp
        if self.RoleId != null:
            # String
            if self.RoleId.empty() != true:
                dict_result["RoleId"] = self.RoleId
        
        return dict_result


class PFApplyToGroupRequest:
    # 4 items(s)
    var AutoAcceptOutstandingInvite: bool # Boolean
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var Group: PFEntityKey # EntityKey

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.Group = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AutoAcceptOutstandingInvite" in dict_param:
            self.AutoAcceptOutstandingInvite = dict_param["AutoAcceptOutstandingInvite"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "Group" in dict_param:
            self.Group = PFEntityKey.new(dict_param["Group"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AutoAcceptOutstandingInvite != null:
            # Boolean
            dict_result["AutoAcceptOutstandingInvite"] = self.AutoAcceptOutstandingInvite
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Entity != null:
            dict_result["Entity"] = self.Entity.get_dict()
        if self.Group != null:
            dict_result["Group"] = self.Group.get_dict()
        
        return dict_result


class PFApplyToGroupResponse:
    # 3 items(s)
    var Entity: PFEntityWithLineage # EntityWithLineage
    var Expires: String # DateTime
    var Group: PFEntityKey # EntityKey

    func _init(dict_param: Dictionary = {}):
        
        self.Entity = PFEntityWithLineage.new()
        self.Group = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Entity" in dict_param:
            self.Entity = PFEntityWithLineage.new(dict_param["Entity"])
        if "Expires" in dict_param:
            self.Expires = dict_param["Expires"]
        if "Group" in dict_param:
            self.Group = PFEntityKey.new(dict_param["Group"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Entity != null:
            dict_result["Entity"] = self.Entity.get_dict()
        if self.Expires != null:
            # String(DateTime)
            if self.Expires.empty() != true:
                dict_result["Expires"] = self.Expires
        if self.Group != null:
            dict_result["Group"] = self.Group.get_dict()
        
        return dict_result


class PFBlockEntityRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var Group: PFEntityKey # EntityKey

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.Group = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "Group" in dict_param:
            self.Group = PFEntityKey.new(dict_param["Group"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Entity != null:
            dict_result["Entity"] = self.Entity.get_dict()
        if self.Group != null:
            dict_result["Group"] = self.Group.get_dict()
        
        return dict_result


class PFChangeMemberRoleRequest:
    # 5 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var DestinationRoleId: String # String
    var Group: PFEntityKey # EntityKey
    var Members: Array # Array[PFEntityKey]
    var OriginRoleId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Group = PFEntityKey.new()
        self.Members = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "DestinationRoleId" in dict_param:
            self.DestinationRoleId = dict_param["DestinationRoleId"]
        if "Group" in dict_param:
            self.Group = PFEntityKey.new(dict_param["Group"])
        if "Members" in dict_param:
            self.Members = []
            for v in dict_param["Members"]:
                self.Members.push_back(PFEntityKey.new(v))
        if "OriginRoleId" in dict_param:
            self.OriginRoleId = dict_param["OriginRoleId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.DestinationRoleId != null:
            # String
            if self.DestinationRoleId.empty() != true:
                dict_result["DestinationRoleId"] = self.DestinationRoleId
        if self.Group != null:
            dict_result["Group"] = self.Group.get_dict()
        if self.Members != null:
            if self.Members.size() > 0:
                var list_temp: Array = []
                for v in self.Members:
                    list_temp.push_back(v.get_dict())
                dict_result["Members"] = list_temp
        if self.OriginRoleId != null:
            # String
            if self.OriginRoleId.empty() != true:
                dict_result["OriginRoleId"] = self.OriginRoleId
        
        return dict_result


class PFCreateGroupRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var GroupName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "GroupName" in dict_param:
            self.GroupName = dict_param["GroupName"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Entity != null:
            dict_result["Entity"] = self.Entity.get_dict()
        if self.GroupName != null:
            # String
            if self.GroupName.empty() != true:
                dict_result["GroupName"] = self.GroupName
        
        return dict_result


class PFCreateGroupResponse:
    # 7 items(s)
    var AdminRoleId: String # String
    var Created: String # DateTime
    var Group: PFEntityKey # EntityKey
    var GroupName: String # String
    var MemberRoleId: String # String
    var ProfileVersion: int # int32
    var Roles: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.Group = PFEntityKey.new()
        self.Roles = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AdminRoleId" in dict_param:
            self.AdminRoleId = dict_param["AdminRoleId"]
        if "Created" in dict_param:
            self.Created = dict_param["Created"]
        if "Group" in dict_param:
            self.Group = PFEntityKey.new(dict_param["Group"])
        if "GroupName" in dict_param:
            self.GroupName = dict_param["GroupName"]
        if "MemberRoleId" in dict_param:
            self.MemberRoleId = dict_param["MemberRoleId"]
        if "ProfileVersion" in dict_param:
            self.ProfileVersion = dict_param["ProfileVersion"]
        if "Roles" in dict_param:
            self.Roles = {}
            for k in dict_param["Roles"]:
                self.Roles[k] = dict_param["Roles"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AdminRoleId != null:
            # String
            if self.AdminRoleId.empty() != true:
                dict_result["AdminRoleId"] = self.AdminRoleId
        if self.Created != null:
            # String(DateTime)
            if self.Created.empty() != true:
                dict_result["Created"] = self.Created
        if self.Group != null:
            dict_result["Group"] = self.Group.get_dict()
        if self.GroupName != null:
            # String
            if self.GroupName.empty() != true:
                dict_result["GroupName"] = self.GroupName
        if self.MemberRoleId != null:
            # String
            if self.MemberRoleId.empty() != true:
                dict_result["MemberRoleId"] = self.MemberRoleId
        if self.ProfileVersion != null:
            # int32
            dict_result["ProfileVersion"] = self.ProfileVersion
        if self.Roles != null:
            if self.Roles.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Roles:
                    # Dictionary[String, String]
                    if self.Roles[k].empty() != true:
                        dict_temp[k] = self.Roles[k]
                dict_result["Roles"] = dict_temp
        
        return dict_result


class PFCreateGroupRoleRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Group: PFEntityKey # EntityKey
    var RoleId: String # String
    var RoleName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Group = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Group" in dict_param:
            self.Group = PFEntityKey.new(dict_param["Group"])
        if "RoleId" in dict_param:
            self.RoleId = dict_param["RoleId"]
        if "RoleName" in dict_param:
            self.RoleName = dict_param["RoleName"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Group != null:
            dict_result["Group"] = self.Group.get_dict()
        if self.RoleId != null:
            # String
            if self.RoleId.empty() != true:
                dict_result["RoleId"] = self.RoleId
        if self.RoleName != null:
            # String
            if self.RoleName.empty() != true:
                dict_result["RoleName"] = self.RoleName
        
        return dict_result


class PFCreateGroupRoleResponse:
    # 3 items(s)
    var ProfileVersion: int # int32
    var RoleId: String # String
    var RoleName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ProfileVersion" in dict_param:
            self.ProfileVersion = dict_param["ProfileVersion"]
        if "RoleId" in dict_param:
            self.RoleId = dict_param["RoleId"]
        if "RoleName" in dict_param:
            self.RoleName = dict_param["RoleName"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ProfileVersion != null:
            # int32
            dict_result["ProfileVersion"] = self.ProfileVersion
        if self.RoleId != null:
            # String
            if self.RoleId.empty() != true:
                dict_result["RoleId"] = self.RoleId
        if self.RoleName != null:
            # String
            if self.RoleName.empty() != true:
                dict_result["RoleName"] = self.RoleName
        
        return dict_result


class PFDeleteGroupRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Group: PFEntityKey # EntityKey

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Group = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Group" in dict_param:
            self.Group = PFEntityKey.new(dict_param["Group"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Group != null:
            dict_result["Group"] = self.Group.get_dict()
        
        return dict_result


class PFDeleteRoleRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Group: PFEntityKey # EntityKey
    var RoleId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Group = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Group" in dict_param:
            self.Group = PFEntityKey.new(dict_param["Group"])
        if "RoleId" in dict_param:
            self.RoleId = dict_param["RoleId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Group != null:
            dict_result["Group"] = self.Group.get_dict()
        if self.RoleId != null:
            # String
            if self.RoleId.empty() != true:
                dict_result["RoleId"] = self.RoleId
        
        return dict_result


class PFEmptyResponse:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFEntityKey:
    # 2 items(s)
    var Id: String # String
    var Type: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Id" in dict_param:
            self.Id = dict_param["Id"]
        if "Type" in dict_param:
            self.Type = dict_param["Type"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Id != null:
            # String
            if self.Id.empty() != true:
                dict_result["Id"] = self.Id
        if self.Type != null:
            # String
            if self.Type.empty() != true:
                dict_result["Type"] = self.Type
        
        return dict_result


class PFEntityMemberRole:
    # 3 items(s)
    var Members: Array # Array[PFEntityWithLineage]
    var RoleId: String # String
    var RoleName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.Members = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Members" in dict_param:
            self.Members = []
            for v in dict_param["Members"]:
                self.Members.push_back(PFEntityWithLineage.new(v))
        if "RoleId" in dict_param:
            self.RoleId = dict_param["RoleId"]
        if "RoleName" in dict_param:
            self.RoleName = dict_param["RoleName"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Members != null:
            if self.Members.size() > 0:
                var list_temp: Array = []
                for v in self.Members:
                    list_temp.push_back(v.get_dict())
                dict_result["Members"] = list_temp
        if self.RoleId != null:
            # String
            if self.RoleId.empty() != true:
                dict_result["RoleId"] = self.RoleId
        if self.RoleName != null:
            # String
            if self.RoleName.empty() != true:
                dict_result["RoleName"] = self.RoleName
        
        return dict_result


class PFEntityWithLineage:
    # 2 items(s)
    var Key: PFEntityKey # EntityKey
    var Lineage: Dictionary # Dictionary[String, PFEntityKey(EntityKey)]

    func _init(dict_param: Dictionary = {}):
        
        self.Key = PFEntityKey.new()
        self.Lineage = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Key" in dict_param:
            self.Key = PFEntityKey.new(dict_param["Key"])
        if "Lineage" in dict_param:
            self.Lineage = {}
            for k in dict_param["Lineage"]:
                self.Lineage[k] = PFEntityKey.new(dict_param["Lineage"][k])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Key != null:
            dict_result["Key"] = self.Key.get_dict()
        if self.Lineage != null:
            if self.Lineage.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Lineage:
                    dict_temp[k] = self.Lineage[k].get_dict()
                dict_result["Lineage"] = dict_temp
        
        return dict_result


class PFGetGroupRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Group: PFEntityKey # EntityKey
    var GroupName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Group = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Group" in dict_param:
            self.Group = PFEntityKey.new(dict_param["Group"])
        if "GroupName" in dict_param:
            self.GroupName = dict_param["GroupName"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Group != null:
            dict_result["Group"] = self.Group.get_dict()
        if self.GroupName != null:
            # String
            if self.GroupName.empty() != true:
                dict_result["GroupName"] = self.GroupName
        
        return dict_result


class PFGetGroupResponse:
    # 7 items(s)
    var AdminRoleId: String # String
    var Created: String # DateTime
    var Group: PFEntityKey # EntityKey
    var GroupName: String # String
    var MemberRoleId: String # String
    var ProfileVersion: int # int32
    var Roles: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.Group = PFEntityKey.new()
        self.Roles = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AdminRoleId" in dict_param:
            self.AdminRoleId = dict_param["AdminRoleId"]
        if "Created" in dict_param:
            self.Created = dict_param["Created"]
        if "Group" in dict_param:
            self.Group = PFEntityKey.new(dict_param["Group"])
        if "GroupName" in dict_param:
            self.GroupName = dict_param["GroupName"]
        if "MemberRoleId" in dict_param:
            self.MemberRoleId = dict_param["MemberRoleId"]
        if "ProfileVersion" in dict_param:
            self.ProfileVersion = dict_param["ProfileVersion"]
        if "Roles" in dict_param:
            self.Roles = {}
            for k in dict_param["Roles"]:
                self.Roles[k] = dict_param["Roles"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AdminRoleId != null:
            # String
            if self.AdminRoleId.empty() != true:
                dict_result["AdminRoleId"] = self.AdminRoleId
        if self.Created != null:
            # String(DateTime)
            if self.Created.empty() != true:
                dict_result["Created"] = self.Created
        if self.Group != null:
            dict_result["Group"] = self.Group.get_dict()
        if self.GroupName != null:
            # String
            if self.GroupName.empty() != true:
                dict_result["GroupName"] = self.GroupName
        if self.MemberRoleId != null:
            # String
            if self.MemberRoleId.empty() != true:
                dict_result["MemberRoleId"] = self.MemberRoleId
        if self.ProfileVersion != null:
            # int32
            dict_result["ProfileVersion"] = self.ProfileVersion
        if self.Roles != null:
            if self.Roles.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Roles:
                    # Dictionary[String, String]
                    if self.Roles[k].empty() != true:
                        dict_temp[k] = self.Roles[k]
                dict_result["Roles"] = dict_temp
        
        return dict_result


class PFGroupApplication:
    # 3 items(s)
    var Entity: PFEntityWithLineage # EntityWithLineage
    var Expires: String # DateTime
    var Group: PFEntityKey # EntityKey

    func _init(dict_param: Dictionary = {}):
        
        self.Entity = PFEntityWithLineage.new()
        self.Group = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Entity" in dict_param:
            self.Entity = PFEntityWithLineage.new(dict_param["Entity"])
        if "Expires" in dict_param:
            self.Expires = dict_param["Expires"]
        if "Group" in dict_param:
            self.Group = PFEntityKey.new(dict_param["Group"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Entity != null:
            dict_result["Entity"] = self.Entity.get_dict()
        if self.Expires != null:
            # String(DateTime)
            if self.Expires.empty() != true:
                dict_result["Expires"] = self.Expires
        if self.Group != null:
            dict_result["Group"] = self.Group.get_dict()
        
        return dict_result


class PFGroupBlock:
    # 2 items(s)
    var Entity: PFEntityWithLineage # EntityWithLineage
    var Group: PFEntityKey # EntityKey

    func _init(dict_param: Dictionary = {}):
        
        self.Entity = PFEntityWithLineage.new()
        self.Group = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Entity" in dict_param:
            self.Entity = PFEntityWithLineage.new(dict_param["Entity"])
        if "Group" in dict_param:
            self.Group = PFEntityKey.new(dict_param["Group"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Entity != null:
            dict_result["Entity"] = self.Entity.get_dict()
        if self.Group != null:
            dict_result["Group"] = self.Group.get_dict()
        
        return dict_result


class PFGroupInvitation:
    # 5 items(s)
    var Expires: String # DateTime
    var Group: PFEntityKey # EntityKey
    var InvitedByEntity: PFEntityWithLineage # EntityWithLineage
    var InvitedEntity: PFEntityWithLineage # EntityWithLineage
    var RoleId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.Group = PFEntityKey.new()
        self.InvitedByEntity = PFEntityWithLineage.new()
        self.InvitedEntity = PFEntityWithLineage.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Expires" in dict_param:
            self.Expires = dict_param["Expires"]
        if "Group" in dict_param:
            self.Group = PFEntityKey.new(dict_param["Group"])
        if "InvitedByEntity" in dict_param:
            self.InvitedByEntity = PFEntityWithLineage.new(dict_param["InvitedByEntity"])
        if "InvitedEntity" in dict_param:
            self.InvitedEntity = PFEntityWithLineage.new(dict_param["InvitedEntity"])
        if "RoleId" in dict_param:
            self.RoleId = dict_param["RoleId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Expires != null:
            # String(DateTime)
            if self.Expires.empty() != true:
                dict_result["Expires"] = self.Expires
        if self.Group != null:
            dict_result["Group"] = self.Group.get_dict()
        if self.InvitedByEntity != null:
            dict_result["InvitedByEntity"] = self.InvitedByEntity.get_dict()
        if self.InvitedEntity != null:
            dict_result["InvitedEntity"] = self.InvitedEntity.get_dict()
        if self.RoleId != null:
            # String
            if self.RoleId.empty() != true:
                dict_result["RoleId"] = self.RoleId
        
        return dict_result


class PFGroupRole:
    # 2 items(s)
    var RoleId: String # String
    var RoleName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "RoleId" in dict_param:
            self.RoleId = dict_param["RoleId"]
        if "RoleName" in dict_param:
            self.RoleName = dict_param["RoleName"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.RoleId != null:
            # String
            if self.RoleId.empty() != true:
                dict_result["RoleId"] = self.RoleId
        if self.RoleName != null:
            # String
            if self.RoleName.empty() != true:
                dict_result["RoleName"] = self.RoleName
        
        return dict_result


class PFGroupWithRoles:
    # 4 items(s)
    var Group: PFEntityKey # EntityKey
    var GroupName: String # String
    var ProfileVersion: int # int32
    var Roles: Array # Array[PFGroupRole]

    func _init(dict_param: Dictionary = {}):
        
        self.Group = PFEntityKey.new()
        self.Roles = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Group" in dict_param:
            self.Group = PFEntityKey.new(dict_param["Group"])
        if "GroupName" in dict_param:
            self.GroupName = dict_param["GroupName"]
        if "ProfileVersion" in dict_param:
            self.ProfileVersion = dict_param["ProfileVersion"]
        if "Roles" in dict_param:
            self.Roles = []
            for v in dict_param["Roles"]:
                self.Roles.push_back(PFGroupRole.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Group != null:
            dict_result["Group"] = self.Group.get_dict()
        if self.GroupName != null:
            # String
            if self.GroupName.empty() != true:
                dict_result["GroupName"] = self.GroupName
        if self.ProfileVersion != null:
            # int32
            dict_result["ProfileVersion"] = self.ProfileVersion
        if self.Roles != null:
            if self.Roles.size() > 0:
                var list_temp: Array = []
                for v in self.Roles:
                    list_temp.push_back(v.get_dict())
                dict_result["Roles"] = list_temp
        
        return dict_result


class PFInviteToGroupRequest:
    # 5 items(s)
    var AutoAcceptOutstandingApplication: bool # Boolean
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var Group: PFEntityKey # EntityKey
    var RoleId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.Group = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AutoAcceptOutstandingApplication" in dict_param:
            self.AutoAcceptOutstandingApplication = dict_param["AutoAcceptOutstandingApplication"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "Group" in dict_param:
            self.Group = PFEntityKey.new(dict_param["Group"])
        if "RoleId" in dict_param:
            self.RoleId = dict_param["RoleId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AutoAcceptOutstandingApplication != null:
            # Boolean
            dict_result["AutoAcceptOutstandingApplication"] = self.AutoAcceptOutstandingApplication
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Entity != null:
            dict_result["Entity"] = self.Entity.get_dict()
        if self.Group != null:
            dict_result["Group"] = self.Group.get_dict()
        if self.RoleId != null:
            # String
            if self.RoleId.empty() != true:
                dict_result["RoleId"] = self.RoleId
        
        return dict_result


class PFInviteToGroupResponse:
    # 5 items(s)
    var Expires: String # DateTime
    var Group: PFEntityKey # EntityKey
    var InvitedByEntity: PFEntityWithLineage # EntityWithLineage
    var InvitedEntity: PFEntityWithLineage # EntityWithLineage
    var RoleId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.Group = PFEntityKey.new()
        self.InvitedByEntity = PFEntityWithLineage.new()
        self.InvitedEntity = PFEntityWithLineage.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Expires" in dict_param:
            self.Expires = dict_param["Expires"]
        if "Group" in dict_param:
            self.Group = PFEntityKey.new(dict_param["Group"])
        if "InvitedByEntity" in dict_param:
            self.InvitedByEntity = PFEntityWithLineage.new(dict_param["InvitedByEntity"])
        if "InvitedEntity" in dict_param:
            self.InvitedEntity = PFEntityWithLineage.new(dict_param["InvitedEntity"])
        if "RoleId" in dict_param:
            self.RoleId = dict_param["RoleId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Expires != null:
            # String(DateTime)
            if self.Expires.empty() != true:
                dict_result["Expires"] = self.Expires
        if self.Group != null:
            dict_result["Group"] = self.Group.get_dict()
        if self.InvitedByEntity != null:
            dict_result["InvitedByEntity"] = self.InvitedByEntity.get_dict()
        if self.InvitedEntity != null:
            dict_result["InvitedEntity"] = self.InvitedEntity.get_dict()
        if self.RoleId != null:
            # String
            if self.RoleId.empty() != true:
                dict_result["RoleId"] = self.RoleId
        
        return dict_result


class PFIsMemberRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var Group: PFEntityKey # EntityKey
    var RoleId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.Group = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "Group" in dict_param:
            self.Group = PFEntityKey.new(dict_param["Group"])
        if "RoleId" in dict_param:
            self.RoleId = dict_param["RoleId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Entity != null:
            dict_result["Entity"] = self.Entity.get_dict()
        if self.Group != null:
            dict_result["Group"] = self.Group.get_dict()
        if self.RoleId != null:
            # String
            if self.RoleId.empty() != true:
                dict_result["RoleId"] = self.RoleId
        
        return dict_result


class PFIsMemberResponse:
    # 1 items(s)
    var IsMember: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "IsMember" in dict_param:
            self.IsMember = dict_param["IsMember"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.IsMember != null:
            # Boolean
            dict_result["IsMember"] = self.IsMember
        
        return dict_result


class PFListGroupApplicationsRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Group: PFEntityKey # EntityKey

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Group = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Group" in dict_param:
            self.Group = PFEntityKey.new(dict_param["Group"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Group != null:
            dict_result["Group"] = self.Group.get_dict()
        
        return dict_result


class PFListGroupApplicationsResponse:
    # 1 items(s)
    var Applications: Array # Array[PFGroupApplication]

    func _init(dict_param: Dictionary = {}):
        
        self.Applications = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Applications" in dict_param:
            self.Applications = []
            for v in dict_param["Applications"]:
                self.Applications.push_back(PFGroupApplication.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Applications != null:
            if self.Applications.size() > 0:
                var list_temp: Array = []
                for v in self.Applications:
                    list_temp.push_back(v.get_dict())
                dict_result["Applications"] = list_temp
        
        return dict_result


class PFListGroupBlocksRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Group: PFEntityKey # EntityKey

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Group = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Group" in dict_param:
            self.Group = PFEntityKey.new(dict_param["Group"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Group != null:
            dict_result["Group"] = self.Group.get_dict()
        
        return dict_result


class PFListGroupBlocksResponse:
    # 1 items(s)
    var BlockedEntities: Array # Array[PFGroupBlock]

    func _init(dict_param: Dictionary = {}):
        
        self.BlockedEntities = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "BlockedEntities" in dict_param:
            self.BlockedEntities = []
            for v in dict_param["BlockedEntities"]:
                self.BlockedEntities.push_back(PFGroupBlock.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.BlockedEntities != null:
            if self.BlockedEntities.size() > 0:
                var list_temp: Array = []
                for v in self.BlockedEntities:
                    list_temp.push_back(v.get_dict())
                dict_result["BlockedEntities"] = list_temp
        
        return dict_result


class PFListGroupInvitationsRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Group: PFEntityKey # EntityKey

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Group = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Group" in dict_param:
            self.Group = PFEntityKey.new(dict_param["Group"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Group != null:
            dict_result["Group"] = self.Group.get_dict()
        
        return dict_result


class PFListGroupInvitationsResponse:
    # 1 items(s)
    var Invitations: Array # Array[PFGroupInvitation]

    func _init(dict_param: Dictionary = {}):
        
        self.Invitations = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Invitations" in dict_param:
            self.Invitations = []
            for v in dict_param["Invitations"]:
                self.Invitations.push_back(PFGroupInvitation.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Invitations != null:
            if self.Invitations.size() > 0:
                var list_temp: Array = []
                for v in self.Invitations:
                    list_temp.push_back(v.get_dict())
                dict_result["Invitations"] = list_temp
        
        return dict_result


class PFListGroupMembersRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Group: PFEntityKey # EntityKey

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Group = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Group" in dict_param:
            self.Group = PFEntityKey.new(dict_param["Group"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Group != null:
            dict_result["Group"] = self.Group.get_dict()
        
        return dict_result


class PFListGroupMembersResponse:
    # 1 items(s)
    var Members: Array # Array[PFEntityMemberRole]

    func _init(dict_param: Dictionary = {}):
        
        self.Members = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Members" in dict_param:
            self.Members = []
            for v in dict_param["Members"]:
                self.Members.push_back(PFEntityMemberRole.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Members != null:
            if self.Members.size() > 0:
                var list_temp: Array = []
                for v in self.Members:
                    list_temp.push_back(v.get_dict())
                dict_result["Members"] = list_temp
        
        return dict_result


class PFListMembershipOpportunitiesRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Entity != null:
            dict_result["Entity"] = self.Entity.get_dict()
        
        return dict_result


class PFListMembershipOpportunitiesResponse:
    # 2 items(s)
    var Applications: Array # Array[PFGroupApplication]
    var Invitations: Array # Array[PFGroupInvitation]

    func _init(dict_param: Dictionary = {}):
        
        self.Applications = []
        self.Invitations = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Applications" in dict_param:
            self.Applications = []
            for v in dict_param["Applications"]:
                self.Applications.push_back(PFGroupApplication.new(v))
        if "Invitations" in dict_param:
            self.Invitations = []
            for v in dict_param["Invitations"]:
                self.Invitations.push_back(PFGroupInvitation.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Applications != null:
            if self.Applications.size() > 0:
                var list_temp: Array = []
                for v in self.Applications:
                    list_temp.push_back(v.get_dict())
                dict_result["Applications"] = list_temp
        if self.Invitations != null:
            if self.Invitations.size() > 0:
                var list_temp: Array = []
                for v in self.Invitations:
                    list_temp.push_back(v.get_dict())
                dict_result["Invitations"] = list_temp
        
        return dict_result


class PFListMembershipRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Entity != null:
            dict_result["Entity"] = self.Entity.get_dict()
        
        return dict_result


class PFListMembershipResponse:
    # 1 items(s)
    var Groups: Array # Array[PFGroupWithRoles]

    func _init(dict_param: Dictionary = {}):
        
        self.Groups = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Groups" in dict_param:
            self.Groups = []
            for v in dict_param["Groups"]:
                self.Groups.push_back(PFGroupWithRoles.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Groups != null:
            if self.Groups.size() > 0:
                var list_temp: Array = []
                for v in self.Groups:
                    list_temp.push_back(v.get_dict())
                dict_result["Groups"] = list_temp
        
        return dict_result


class PFOperationTypes: # enum
    # 4 items(s)
    const Created := "Created"
    const Updated := "Updated"
    const Deleted := "Deleted"
    const None := "None"

class PFRemoveGroupApplicationRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var Group: PFEntityKey # EntityKey

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.Group = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "Group" in dict_param:
            self.Group = PFEntityKey.new(dict_param["Group"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Entity != null:
            dict_result["Entity"] = self.Entity.get_dict()
        if self.Group != null:
            dict_result["Group"] = self.Group.get_dict()
        
        return dict_result


class PFRemoveGroupInvitationRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var Group: PFEntityKey # EntityKey

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.Group = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "Group" in dict_param:
            self.Group = PFEntityKey.new(dict_param["Group"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Entity != null:
            dict_result["Entity"] = self.Entity.get_dict()
        if self.Group != null:
            dict_result["Group"] = self.Group.get_dict()
        
        return dict_result


class PFRemoveMembersRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Group: PFEntityKey # EntityKey
    var Members: Array # Array[PFEntityKey]
    var RoleId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Group = PFEntityKey.new()
        self.Members = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Group" in dict_param:
            self.Group = PFEntityKey.new(dict_param["Group"])
        if "Members" in dict_param:
            self.Members = []
            for v in dict_param["Members"]:
                self.Members.push_back(PFEntityKey.new(v))
        if "RoleId" in dict_param:
            self.RoleId = dict_param["RoleId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Group != null:
            dict_result["Group"] = self.Group.get_dict()
        if self.Members != null:
            if self.Members.size() > 0:
                var list_temp: Array = []
                for v in self.Members:
                    list_temp.push_back(v.get_dict())
                dict_result["Members"] = list_temp
        if self.RoleId != null:
            # String
            if self.RoleId.empty() != true:
                dict_result["RoleId"] = self.RoleId
        
        return dict_result


class PFUnblockEntityRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var Group: PFEntityKey # EntityKey

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.Group = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "Group" in dict_param:
            self.Group = PFEntityKey.new(dict_param["Group"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Entity != null:
            dict_result["Entity"] = self.Entity.get_dict()
        if self.Group != null:
            dict_result["Group"] = self.Group.get_dict()
        
        return dict_result


class PFUpdateGroupRequest:
    # 6 items(s)
    var AdminRoleId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ExpectedProfileVersion: int # int32
    var Group: PFEntityKey # EntityKey
    var GroupName: String # String
    var MemberRoleId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Group = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AdminRoleId" in dict_param:
            self.AdminRoleId = dict_param["AdminRoleId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ExpectedProfileVersion" in dict_param:
            self.ExpectedProfileVersion = dict_param["ExpectedProfileVersion"]
        if "Group" in dict_param:
            self.Group = PFEntityKey.new(dict_param["Group"])
        if "GroupName" in dict_param:
            self.GroupName = dict_param["GroupName"]
        if "MemberRoleId" in dict_param:
            self.MemberRoleId = dict_param["MemberRoleId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AdminRoleId != null:
            # String
            if self.AdminRoleId.empty() != true:
                dict_result["AdminRoleId"] = self.AdminRoleId
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.ExpectedProfileVersion != null:
            # int32
            dict_result["ExpectedProfileVersion"] = self.ExpectedProfileVersion
        if self.Group != null:
            dict_result["Group"] = self.Group.get_dict()
        if self.GroupName != null:
            # String
            if self.GroupName.empty() != true:
                dict_result["GroupName"] = self.GroupName
        if self.MemberRoleId != null:
            # String
            if self.MemberRoleId.empty() != true:
                dict_result["MemberRoleId"] = self.MemberRoleId
        
        return dict_result


class PFUpdateGroupResponse:
    # 3 items(s)
    var OperationReason: String # String
    var ProfileVersion: int # int32
    var SetResult: String # OperationTypes

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "OperationReason" in dict_param:
            self.OperationReason = dict_param["OperationReason"]
        if "ProfileVersion" in dict_param:
            self.ProfileVersion = dict_param["ProfileVersion"]
        if "SetResult" in dict_param:
            self.SetResult = dict_param["SetResult"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.OperationReason != null:
            # String
            if self.OperationReason.empty() != true:
                dict_result["OperationReason"] = self.OperationReason
        if self.ProfileVersion != null:
            # int32
            dict_result["ProfileVersion"] = self.ProfileVersion
        if self.SetResult != null:
            # OperationTypes
            dict_result["SetResult"] = self.SetResult
        
        return dict_result


class PFUpdateGroupRoleRequest:
    # 5 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ExpectedProfileVersion: int # int32
    var Group: PFEntityKey # EntityKey
    var RoleId: String # String
    var RoleName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Group = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ExpectedProfileVersion" in dict_param:
            self.ExpectedProfileVersion = dict_param["ExpectedProfileVersion"]
        if "Group" in dict_param:
            self.Group = PFEntityKey.new(dict_param["Group"])
        if "RoleId" in dict_param:
            self.RoleId = dict_param["RoleId"]
        if "RoleName" in dict_param:
            self.RoleName = dict_param["RoleName"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.ExpectedProfileVersion != null:
            # int32
            dict_result["ExpectedProfileVersion"] = self.ExpectedProfileVersion
        if self.Group != null:
            dict_result["Group"] = self.Group.get_dict()
        if self.RoleId != null:
            # String
            if self.RoleId.empty() != true:
                dict_result["RoleId"] = self.RoleId
        if self.RoleName != null:
            # String
            if self.RoleName.empty() != true:
                dict_result["RoleName"] = self.RoleName
        
        return dict_result


class PFUpdateGroupRoleResponse:
    # 3 items(s)
    var OperationReason: String # String
    var ProfileVersion: int # int32
    var SetResult: String # OperationTypes

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "OperationReason" in dict_param:
            self.OperationReason = dict_param["OperationReason"]
        if "ProfileVersion" in dict_param:
            self.ProfileVersion = dict_param["ProfileVersion"]
        if "SetResult" in dict_param:
            self.SetResult = dict_param["SetResult"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.OperationReason != null:
            # String
            if self.OperationReason.empty() != true:
                dict_result["OperationReason"] = self.OperationReason
        if self.ProfileVersion != null:
            # int32
            dict_result["ProfileVersion"] = self.ProfileVersion
        if self.SetResult != null:
            # OperationTypes
            dict_result["SetResult"] = self.SetResult
        
        return dict_result


