extends Object
# class_name PFInsightsDataModels


class PFInsightsEmptyRequest:
    # 1 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]

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
        
        return dict_result


class PFInsightsGetDetailsResponse:
    # 6 items(s)
    var DataUsageMb: int # uint32
    var ErrorMessage: String # String
    var Limits: PFInsightsGetLimitsResponse # InsightsGetLimitsResponse
    var PendingOperations: Array # Array[PFInsightsGetOperationStatusResponse]
    var PerformanceLevel: int # int32
    var RetentionDays: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.Limits = PFInsightsGetLimitsResponse.new()
        self.PendingOperations = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "DataUsageMb" in dict_param:
            self.DataUsageMb = dict_param["DataUsageMb"]
        if "ErrorMessage" in dict_param:
            self.ErrorMessage = dict_param["ErrorMessage"]
        if "Limits" in dict_param:
            self.Limits = PFInsightsGetLimitsResponse.new(dict_param["Limits"])
        if "PendingOperations" in dict_param:
            self.PendingOperations = []
            for v in dict_param["PendingOperations"]:
                self.PendingOperations.push_back(PFInsightsGetOperationStatusResponse.new(v))
        if "PerformanceLevel" in dict_param:
            self.PerformanceLevel = dict_param["PerformanceLevel"]
        if "RetentionDays" in dict_param:
            self.RetentionDays = dict_param["RetentionDays"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.DataUsageMb != null:
            # uint32
            dict_result["DataUsageMb"] = self.DataUsageMb
        if self.ErrorMessage != null:
            # String
            if self.ErrorMessage.empty() != true:
                dict_result["ErrorMessage"] = self.ErrorMessage
        if self.Limits != null:
            dict_result["Limits"] = self.Limits.get_dict()
        if self.PendingOperations != null:
            if self.PendingOperations.size() > 0:
                var list_temp: Array = []
                for v in self.PendingOperations:
                    list_temp.push_back(v.get_dict())
                dict_result["PendingOperations"] = list_temp
        if self.PerformanceLevel != null:
            # int32
            dict_result["PerformanceLevel"] = self.PerformanceLevel
        if self.RetentionDays != null:
            # int32
            dict_result["RetentionDays"] = self.RetentionDays
        
        return dict_result


class PFInsightsGetLimitsResponse:
    # 5 items(s)
    var DefaultPerformanceLevel: int # int32
    var DefaultStorageRetentionDays: int # int32
    var StorageMaxRetentionDays: int # int32
    var StorageMinRetentionDays: int # int32
    var SubMeters: Array # Array[PFInsightsPerformanceLevel]

    func _init(dict_param: Dictionary = {}):
        
        self.SubMeters = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "DefaultPerformanceLevel" in dict_param:
            self.DefaultPerformanceLevel = dict_param["DefaultPerformanceLevel"]
        if "DefaultStorageRetentionDays" in dict_param:
            self.DefaultStorageRetentionDays = dict_param["DefaultStorageRetentionDays"]
        if "StorageMaxRetentionDays" in dict_param:
            self.StorageMaxRetentionDays = dict_param["StorageMaxRetentionDays"]
        if "StorageMinRetentionDays" in dict_param:
            self.StorageMinRetentionDays = dict_param["StorageMinRetentionDays"]
        if "SubMeters" in dict_param:
            self.SubMeters = []
            for v in dict_param["SubMeters"]:
                self.SubMeters.push_back(PFInsightsPerformanceLevel.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.DefaultPerformanceLevel != null:
            # int32
            dict_result["DefaultPerformanceLevel"] = self.DefaultPerformanceLevel
        if self.DefaultStorageRetentionDays != null:
            # int32
            dict_result["DefaultStorageRetentionDays"] = self.DefaultStorageRetentionDays
        if self.StorageMaxRetentionDays != null:
            # int32
            dict_result["StorageMaxRetentionDays"] = self.StorageMaxRetentionDays
        if self.StorageMinRetentionDays != null:
            # int32
            dict_result["StorageMinRetentionDays"] = self.StorageMinRetentionDays
        if self.SubMeters != null:
            if self.SubMeters.size() > 0:
                var list_temp: Array = []
                for v in self.SubMeters:
                    list_temp.push_back(v.get_dict())
                dict_result["SubMeters"] = list_temp
        
        return dict_result


class PFInsightsGetOperationStatusRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var OperationId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "OperationId" in dict_param:
            self.OperationId = dict_param["OperationId"]

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
        if self.OperationId != null:
            # String
            if self.OperationId.empty() != true:
                dict_result["OperationId"] = self.OperationId
        
        return dict_result


class PFInsightsGetOperationStatusResponse:
    # 8 items(s)
    var Message: String # String
    var OperationCompletedTime: String # DateTime
    var OperationId: String # String
    var OperationLastUpdated: String # DateTime
    var OperationStartedTime: String # DateTime
    var OperationType: String # String
    var OperationValue: int # int32
    var Status: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Message" in dict_param:
            self.Message = dict_param["Message"]
        if "OperationCompletedTime" in dict_param:
            self.OperationCompletedTime = dict_param["OperationCompletedTime"]
        if "OperationId" in dict_param:
            self.OperationId = dict_param["OperationId"]
        if "OperationLastUpdated" in dict_param:
            self.OperationLastUpdated = dict_param["OperationLastUpdated"]
        if "OperationStartedTime" in dict_param:
            self.OperationStartedTime = dict_param["OperationStartedTime"]
        if "OperationType" in dict_param:
            self.OperationType = dict_param["OperationType"]
        if "OperationValue" in dict_param:
            self.OperationValue = dict_param["OperationValue"]
        if "Status" in dict_param:
            self.Status = dict_param["Status"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Message != null:
            # String
            if self.Message.empty() != true:
                dict_result["Message"] = self.Message
        if self.OperationCompletedTime != null:
            # String(DateTime)
            if self.OperationCompletedTime.empty() != true:
                dict_result["OperationCompletedTime"] = self.OperationCompletedTime
        if self.OperationId != null:
            # String
            if self.OperationId.empty() != true:
                dict_result["OperationId"] = self.OperationId
        if self.OperationLastUpdated != null:
            # String(DateTime)
            if self.OperationLastUpdated.empty() != true:
                dict_result["OperationLastUpdated"] = self.OperationLastUpdated
        if self.OperationStartedTime != null:
            # String(DateTime)
            if self.OperationStartedTime.empty() != true:
                dict_result["OperationStartedTime"] = self.OperationStartedTime
        if self.OperationType != null:
            # String
            if self.OperationType.empty() != true:
                dict_result["OperationType"] = self.OperationType
        if self.OperationValue != null:
            # int32
            dict_result["OperationValue"] = self.OperationValue
        if self.Status != null:
            # String
            if self.Status.empty() != true:
                dict_result["Status"] = self.Status
        
        return dict_result


class PFInsightsGetPendingOperationsRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var OperationType: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "OperationType" in dict_param:
            self.OperationType = dict_param["OperationType"]

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
        if self.OperationType != null:
            # String
            if self.OperationType.empty() != true:
                dict_result["OperationType"] = self.OperationType
        
        return dict_result


class PFInsightsGetPendingOperationsResponse:
    # 1 items(s)
    var PendingOperations: Array # Array[PFInsightsGetOperationStatusResponse]

    func _init(dict_param: Dictionary = {}):
        
        self.PendingOperations = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "PendingOperations" in dict_param:
            self.PendingOperations = []
            for v in dict_param["PendingOperations"]:
                self.PendingOperations.push_back(PFInsightsGetOperationStatusResponse.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PendingOperations != null:
            if self.PendingOperations.size() > 0:
                var list_temp: Array = []
                for v in self.PendingOperations:
                    list_temp.push_back(v.get_dict())
                dict_result["PendingOperations"] = list_temp
        
        return dict_result


class PFInsightsOperationResponse:
    # 3 items(s)
    var Message: String # String
    var OperationId: String # String
    var OperationType: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Message" in dict_param:
            self.Message = dict_param["Message"]
        if "OperationId" in dict_param:
            self.OperationId = dict_param["OperationId"]
        if "OperationType" in dict_param:
            self.OperationType = dict_param["OperationType"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Message != null:
            # String
            if self.Message.empty() != true:
                dict_result["Message"] = self.Message
        if self.OperationId != null:
            # String
            if self.OperationId.empty() != true:
                dict_result["OperationId"] = self.OperationId
        if self.OperationType != null:
            # String
            if self.OperationType.empty() != true:
                dict_result["OperationType"] = self.OperationType
        
        return dict_result


class PFInsightsPerformanceLevel:
    # 8 items(s)
    var ActiveEventExports: int # int32
    var CacheSizeMB: int # int32
    var Concurrency: int # int32
    var CreditsPerMinute: float # double
    var EventsPerSecond: int # int32
    var Level: int # int32
    var MaxMemoryPerQueryMB: int # int32
    var VirtualCpuCores: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ActiveEventExports" in dict_param:
            self.ActiveEventExports = dict_param["ActiveEventExports"]
        if "CacheSizeMB" in dict_param:
            self.CacheSizeMB = dict_param["CacheSizeMB"]
        if "Concurrency" in dict_param:
            self.Concurrency = dict_param["Concurrency"]
        if "CreditsPerMinute" in dict_param:
            self.CreditsPerMinute = dict_param["CreditsPerMinute"]
        if "EventsPerSecond" in dict_param:
            self.EventsPerSecond = dict_param["EventsPerSecond"]
        if "Level" in dict_param:
            self.Level = dict_param["Level"]
        if "MaxMemoryPerQueryMB" in dict_param:
            self.MaxMemoryPerQueryMB = dict_param["MaxMemoryPerQueryMB"]
        if "VirtualCpuCores" in dict_param:
            self.VirtualCpuCores = dict_param["VirtualCpuCores"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ActiveEventExports != null:
            # int32
            dict_result["ActiveEventExports"] = self.ActiveEventExports
        if self.CacheSizeMB != null:
            # int32
            dict_result["CacheSizeMB"] = self.CacheSizeMB
        if self.Concurrency != null:
            # int32
            dict_result["Concurrency"] = self.Concurrency
        if self.CreditsPerMinute != null:
            # double
            dict_result["CreditsPerMinute"] = self.CreditsPerMinute
        if self.EventsPerSecond != null:
            # int32
            dict_result["EventsPerSecond"] = self.EventsPerSecond
        if self.Level != null:
            # int32
            dict_result["Level"] = self.Level
        if self.MaxMemoryPerQueryMB != null:
            # int32
            dict_result["MaxMemoryPerQueryMB"] = self.MaxMemoryPerQueryMB
        if self.VirtualCpuCores != null:
            # int32
            dict_result["VirtualCpuCores"] = self.VirtualCpuCores
        
        return dict_result


class PFInsightsSetPerformanceRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PerformanceLevel: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "PerformanceLevel" in dict_param:
            self.PerformanceLevel = dict_param["PerformanceLevel"]

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
        if self.PerformanceLevel != null:
            # int32
            dict_result["PerformanceLevel"] = self.PerformanceLevel
        
        return dict_result


class PFInsightsSetStorageRetentionRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var RetentionDays: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "RetentionDays" in dict_param:
            self.RetentionDays = dict_param["RetentionDays"]

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
        if self.RetentionDays != null:
            # int32
            dict_result["RetentionDays"] = self.RetentionDays
        
        return dict_result


