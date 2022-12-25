extends Object
# class_name PFProfilesDataModels


class PFEffectType: # enum
    # 2 items(s)
    const Allow := "Allow"
    const Deny := "Deny"

class PFEntityDataObject:
    # 3 items(s)
    var DataObject: Dictionary # object
    var EscapedDataObject: String # String
    var ObjectName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "DataObject" in dict_param:
            self.DataObject = dict_param["DataObject"]
        if "EscapedDataObject" in dict_param:
            self.EscapedDataObject = dict_param["EscapedDataObject"]
        if "ObjectName" in dict_param:
            self.ObjectName = dict_param["ObjectName"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.DataObject != null:
            # object
            dict_result["DataObject"] = self.DataObject
        if self.EscapedDataObject != null:
            # String
            if self.EscapedDataObject.empty() != true:
                dict_result["EscapedDataObject"] = self.EscapedDataObject
        if self.ObjectName != null:
            # String
            if self.ObjectName.empty() != true:
                dict_result["ObjectName"] = self.ObjectName
        
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


class PFEntityLineage:
    # 6 items(s)
    var CharacterId: String # String
    var GroupId: String # String
    var MasterPlayerAccountId: String # String
    var NamespaceId: String # String
    var TitleId: String # String
    var TitlePlayerAccountId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CharacterId" in dict_param:
            self.CharacterId = dict_param["CharacterId"]
        if "GroupId" in dict_param:
            self.GroupId = dict_param["GroupId"]
        if "MasterPlayerAccountId" in dict_param:
            self.MasterPlayerAccountId = dict_param["MasterPlayerAccountId"]
        if "NamespaceId" in dict_param:
            self.NamespaceId = dict_param["NamespaceId"]
        if "TitleId" in dict_param:
            self.TitleId = dict_param["TitleId"]
        if "TitlePlayerAccountId" in dict_param:
            self.TitlePlayerAccountId = dict_param["TitlePlayerAccountId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CharacterId != null:
            # String
            if self.CharacterId.empty() != true:
                dict_result["CharacterId"] = self.CharacterId
        if self.GroupId != null:
            # String
            if self.GroupId.empty() != true:
                dict_result["GroupId"] = self.GroupId
        if self.MasterPlayerAccountId != null:
            # String
            if self.MasterPlayerAccountId.empty() != true:
                dict_result["MasterPlayerAccountId"] = self.MasterPlayerAccountId
        if self.NamespaceId != null:
            # String
            if self.NamespaceId.empty() != true:
                dict_result["NamespaceId"] = self.NamespaceId
        if self.TitleId != null:
            # String
            if self.TitleId.empty() != true:
                dict_result["TitleId"] = self.TitleId
        if self.TitlePlayerAccountId != null:
            # String
            if self.TitlePlayerAccountId.empty() != true:
                dict_result["TitlePlayerAccountId"] = self.TitlePlayerAccountId
        
        return dict_result


class PFEntityPermissionStatement:
    # 6 items(s)
    var Action: String # String
    var Comment: String # String
    var Condition: Dictionary # object
    var Effect: String # EffectType
    var Principal: Dictionary # object
    var Resource: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Action" in dict_param:
            self.Action = dict_param["Action"]
        if "Comment" in dict_param:
            self.Comment = dict_param["Comment"]
        if "Condition" in dict_param:
            self.Condition = dict_param["Condition"]
        if "Effect" in dict_param:
            self.Effect = dict_param["Effect"]
        if "Principal" in dict_param:
            self.Principal = dict_param["Principal"]
        if "Resource" in dict_param:
            self.Resource = dict_param["Resource"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Action != null:
            # String
            if self.Action.empty() != true:
                dict_result["Action"] = self.Action
        if self.Comment != null:
            # String
            if self.Comment.empty() != true:
                dict_result["Comment"] = self.Comment
        if self.Condition != null:
            # object
            dict_result["Condition"] = self.Condition
        if self.Effect != null:
            # EffectType
            dict_result["Effect"] = self.Effect
        if self.Principal != null:
            # object
            dict_result["Principal"] = self.Principal
        if self.Resource != null:
            # String
            if self.Resource.empty() != true:
                dict_result["Resource"] = self.Resource
        
        return dict_result


class PFEntityProfileBody:
    # 14 items(s)
    var AvatarUrl: String # String
    var Created: String # DateTime
    var DisplayName: String # String
    var Entity: PFEntityKey # EntityKey
    var EntityChain: String # String
    var ExperimentVariants: Array # Array[String]
    var Files: Dictionary # Dictionary[String, PFEntityProfileFileMetadata(EntityProfileFileMetadata)]
    var Language: String # String
    var LeaderboardMetadata: String # String
    var Lineage: PFEntityLineage # EntityLineage
    var Objects: Dictionary # Dictionary[String, PFEntityDataObject(EntityDataObject)]
    var Permissions: Array # Array[PFEntityPermissionStatement]
    var Statistics: Dictionary # Dictionary[String, PFEntityStatisticValue(EntityStatisticValue)]
    var VersionNumber: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.Entity = PFEntityKey.new()
        self.ExperimentVariants = []
        self.Files = {}
        self.Lineage = PFEntityLineage.new()
        self.Objects = {}
        self.Permissions = []
        self.Statistics = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AvatarUrl" in dict_param:
            self.AvatarUrl = dict_param["AvatarUrl"]
        if "Created" in dict_param:
            self.Created = dict_param["Created"]
        if "DisplayName" in dict_param:
            self.DisplayName = dict_param["DisplayName"]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "EntityChain" in dict_param:
            self.EntityChain = dict_param["EntityChain"]
        if "ExperimentVariants" in dict_param:
            self.ExperimentVariants = []
            for v in dict_param["ExperimentVariants"]:
                self.ExperimentVariants.push_back(v)
        if "Files" in dict_param:
            self.Files = {}
            for k in dict_param["Files"]:
                self.Files[k] = PFEntityProfileFileMetadata.new(dict_param["Files"][k])
        if "Language" in dict_param:
            self.Language = dict_param["Language"]
        if "LeaderboardMetadata" in dict_param:
            self.LeaderboardMetadata = dict_param["LeaderboardMetadata"]
        if "Lineage" in dict_param:
            self.Lineage = PFEntityLineage.new(dict_param["Lineage"])
        if "Objects" in dict_param:
            self.Objects = {}
            for k in dict_param["Objects"]:
                self.Objects[k] = PFEntityDataObject.new(dict_param["Objects"][k])
        if "Permissions" in dict_param:
            self.Permissions = []
            for v in dict_param["Permissions"]:
                self.Permissions.push_back(PFEntityPermissionStatement.new(v))
        if "Statistics" in dict_param:
            self.Statistics = {}
            for k in dict_param["Statistics"]:
                self.Statistics[k] = PFEntityStatisticValue.new(dict_param["Statistics"][k])
        if "VersionNumber" in dict_param:
            self.VersionNumber = dict_param["VersionNumber"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AvatarUrl != null:
            # String
            if self.AvatarUrl.empty() != true:
                dict_result["AvatarUrl"] = self.AvatarUrl
        if self.Created != null:
            # String(DateTime)
            if self.Created.empty() != true:
                dict_result["Created"] = self.Created
        if self.DisplayName != null:
            # String
            if self.DisplayName.empty() != true:
                dict_result["DisplayName"] = self.DisplayName
        if self.Entity != null:
            dict_result["Entity"] = self.Entity.get_dict()
        if self.EntityChain != null:
            # String
            if self.EntityChain.empty() != true:
                dict_result["EntityChain"] = self.EntityChain
        if self.ExperimentVariants != null:
            if self.ExperimentVariants.size() > 0:
                var list_temp: Array = []
                for v in self.ExperimentVariants:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["ExperimentVariants"] = list_temp
        if self.Files != null:
            if self.Files.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Files:
                    dict_temp[k] = self.Files[k].get_dict()
                dict_result["Files"] = dict_temp
        if self.Language != null:
            # String
            if self.Language.empty() != true:
                dict_result["Language"] = self.Language
        if self.LeaderboardMetadata != null:
            # String
            if self.LeaderboardMetadata.empty() != true:
                dict_result["LeaderboardMetadata"] = self.LeaderboardMetadata
        if self.Lineage != null:
            dict_result["Lineage"] = self.Lineage.get_dict()
        if self.Objects != null:
            if self.Objects.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Objects:
                    dict_temp[k] = self.Objects[k].get_dict()
                dict_result["Objects"] = dict_temp
        if self.Permissions != null:
            if self.Permissions.size() > 0:
                var list_temp: Array = []
                for v in self.Permissions:
                    list_temp.push_back(v.get_dict())
                dict_result["Permissions"] = list_temp
        if self.Statistics != null:
            if self.Statistics.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Statistics:
                    dict_temp[k] = self.Statistics[k].get_dict()
                dict_result["Statistics"] = dict_temp
        if self.VersionNumber != null:
            # int32
            dict_result["VersionNumber"] = self.VersionNumber
        
        return dict_result


class PFEntityProfileFileMetadata:
    # 4 items(s)
    var Checksum: String # String
    var FileName: String # String
    var LastModified: String # DateTime
    var Size: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Checksum" in dict_param:
            self.Checksum = dict_param["Checksum"]
        if "FileName" in dict_param:
            self.FileName = dict_param["FileName"]
        if "LastModified" in dict_param:
            self.LastModified = dict_param["LastModified"]
        if "Size" in dict_param:
            self.Size = dict_param["Size"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Checksum != null:
            # String
            if self.Checksum.empty() != true:
                dict_result["Checksum"] = self.Checksum
        if self.FileName != null:
            # String
            if self.FileName.empty() != true:
                dict_result["FileName"] = self.FileName
        if self.LastModified != null:
            # String(DateTime)
            if self.LastModified.empty() != true:
                dict_result["LastModified"] = self.LastModified
        if self.Size != null:
            # int32
            dict_result["Size"] = self.Size
        
        return dict_result


class PFEntityStatisticChildValue:
    # 3 items(s)
    var ChildName: String # String
    var Metadata: String # String
    var Value: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ChildName" in dict_param:
            self.ChildName = dict_param["ChildName"]
        if "Metadata" in dict_param:
            self.Metadata = dict_param["Metadata"]
        if "Value" in dict_param:
            self.Value = dict_param["Value"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ChildName != null:
            # String
            if self.ChildName.empty() != true:
                dict_result["ChildName"] = self.ChildName
        if self.Metadata != null:
            # String
            if self.Metadata.empty() != true:
                dict_result["Metadata"] = self.Metadata
        if self.Value != null:
            # int32
            dict_result["Value"] = self.Value
        
        return dict_result


class PFEntityStatisticValue:
    # 5 items(s)
    var ChildStatistics: Dictionary # Dictionary[String, PFEntityStatisticChildValue(EntityStatisticChildValue)]
    var Metadata: String # String
    var Name: String # String
    var Value: int # int32
    var Version: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.ChildStatistics = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ChildStatistics" in dict_param:
            self.ChildStatistics = {}
            for k in dict_param["ChildStatistics"]:
                self.ChildStatistics[k] = PFEntityStatisticChildValue.new(dict_param["ChildStatistics"][k])
        if "Metadata" in dict_param:
            self.Metadata = dict_param["Metadata"]
        if "Name" in dict_param:
            self.Name = dict_param["Name"]
        if "Value" in dict_param:
            self.Value = dict_param["Value"]
        if "Version" in dict_param:
            self.Version = dict_param["Version"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ChildStatistics != null:
            if self.ChildStatistics.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.ChildStatistics:
                    dict_temp[k] = self.ChildStatistics[k].get_dict()
                dict_result["ChildStatistics"] = dict_temp
        if self.Metadata != null:
            # String
            if self.Metadata.empty() != true:
                dict_result["Metadata"] = self.Metadata
        if self.Name != null:
            # String
            if self.Name.empty() != true:
                dict_result["Name"] = self.Name
        if self.Value != null:
            # int32
            dict_result["Value"] = self.Value
        if self.Version != null:
            # int32
            dict_result["Version"] = self.Version
        
        return dict_result


class PFGetEntityProfileRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var DataAsObject: bool # Boolean
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
        if "DataAsObject" in dict_param:
            self.DataAsObject = dict_param["DataAsObject"]
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
        if self.DataAsObject != null:
            # Boolean
            dict_result["DataAsObject"] = self.DataAsObject
        if self.Entity != null:
            dict_result["Entity"] = self.Entity.get_dict()
        
        return dict_result


class PFGetEntityProfileResponse:
    # 1 items(s)
    var Profile: PFEntityProfileBody # EntityProfileBody

    func _init(dict_param: Dictionary = {}):
        
        self.Profile = PFEntityProfileBody.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Profile" in dict_param:
            self.Profile = PFEntityProfileBody.new(dict_param["Profile"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Profile != null:
            dict_result["Profile"] = self.Profile.get_dict()
        
        return dict_result


class PFGetEntityProfilesRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var DataAsObject: bool # Boolean
    var Entities: Array # Array[PFEntityKey]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entities = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "DataAsObject" in dict_param:
            self.DataAsObject = dict_param["DataAsObject"]
        if "Entities" in dict_param:
            self.Entities = []
            for v in dict_param["Entities"]:
                self.Entities.push_back(PFEntityKey.new(v))

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
        if self.DataAsObject != null:
            # Boolean
            dict_result["DataAsObject"] = self.DataAsObject
        if self.Entities != null:
            if self.Entities.size() > 0:
                var list_temp: Array = []
                for v in self.Entities:
                    list_temp.push_back(v.get_dict())
                dict_result["Entities"] = list_temp
        
        return dict_result


class PFGetEntityProfilesResponse:
    # 1 items(s)
    var Profiles: Array # Array[PFEntityProfileBody]

    func _init(dict_param: Dictionary = {}):
        
        self.Profiles = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Profiles" in dict_param:
            self.Profiles = []
            for v in dict_param["Profiles"]:
                self.Profiles.push_back(PFEntityProfileBody.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Profiles != null:
            if self.Profiles.size() > 0:
                var list_temp: Array = []
                for v in self.Profiles:
                    list_temp.push_back(v.get_dict())
                dict_result["Profiles"] = list_temp
        
        return dict_result


class PFGetGlobalPolicyRequest:
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


class PFGetGlobalPolicyResponse:
    # 1 items(s)
    var Permissions: Array # Array[PFEntityPermissionStatement]

    func _init(dict_param: Dictionary = {}):
        
        self.Permissions = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Permissions" in dict_param:
            self.Permissions = []
            for v in dict_param["Permissions"]:
                self.Permissions.push_back(PFEntityPermissionStatement.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Permissions != null:
            if self.Permissions.size() > 0:
                var list_temp: Array = []
                for v in self.Permissions:
                    list_temp.push_back(v.get_dict())
                dict_result["Permissions"] = list_temp
        
        return dict_result


class PFGetTitlePlayersFromMasterPlayerAccountIdsRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var MasterPlayerAccountIds: Array # Array[String]
    var TitleId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.MasterPlayerAccountIds = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "MasterPlayerAccountIds" in dict_param:
            self.MasterPlayerAccountIds = []
            for v in dict_param["MasterPlayerAccountIds"]:
                self.MasterPlayerAccountIds.push_back(v)
        if "TitleId" in dict_param:
            self.TitleId = dict_param["TitleId"]

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
        if self.MasterPlayerAccountIds != null:
            if self.MasterPlayerAccountIds.size() > 0:
                var list_temp: Array = []
                for v in self.MasterPlayerAccountIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["MasterPlayerAccountIds"] = list_temp
        if self.TitleId != null:
            # String
            if self.TitleId.empty() != true:
                dict_result["TitleId"] = self.TitleId
        
        return dict_result


class PFGetTitlePlayersFromMasterPlayerAccountIdsResponse:
    # 2 items(s)
    var TitleId: String # String
    var TitlePlayerAccounts: Dictionary # Dictionary[String, PFEntityKey(EntityKey)]

    func _init(dict_param: Dictionary = {}):
        
        self.TitlePlayerAccounts = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "TitleId" in dict_param:
            self.TitleId = dict_param["TitleId"]
        if "TitlePlayerAccounts" in dict_param:
            self.TitlePlayerAccounts = {}
            for k in dict_param["TitlePlayerAccounts"]:
                self.TitlePlayerAccounts[k] = PFEntityKey.new(dict_param["TitlePlayerAccounts"][k])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.TitleId != null:
            # String
            if self.TitleId.empty() != true:
                dict_result["TitleId"] = self.TitleId
        if self.TitlePlayerAccounts != null:
            if self.TitlePlayerAccounts.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.TitlePlayerAccounts:
                    dict_temp[k] = self.TitlePlayerAccounts[k].get_dict()
                dict_result["TitlePlayerAccounts"] = dict_temp
        
        return dict_result


class PFOperationTypes: # enum
    # 4 items(s)
    const Created := "Created"
    const Updated := "Updated"
    const Deleted := "Deleted"
    const None := "None"

class PFSetEntityProfilePolicyRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var Statements: Array # Array[PFEntityPermissionStatement]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.Statements = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "Statements" in dict_param:
            self.Statements = []
            for v in dict_param["Statements"]:
                self.Statements.push_back(PFEntityPermissionStatement.new(v))

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
        if self.Statements != null:
            if self.Statements.size() > 0:
                var list_temp: Array = []
                for v in self.Statements:
                    list_temp.push_back(v.get_dict())
                dict_result["Statements"] = list_temp
        
        return dict_result


class PFSetEntityProfilePolicyResponse:
    # 1 items(s)
    var Permissions: Array # Array[PFEntityPermissionStatement]

    func _init(dict_param: Dictionary = {}):
        
        self.Permissions = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Permissions" in dict_param:
            self.Permissions = []
            for v in dict_param["Permissions"]:
                self.Permissions.push_back(PFEntityPermissionStatement.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Permissions != null:
            if self.Permissions.size() > 0:
                var list_temp: Array = []
                for v in self.Permissions:
                    list_temp.push_back(v.get_dict())
                dict_result["Permissions"] = list_temp
        
        return dict_result


class PFSetGlobalPolicyRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Permissions: Array # Array[PFEntityPermissionStatement]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Permissions = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Permissions" in dict_param:
            self.Permissions = []
            for v in dict_param["Permissions"]:
                self.Permissions.push_back(PFEntityPermissionStatement.new(v))

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
        if self.Permissions != null:
            if self.Permissions.size() > 0:
                var list_temp: Array = []
                for v in self.Permissions:
                    list_temp.push_back(v.get_dict())
                dict_result["Permissions"] = list_temp
        
        return dict_result


class PFSetGlobalPolicyResponse:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFSetProfileLanguageRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var ExpectedVersion: int # int32
    var Language: String # String

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
        if "ExpectedVersion" in dict_param:
            self.ExpectedVersion = dict_param["ExpectedVersion"]
        if "Language" in dict_param:
            self.Language = dict_param["Language"]

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
        if self.ExpectedVersion != null:
            # int32
            dict_result["ExpectedVersion"] = self.ExpectedVersion
        if self.Language != null:
            # String
            if self.Language.empty() != true:
                dict_result["Language"] = self.Language
        
        return dict_result


class PFSetProfileLanguageResponse:
    # 2 items(s)
    var OperationResult: String # OperationTypes
    var VersionNumber: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "OperationResult" in dict_param:
            self.OperationResult = dict_param["OperationResult"]
        if "VersionNumber" in dict_param:
            self.VersionNumber = dict_param["VersionNumber"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.OperationResult != null:
            # OperationTypes
            dict_result["OperationResult"] = self.OperationResult
        if self.VersionNumber != null:
            # int32
            dict_result["VersionNumber"] = self.VersionNumber
        
        return dict_result


