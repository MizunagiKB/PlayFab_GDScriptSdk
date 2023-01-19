extends Object
# class_name PFEventsDataModels


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


