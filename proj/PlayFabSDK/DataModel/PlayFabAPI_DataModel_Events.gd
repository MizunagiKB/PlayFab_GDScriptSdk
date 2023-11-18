extends Object
# class_name PFEventsDataModels


class PFCreateTelemetryKeyRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var KeyName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "KeyName" in dict_param:
            self.KeyName = dict_param["KeyName"]

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
        if self.KeyName != null:
            # String
            if self.KeyName.empty() != true:
                dict_result["KeyName"] = self.KeyName
        
        return dict_result


class PFCreateTelemetryKeyResponse:
    # 1 items(s)
    var NewKeyDetails: PFTelemetryKeyDetails # TelemetryKeyDetails

    func _init(dict_param: Dictionary = {}):
        
        self.NewKeyDetails = PFTelemetryKeyDetails.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "NewKeyDetails" in dict_param:
            self.NewKeyDetails = PFTelemetryKeyDetails.new(dict_param["NewKeyDetails"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.NewKeyDetails != null:
            dict_result["NewKeyDetails"] = self.NewKeyDetails.get_dict()
        
        return dict_result


class PFDeleteTelemetryKeyRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var KeyName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "KeyName" in dict_param:
            self.KeyName = dict_param["KeyName"]

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
        if self.KeyName != null:
            # String
            if self.KeyName.empty() != true:
                dict_result["KeyName"] = self.KeyName
        
        return dict_result


class PFDeleteTelemetryKeyResponse:
    # 1 items(s)
    var WasKeyDeleted: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "WasKeyDeleted" in dict_param:
            self.WasKeyDeleted = dict_param["WasKeyDeleted"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.WasKeyDeleted != null:
            # Boolean
            dict_result["WasKeyDeleted"] = self.WasKeyDeleted
        
        return dict_result


class PFEntityKey:
    # 2 items(s)
    var Id: String # String
    var Type: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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


class PFEventContents:
    # 8 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var EventNamespace: String # String
    var Name: String # String
    var OriginalId: String # String
    var OriginalTimestamp: String # DateTime
    var Payload: Dictionary # object
    var PayloadJSON: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "EventNamespace" in dict_param:
            self.EventNamespace = dict_param["EventNamespace"]
        if "Name" in dict_param:
            self.Name = dict_param["Name"]
        if "OriginalId" in dict_param:
            self.OriginalId = dict_param["OriginalId"]
        if "OriginalTimestamp" in dict_param:
            self.OriginalTimestamp = dict_param["OriginalTimestamp"]
        if "Payload" in dict_param:
            self.Payload = dict_param["Payload"]
        if "PayloadJSON" in dict_param:
            self.PayloadJSON = dict_param["PayloadJSON"]

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
        if self.EventNamespace != null:
            # String
            if self.EventNamespace.empty() != true:
                dict_result["EventNamespace"] = self.EventNamespace
        if self.Name != null:
            # String
            if self.Name.empty() != true:
                dict_result["Name"] = self.Name
        if self.OriginalId != null:
            # String
            if self.OriginalId.empty() != true:
                dict_result["OriginalId"] = self.OriginalId
        if self.OriginalTimestamp != null:
            # String(DateTime)
            if self.OriginalTimestamp.empty() != true:
                dict_result["OriginalTimestamp"] = self.OriginalTimestamp
        if self.Payload != null:
            # object
            dict_result["Payload"] = self.Payload
        if self.PayloadJSON != null:
            # String
            if self.PayloadJSON.empty() != true:
                dict_result["PayloadJSON"] = self.PayloadJSON
        
        return dict_result


class PFGetTelemetryKeyRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var KeyName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "KeyName" in dict_param:
            self.KeyName = dict_param["KeyName"]

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
        if self.KeyName != null:
            # String
            if self.KeyName.empty() != true:
                dict_result["KeyName"] = self.KeyName
        
        return dict_result


class PFGetTelemetryKeyResponse:
    # 1 items(s)
    var KeyDetails: PFTelemetryKeyDetails # TelemetryKeyDetails

    func _init(dict_param: Dictionary = {}):
        
        self.KeyDetails = PFTelemetryKeyDetails.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "KeyDetails" in dict_param:
            self.KeyDetails = PFTelemetryKeyDetails.new(dict_param["KeyDetails"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.KeyDetails != null:
            dict_result["KeyDetails"] = self.KeyDetails.get_dict()
        
        return dict_result


class PFListTelemetryKeysRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param)

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


class PFListTelemetryKeysResponse:
    # 1 items(s)
    var KeyDetails: Array # Array[PFTelemetryKeyDetails]

    func _init(dict_param: Dictionary = {}):
        
        self.KeyDetails = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "KeyDetails" in dict_param:
            self.KeyDetails = []
            for v in dict_param["KeyDetails"]:
                self.KeyDetails.push_back(PFTelemetryKeyDetails.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.KeyDetails != null:
            if self.KeyDetails.size() > 0:
                var list_temp: Array = []
                for v in self.KeyDetails:
                    list_temp.push_back(v.get_dict())
                dict_result["KeyDetails"] = list_temp
        
        return dict_result


class PFSetTelemetryKeyActiveRequest:
    # 4 items(s)
    var Active: bool # Boolean
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var KeyName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Active" in dict_param:
            self.Active = dict_param["Active"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "KeyName" in dict_param:
            self.KeyName = dict_param["KeyName"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Active != null:
            # Boolean
            dict_result["Active"] = self.Active
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
        if self.KeyName != null:
            # String
            if self.KeyName.empty() != true:
                dict_result["KeyName"] = self.KeyName
        
        return dict_result


class PFSetTelemetryKeyActiveResponse:
    # 2 items(s)
    var KeyDetails: PFTelemetryKeyDetails # TelemetryKeyDetails
    var WasKeyUpdated: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.KeyDetails = PFTelemetryKeyDetails.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "KeyDetails" in dict_param:
            self.KeyDetails = PFTelemetryKeyDetails.new(dict_param["KeyDetails"])
        if "WasKeyUpdated" in dict_param:
            self.WasKeyUpdated = dict_param["WasKeyUpdated"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.KeyDetails != null:
            dict_result["KeyDetails"] = self.KeyDetails.get_dict()
        if self.WasKeyUpdated != null:
            # Boolean
            dict_result["WasKeyUpdated"] = self.WasKeyUpdated
        
        return dict_result


class PFTelemetryKeyDetails:
    # 5 items(s)
    var CreateTime: String # DateTime
    var IsActive: bool # Boolean
    var KeyValue: String # String
    var LastUpdateTime: String # DateTime
    var Name: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CreateTime" in dict_param:
            self.CreateTime = dict_param["CreateTime"]
        if "IsActive" in dict_param:
            self.IsActive = dict_param["IsActive"]
        if "KeyValue" in dict_param:
            self.KeyValue = dict_param["KeyValue"]
        if "LastUpdateTime" in dict_param:
            self.LastUpdateTime = dict_param["LastUpdateTime"]
        if "Name" in dict_param:
            self.Name = dict_param["Name"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CreateTime != null:
            # String(DateTime)
            if self.CreateTime.empty() != true:
                dict_result["CreateTime"] = self.CreateTime
        if self.IsActive != null:
            # Boolean
            dict_result["IsActive"] = self.IsActive
        if self.KeyValue != null:
            # String
            if self.KeyValue.empty() != true:
                dict_result["KeyValue"] = self.KeyValue
        if self.LastUpdateTime != null:
            # String(DateTime)
            if self.LastUpdateTime.empty() != true:
                dict_result["LastUpdateTime"] = self.LastUpdateTime
        if self.Name != null:
            # String
            if self.Name.empty() != true:
                dict_result["Name"] = self.Name
        
        return dict_result


class PFWriteEventsRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Events: Array # Array[PFEventContents]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Events = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Events" in dict_param:
            self.Events = []
            for v in dict_param["Events"]:
                self.Events.push_back(PFEventContents.new(v))

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
        if self.Events != null:
            if self.Events.size() > 0:
                var list_temp: Array = []
                for v in self.Events:
                    list_temp.push_back(v.get_dict())
                dict_result["Events"] = list_temp
        
        return dict_result


class PFWriteEventsResponse:
    # 1 items(s)
    var AssignedEventIds: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.AssignedEventIds = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "AssignedEventIds" in dict_param:
            self.AssignedEventIds = []
            for v in dict_param["AssignedEventIds"]:
                self.AssignedEventIds.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AssignedEventIds != null:
            if self.AssignedEventIds.size() > 0:
                var list_temp: Array = []
                for v in self.AssignedEventIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["AssignedEventIds"] = list_temp
        
        return dict_result


