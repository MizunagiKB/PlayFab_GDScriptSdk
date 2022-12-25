extends Object
# class_name PFExperimentationDataModels


class PFAnalysisTaskState: # enum
    # 7 items(s)
    const Waiting := "Waiting"
    const ReadyForSubmission := "ReadyForSubmission"
    const SubmittingToPipeline := "SubmittingToPipeline"
    const Running := "Running"
    const Completed := "Completed"
    const Failed := "Failed"
    const Canceled := "Canceled"

class PFCreateExclusionGroupRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Description: String # String
    var Name: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Description" in dict_param:
            self.Description = dict_param["Description"]
        if "Name" in dict_param:
            self.Name = dict_param["Name"]

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
        if self.Description != null:
            # String
            if self.Description.empty() != true:
                dict_result["Description"] = self.Description
        if self.Name != null:
            # String
            if self.Name.empty() != true:
                dict_result["Name"] = self.Name
        
        return dict_result


class PFCreateExclusionGroupResult:
    # 1 items(s)
    var ExclusionGroupId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ExclusionGroupId" in dict_param:
            self.ExclusionGroupId = dict_param["ExclusionGroupId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ExclusionGroupId != null:
            # String
            if self.ExclusionGroupId.empty() != true:
                dict_result["ExclusionGroupId"] = self.ExclusionGroupId
        
        return dict_result


class PFCreateExperimentRequest:
    # 11 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Description: String # String
    var EndDate: String # DateTime
    var ExclusionGroupId: String # String
    var ExclusionGroupTrafficAllocation: int # uint32
    var ExperimentType: String # ExperimentType
    var Name: String # String
    var SegmentId: String # String
    var StartDate: String # DateTime
    var TitlePlayerAccountTestIds: Array # Array[String]
    var Variants: Array # Array[PFVariant]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.TitlePlayerAccountTestIds = []
        self.Variants = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Description" in dict_param:
            self.Description = dict_param["Description"]
        if "EndDate" in dict_param:
            self.EndDate = dict_param["EndDate"]
        if "ExclusionGroupId" in dict_param:
            self.ExclusionGroupId = dict_param["ExclusionGroupId"]
        if "ExclusionGroupTrafficAllocation" in dict_param:
            self.ExclusionGroupTrafficAllocation = dict_param["ExclusionGroupTrafficAllocation"]
        if "ExperimentType" in dict_param:
            self.ExperimentType = dict_param["ExperimentType"]
        if "Name" in dict_param:
            self.Name = dict_param["Name"]
        if "SegmentId" in dict_param:
            self.SegmentId = dict_param["SegmentId"]
        if "StartDate" in dict_param:
            self.StartDate = dict_param["StartDate"]
        if "TitlePlayerAccountTestIds" in dict_param:
            self.TitlePlayerAccountTestIds = []
            for v in dict_param["TitlePlayerAccountTestIds"]:
                self.TitlePlayerAccountTestIds.push_back(v)
        if "Variants" in dict_param:
            self.Variants = []
            for v in dict_param["Variants"]:
                self.Variants.push_back(PFVariant.new(v))

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
        if self.Description != null:
            # String
            if self.Description.empty() != true:
                dict_result["Description"] = self.Description
        if self.EndDate != null:
            # String(DateTime)
            if self.EndDate.empty() != true:
                dict_result["EndDate"] = self.EndDate
        if self.ExclusionGroupId != null:
            # String
            if self.ExclusionGroupId.empty() != true:
                dict_result["ExclusionGroupId"] = self.ExclusionGroupId
        if self.ExclusionGroupTrafficAllocation != null:
            # uint32
            dict_result["ExclusionGroupTrafficAllocation"] = self.ExclusionGroupTrafficAllocation
        if self.ExperimentType != null:
            # ExperimentType
            dict_result["ExperimentType"] = self.ExperimentType
        if self.Name != null:
            # String
            if self.Name.empty() != true:
                dict_result["Name"] = self.Name
        if self.SegmentId != null:
            # String
            if self.SegmentId.empty() != true:
                dict_result["SegmentId"] = self.SegmentId
        if self.StartDate != null:
            # String(DateTime)
            if self.StartDate.empty() != true:
                dict_result["StartDate"] = self.StartDate
        if self.TitlePlayerAccountTestIds != null:
            if self.TitlePlayerAccountTestIds.size() > 0:
                var list_temp: Array = []
                for v in self.TitlePlayerAccountTestIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["TitlePlayerAccountTestIds"] = list_temp
        if self.Variants != null:
            if self.Variants.size() > 0:
                var list_temp: Array = []
                for v in self.Variants:
                    list_temp.push_back(v.get_dict())
                dict_result["Variants"] = list_temp
        
        return dict_result


class PFCreateExperimentResult:
    # 1 items(s)
    var ExperimentId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ExperimentId" in dict_param:
            self.ExperimentId = dict_param["ExperimentId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ExperimentId != null:
            # String
            if self.ExperimentId.empty() != true:
                dict_result["ExperimentId"] = self.ExperimentId
        
        return dict_result


class PFDeleteExclusionGroupRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ExclusionGroupId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ExclusionGroupId" in dict_param:
            self.ExclusionGroupId = dict_param["ExclusionGroupId"]

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
        if self.ExclusionGroupId != null:
            # String
            if self.ExclusionGroupId.empty() != true:
                dict_result["ExclusionGroupId"] = self.ExclusionGroupId
        
        return dict_result


class PFDeleteExperimentRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ExperimentId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ExperimentId" in dict_param:
            self.ExperimentId = dict_param["ExperimentId"]

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
        if self.ExperimentId != null:
            # String
            if self.ExperimentId.empty() != true:
                dict_result["ExperimentId"] = self.ExperimentId
        
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


class PFExclusionGroupTrafficAllocation:
    # 2 items(s)
    var ExperimentId: String # String
    var TrafficAllocation: int # uint32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ExperimentId" in dict_param:
            self.ExperimentId = dict_param["ExperimentId"]
        if "TrafficAllocation" in dict_param:
            self.TrafficAllocation = dict_param["TrafficAllocation"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ExperimentId != null:
            # String
            if self.ExperimentId.empty() != true:
                dict_result["ExperimentId"] = self.ExperimentId
        if self.TrafficAllocation != null:
            # uint32
            dict_result["TrafficAllocation"] = self.TrafficAllocation
        
        return dict_result


class PFExperiment:
    # 12 items(s)
    var Description: String # String
    var EndDate: String # DateTime
    var ExclusionGroupId: String # String
    var ExclusionGroupTrafficAllocation: int # uint32
    var ExperimentType: String # ExperimentType
    var Id: String # String
    var Name: String # String
    var SegmentId: String # String
    var StartDate: String # DateTime
    var State: String # ExperimentState
    var TitlePlayerAccountTestIds: Array # Array[String]
    var Variants: Array # Array[PFVariant]

    func _init(dict_param: Dictionary = {}):
        
        self.TitlePlayerAccountTestIds = []
        self.Variants = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Description" in dict_param:
            self.Description = dict_param["Description"]
        if "EndDate" in dict_param:
            self.EndDate = dict_param["EndDate"]
        if "ExclusionGroupId" in dict_param:
            self.ExclusionGroupId = dict_param["ExclusionGroupId"]
        if "ExclusionGroupTrafficAllocation" in dict_param:
            self.ExclusionGroupTrafficAllocation = dict_param["ExclusionGroupTrafficAllocation"]
        if "ExperimentType" in dict_param:
            self.ExperimentType = dict_param["ExperimentType"]
        if "Id" in dict_param:
            self.Id = dict_param["Id"]
        if "Name" in dict_param:
            self.Name = dict_param["Name"]
        if "SegmentId" in dict_param:
            self.SegmentId = dict_param["SegmentId"]
        if "StartDate" in dict_param:
            self.StartDate = dict_param["StartDate"]
        if "State" in dict_param:
            self.State = dict_param["State"]
        if "TitlePlayerAccountTestIds" in dict_param:
            self.TitlePlayerAccountTestIds = []
            for v in dict_param["TitlePlayerAccountTestIds"]:
                self.TitlePlayerAccountTestIds.push_back(v)
        if "Variants" in dict_param:
            self.Variants = []
            for v in dict_param["Variants"]:
                self.Variants.push_back(PFVariant.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Description != null:
            # String
            if self.Description.empty() != true:
                dict_result["Description"] = self.Description
        if self.EndDate != null:
            # String(DateTime)
            if self.EndDate.empty() != true:
                dict_result["EndDate"] = self.EndDate
        if self.ExclusionGroupId != null:
            # String
            if self.ExclusionGroupId.empty() != true:
                dict_result["ExclusionGroupId"] = self.ExclusionGroupId
        if self.ExclusionGroupTrafficAllocation != null:
            # uint32
            dict_result["ExclusionGroupTrafficAllocation"] = self.ExclusionGroupTrafficAllocation
        if self.ExperimentType != null:
            # ExperimentType
            dict_result["ExperimentType"] = self.ExperimentType
        if self.Id != null:
            # String
            if self.Id.empty() != true:
                dict_result["Id"] = self.Id
        if self.Name != null:
            # String
            if self.Name.empty() != true:
                dict_result["Name"] = self.Name
        if self.SegmentId != null:
            # String
            if self.SegmentId.empty() != true:
                dict_result["SegmentId"] = self.SegmentId
        if self.StartDate != null:
            # String(DateTime)
            if self.StartDate.empty() != true:
                dict_result["StartDate"] = self.StartDate
        if self.State != null:
            # ExperimentState
            dict_result["State"] = self.State
        if self.TitlePlayerAccountTestIds != null:
            if self.TitlePlayerAccountTestIds.size() > 0:
                var list_temp: Array = []
                for v in self.TitlePlayerAccountTestIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["TitlePlayerAccountTestIds"] = list_temp
        if self.Variants != null:
            if self.Variants.size() > 0:
                var list_temp: Array = []
                for v in self.Variants:
                    list_temp.push_back(v.get_dict())
                dict_result["Variants"] = list_temp
        
        return dict_result


class PFExperimentExclusionGroup:
    # 3 items(s)
    var Description: String # String
    var ExclusionGroupId: String # String
    var Name: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Description" in dict_param:
            self.Description = dict_param["Description"]
        if "ExclusionGroupId" in dict_param:
            self.ExclusionGroupId = dict_param["ExclusionGroupId"]
        if "Name" in dict_param:
            self.Name = dict_param["Name"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Description != null:
            # String
            if self.Description.empty() != true:
                dict_result["Description"] = self.Description
        if self.ExclusionGroupId != null:
            # String
            if self.ExclusionGroupId.empty() != true:
                dict_result["ExclusionGroupId"] = self.ExclusionGroupId
        if self.Name != null:
            # String
            if self.Name.empty() != true:
                dict_result["Name"] = self.Name
        
        return dict_result


class PFExperimentState: # enum
    # 4 items(s)
    const New := "New"
    const Started := "Started"
    const Stopped := "Stopped"
    const Deleted := "Deleted"

class PFExperimentType: # enum
    # 2 items(s)
    const Active := "Active"
    const Snapshot := "Snapshot"

class PFGetExclusionGroupsRequest:
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


class PFGetExclusionGroupsResult:
    # 1 items(s)
    var ExclusionGroups: Array # Array[PFExperimentExclusionGroup]

    func _init(dict_param: Dictionary = {}):
        
        self.ExclusionGroups = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ExclusionGroups" in dict_param:
            self.ExclusionGroups = []
            for v in dict_param["ExclusionGroups"]:
                self.ExclusionGroups.push_back(PFExperimentExclusionGroup.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ExclusionGroups != null:
            if self.ExclusionGroups.size() > 0:
                var list_temp: Array = []
                for v in self.ExclusionGroups:
                    list_temp.push_back(v.get_dict())
                dict_result["ExclusionGroups"] = list_temp
        
        return dict_result


class PFGetExclusionGroupTrafficRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ExclusionGroupId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ExclusionGroupId" in dict_param:
            self.ExclusionGroupId = dict_param["ExclusionGroupId"]

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
        if self.ExclusionGroupId != null:
            # String
            if self.ExclusionGroupId.empty() != true:
                dict_result["ExclusionGroupId"] = self.ExclusionGroupId
        
        return dict_result


class PFGetExclusionGroupTrafficResult:
    # 1 items(s)
    var TrafficAllocations: Array # Array[PFExclusionGroupTrafficAllocation]

    func _init(dict_param: Dictionary = {}):
        
        self.TrafficAllocations = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "TrafficAllocations" in dict_param:
            self.TrafficAllocations = []
            for v in dict_param["TrafficAllocations"]:
                self.TrafficAllocations.push_back(PFExclusionGroupTrafficAllocation.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.TrafficAllocations != null:
            if self.TrafficAllocations.size() > 0:
                var list_temp: Array = []
                for v in self.TrafficAllocations:
                    list_temp.push_back(v.get_dict())
                dict_result["TrafficAllocations"] = list_temp
        
        return dict_result


class PFGetExperimentsRequest:
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


class PFGetExperimentsResult:
    # 1 items(s)
    var Experiments: Array # Array[PFExperiment]

    func _init(dict_param: Dictionary = {}):
        
        self.Experiments = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Experiments" in dict_param:
            self.Experiments = []
            for v in dict_param["Experiments"]:
                self.Experiments.push_back(PFExperiment.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Experiments != null:
            if self.Experiments.size() > 0:
                var list_temp: Array = []
                for v in self.Experiments:
                    list_temp.push_back(v.get_dict())
                dict_result["Experiments"] = list_temp
        
        return dict_result


class PFGetLatestScorecardRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ExperimentId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ExperimentId" in dict_param:
            self.ExperimentId = dict_param["ExperimentId"]

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
        if self.ExperimentId != null:
            # String
            if self.ExperimentId.empty() != true:
                dict_result["ExperimentId"] = self.ExperimentId
        
        return dict_result


class PFGetLatestScorecardResult:
    # 1 items(s)
    var Scorecard: PFScorecard # Scorecard

    func _init(dict_param: Dictionary = {}):
        
        self.Scorecard = PFScorecard.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Scorecard" in dict_param:
            self.Scorecard = PFScorecard.new(dict_param["Scorecard"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Scorecard != null:
            dict_result["Scorecard"] = self.Scorecard.get_dict()
        
        return dict_result


class PFGetTreatmentAssignmentRequest:
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


class PFGetTreatmentAssignmentResult:
    # 1 items(s)
    var TreatmentAssignment: PFTreatmentAssignment # TreatmentAssignment

    func _init(dict_param: Dictionary = {}):
        
        self.TreatmentAssignment = PFTreatmentAssignment.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "TreatmentAssignment" in dict_param:
            self.TreatmentAssignment = PFTreatmentAssignment.new(dict_param["TreatmentAssignment"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.TreatmentAssignment != null:
            dict_result["TreatmentAssignment"] = self.TreatmentAssignment.get_dict()
        
        return dict_result


class PFMetricData:
    # 13 items(s)
    var ConfidenceIntervalEnd: float # double
    var ConfidenceIntervalStart: float # double
    var DeltaAbsoluteChange: float # float
    var DeltaRelativeChange: float # float
    var InternalName: String # String
    var Movement: String # String
    var Name: String # String
    var PMove: float # float
    var PValue: float # float
    var PValueThreshold: float # float
    var StatSigLevel: String # String
    var StdDev: float # float
    var Value: float # float

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ConfidenceIntervalEnd" in dict_param:
            self.ConfidenceIntervalEnd = dict_param["ConfidenceIntervalEnd"]
        if "ConfidenceIntervalStart" in dict_param:
            self.ConfidenceIntervalStart = dict_param["ConfidenceIntervalStart"]
        if "DeltaAbsoluteChange" in dict_param:
            self.DeltaAbsoluteChange = dict_param["DeltaAbsoluteChange"]
        if "DeltaRelativeChange" in dict_param:
            self.DeltaRelativeChange = dict_param["DeltaRelativeChange"]
        if "InternalName" in dict_param:
            self.InternalName = dict_param["InternalName"]
        if "Movement" in dict_param:
            self.Movement = dict_param["Movement"]
        if "Name" in dict_param:
            self.Name = dict_param["Name"]
        if "PMove" in dict_param:
            self.PMove = dict_param["PMove"]
        if "PValue" in dict_param:
            self.PValue = dict_param["PValue"]
        if "PValueThreshold" in dict_param:
            self.PValueThreshold = dict_param["PValueThreshold"]
        if "StatSigLevel" in dict_param:
            self.StatSigLevel = dict_param["StatSigLevel"]
        if "StdDev" in dict_param:
            self.StdDev = dict_param["StdDev"]
        if "Value" in dict_param:
            self.Value = dict_param["Value"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ConfidenceIntervalEnd != null:
            # double
            dict_result["ConfidenceIntervalEnd"] = self.ConfidenceIntervalEnd
        if self.ConfidenceIntervalStart != null:
            # double
            dict_result["ConfidenceIntervalStart"] = self.ConfidenceIntervalStart
        if self.DeltaAbsoluteChange != null:
            # float
            dict_result["DeltaAbsoluteChange"] = self.DeltaAbsoluteChange
        if self.DeltaRelativeChange != null:
            # float
            dict_result["DeltaRelativeChange"] = self.DeltaRelativeChange
        if self.InternalName != null:
            # String
            if self.InternalName.empty() != true:
                dict_result["InternalName"] = self.InternalName
        if self.Movement != null:
            # String
            if self.Movement.empty() != true:
                dict_result["Movement"] = self.Movement
        if self.Name != null:
            # String
            if self.Name.empty() != true:
                dict_result["Name"] = self.Name
        if self.PMove != null:
            # float
            dict_result["PMove"] = self.PMove
        if self.PValue != null:
            # float
            dict_result["PValue"] = self.PValue
        if self.PValueThreshold != null:
            # float
            dict_result["PValueThreshold"] = self.PValueThreshold
        if self.StatSigLevel != null:
            # String
            if self.StatSigLevel.empty() != true:
                dict_result["StatSigLevel"] = self.StatSigLevel
        if self.StdDev != null:
            # float
            dict_result["StdDev"] = self.StdDev
        if self.Value != null:
            # float
            dict_result["Value"] = self.Value
        
        return dict_result


class PFScorecard:
    # 8 items(s)
    var DateGenerated: String # String
    var Duration: String # String
    var EventsProcessed: float # double
    var ExperimentId: String # String
    var ExperimentName: String # String
    var LatestJobStatus: String # AnalysisTaskState
    var SampleRatioMismatch: bool # Boolean
    var ScorecardDataRows: Array # Array[PFScorecardDataRow]

    func _init(dict_param: Dictionary = {}):
        
        self.ScorecardDataRows = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "DateGenerated" in dict_param:
            self.DateGenerated = dict_param["DateGenerated"]
        if "Duration" in dict_param:
            self.Duration = dict_param["Duration"]
        if "EventsProcessed" in dict_param:
            self.EventsProcessed = dict_param["EventsProcessed"]
        if "ExperimentId" in dict_param:
            self.ExperimentId = dict_param["ExperimentId"]
        if "ExperimentName" in dict_param:
            self.ExperimentName = dict_param["ExperimentName"]
        if "LatestJobStatus" in dict_param:
            self.LatestJobStatus = dict_param["LatestJobStatus"]
        if "SampleRatioMismatch" in dict_param:
            self.SampleRatioMismatch = dict_param["SampleRatioMismatch"]
        if "ScorecardDataRows" in dict_param:
            self.ScorecardDataRows = []
            for v in dict_param["ScorecardDataRows"]:
                self.ScorecardDataRows.push_back(PFScorecardDataRow.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.DateGenerated != null:
            # String
            if self.DateGenerated.empty() != true:
                dict_result["DateGenerated"] = self.DateGenerated
        if self.Duration != null:
            # String
            if self.Duration.empty() != true:
                dict_result["Duration"] = self.Duration
        if self.EventsProcessed != null:
            # double
            dict_result["EventsProcessed"] = self.EventsProcessed
        if self.ExperimentId != null:
            # String
            if self.ExperimentId.empty() != true:
                dict_result["ExperimentId"] = self.ExperimentId
        if self.ExperimentName != null:
            # String
            if self.ExperimentName.empty() != true:
                dict_result["ExperimentName"] = self.ExperimentName
        if self.LatestJobStatus != null:
            # AnalysisTaskState
            dict_result["LatestJobStatus"] = self.LatestJobStatus
        if self.SampleRatioMismatch != null:
            # Boolean
            dict_result["SampleRatioMismatch"] = self.SampleRatioMismatch
        if self.ScorecardDataRows != null:
            if self.ScorecardDataRows.size() > 0:
                var list_temp: Array = []
                for v in self.ScorecardDataRows:
                    list_temp.push_back(v.get_dict())
                dict_result["ScorecardDataRows"] = list_temp
        
        return dict_result


class PFScorecardDataRow:
    # 4 items(s)
    var IsControl: bool # Boolean
    var MetricDataRows: Dictionary # Dictionary[String, PFMetricData(MetricData)]
    var PlayerCount: int # uint32
    var VariantName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.MetricDataRows = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "IsControl" in dict_param:
            self.IsControl = dict_param["IsControl"]
        if "MetricDataRows" in dict_param:
            self.MetricDataRows = {}
            for k in dict_param["MetricDataRows"]:
                self.MetricDataRows[k] = PFMetricData.new(dict_param["MetricDataRows"][k])
        if "PlayerCount" in dict_param:
            self.PlayerCount = dict_param["PlayerCount"]
        if "VariantName" in dict_param:
            self.VariantName = dict_param["VariantName"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.IsControl != null:
            # Boolean
            dict_result["IsControl"] = self.IsControl
        if self.MetricDataRows != null:
            if self.MetricDataRows.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.MetricDataRows:
                    dict_temp[k] = self.MetricDataRows[k].get_dict()
                dict_result["MetricDataRows"] = dict_temp
        if self.PlayerCount != null:
            # uint32
            dict_result["PlayerCount"] = self.PlayerCount
        if self.VariantName != null:
            # String
            if self.VariantName.empty() != true:
                dict_result["VariantName"] = self.VariantName
        
        return dict_result


class PFStartExperimentRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ExperimentId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ExperimentId" in dict_param:
            self.ExperimentId = dict_param["ExperimentId"]

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
        if self.ExperimentId != null:
            # String
            if self.ExperimentId.empty() != true:
                dict_result["ExperimentId"] = self.ExperimentId
        
        return dict_result


class PFStopExperimentRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ExperimentId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ExperimentId" in dict_param:
            self.ExperimentId = dict_param["ExperimentId"]

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
        if self.ExperimentId != null:
            # String
            if self.ExperimentId.empty() != true:
                dict_result["ExperimentId"] = self.ExperimentId
        
        return dict_result


class PFTreatmentAssignment:
    # 2 items(s)
    var Variables: Array # Array[PFVariable]
    var Variants: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.Variables = []
        self.Variants = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Variables" in dict_param:
            self.Variables = []
            for v in dict_param["Variables"]:
                self.Variables.push_back(PFVariable.new(v))
        if "Variants" in dict_param:
            self.Variants = []
            for v in dict_param["Variants"]:
                self.Variants.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Variables != null:
            if self.Variables.size() > 0:
                var list_temp: Array = []
                for v in self.Variables:
                    list_temp.push_back(v.get_dict())
                dict_result["Variables"] = list_temp
        if self.Variants != null:
            if self.Variants.size() > 0:
                var list_temp: Array = []
                for v in self.Variants:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["Variants"] = list_temp
        
        return dict_result


class PFUpdateExclusionGroupRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Description: String # String
    var ExclusionGroupId: String # String
    var Name: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Description" in dict_param:
            self.Description = dict_param["Description"]
        if "ExclusionGroupId" in dict_param:
            self.ExclusionGroupId = dict_param["ExclusionGroupId"]
        if "Name" in dict_param:
            self.Name = dict_param["Name"]

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
        if self.Description != null:
            # String
            if self.Description.empty() != true:
                dict_result["Description"] = self.Description
        if self.ExclusionGroupId != null:
            # String
            if self.ExclusionGroupId.empty() != true:
                dict_result["ExclusionGroupId"] = self.ExclusionGroupId
        if self.Name != null:
            # String
            if self.Name.empty() != true:
                dict_result["Name"] = self.Name
        
        return dict_result


class PFUpdateExperimentRequest:
    # 12 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Description: String # String
    var EndDate: String # DateTime
    var ExclusionGroupId: String # String
    var ExclusionGroupTrafficAllocation: int # uint32
    var ExperimentType: String # ExperimentType
    var Id: String # String
    var Name: String # String
    var SegmentId: String # String
    var StartDate: String # DateTime
    var TitlePlayerAccountTestIds: Array # Array[String]
    var Variants: Array # Array[PFVariant]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.TitlePlayerAccountTestIds = []
        self.Variants = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Description" in dict_param:
            self.Description = dict_param["Description"]
        if "EndDate" in dict_param:
            self.EndDate = dict_param["EndDate"]
        if "ExclusionGroupId" in dict_param:
            self.ExclusionGroupId = dict_param["ExclusionGroupId"]
        if "ExclusionGroupTrafficAllocation" in dict_param:
            self.ExclusionGroupTrafficAllocation = dict_param["ExclusionGroupTrafficAllocation"]
        if "ExperimentType" in dict_param:
            self.ExperimentType = dict_param["ExperimentType"]
        if "Id" in dict_param:
            self.Id = dict_param["Id"]
        if "Name" in dict_param:
            self.Name = dict_param["Name"]
        if "SegmentId" in dict_param:
            self.SegmentId = dict_param["SegmentId"]
        if "StartDate" in dict_param:
            self.StartDate = dict_param["StartDate"]
        if "TitlePlayerAccountTestIds" in dict_param:
            self.TitlePlayerAccountTestIds = []
            for v in dict_param["TitlePlayerAccountTestIds"]:
                self.TitlePlayerAccountTestIds.push_back(v)
        if "Variants" in dict_param:
            self.Variants = []
            for v in dict_param["Variants"]:
                self.Variants.push_back(PFVariant.new(v))

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
        if self.Description != null:
            # String
            if self.Description.empty() != true:
                dict_result["Description"] = self.Description
        if self.EndDate != null:
            # String(DateTime)
            if self.EndDate.empty() != true:
                dict_result["EndDate"] = self.EndDate
        if self.ExclusionGroupId != null:
            # String
            if self.ExclusionGroupId.empty() != true:
                dict_result["ExclusionGroupId"] = self.ExclusionGroupId
        if self.ExclusionGroupTrafficAllocation != null:
            # uint32
            dict_result["ExclusionGroupTrafficAllocation"] = self.ExclusionGroupTrafficAllocation
        if self.ExperimentType != null:
            # ExperimentType
            dict_result["ExperimentType"] = self.ExperimentType
        if self.Id != null:
            # String
            if self.Id.empty() != true:
                dict_result["Id"] = self.Id
        if self.Name != null:
            # String
            if self.Name.empty() != true:
                dict_result["Name"] = self.Name
        if self.SegmentId != null:
            # String
            if self.SegmentId.empty() != true:
                dict_result["SegmentId"] = self.SegmentId
        if self.StartDate != null:
            # String(DateTime)
            if self.StartDate.empty() != true:
                dict_result["StartDate"] = self.StartDate
        if self.TitlePlayerAccountTestIds != null:
            if self.TitlePlayerAccountTestIds.size() > 0:
                var list_temp: Array = []
                for v in self.TitlePlayerAccountTestIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["TitlePlayerAccountTestIds"] = list_temp
        if self.Variants != null:
            if self.Variants.size() > 0:
                var list_temp: Array = []
                for v in self.Variants:
                    list_temp.push_back(v.get_dict())
                dict_result["Variants"] = list_temp
        
        return dict_result


class PFVariable:
    # 2 items(s)
    var Name: String # String
    var Value: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Name" in dict_param:
            self.Name = dict_param["Name"]
        if "Value" in dict_param:
            self.Value = dict_param["Value"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Name != null:
            # String
            if self.Name.empty() != true:
                dict_result["Name"] = self.Name
        if self.Value != null:
            # String
            if self.Value.empty() != true:
                dict_result["Value"] = self.Value
        
        return dict_result


class PFVariant:
    # 7 items(s)
    var Description: String # String
    var Id: String # String
    var IsControl: bool # Boolean
    var Name: String # String
    var TitleDataOverrideLabel: String # String
    var TrafficPercentage: int # uint32
    var Variables: Array # Array[PFVariable]

    func _init(dict_param: Dictionary = {}):
        
        self.Variables = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Description" in dict_param:
            self.Description = dict_param["Description"]
        if "Id" in dict_param:
            self.Id = dict_param["Id"]
        if "IsControl" in dict_param:
            self.IsControl = dict_param["IsControl"]
        if "Name" in dict_param:
            self.Name = dict_param["Name"]
        if "TitleDataOverrideLabel" in dict_param:
            self.TitleDataOverrideLabel = dict_param["TitleDataOverrideLabel"]
        if "TrafficPercentage" in dict_param:
            self.TrafficPercentage = dict_param["TrafficPercentage"]
        if "Variables" in dict_param:
            self.Variables = []
            for v in dict_param["Variables"]:
                self.Variables.push_back(PFVariable.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Description != null:
            # String
            if self.Description.empty() != true:
                dict_result["Description"] = self.Description
        if self.Id != null:
            # String
            if self.Id.empty() != true:
                dict_result["Id"] = self.Id
        if self.IsControl != null:
            # Boolean
            dict_result["IsControl"] = self.IsControl
        if self.Name != null:
            # String
            if self.Name.empty() != true:
                dict_result["Name"] = self.Name
        if self.TitleDataOverrideLabel != null:
            # String
            if self.TitleDataOverrideLabel.empty() != true:
                dict_result["TitleDataOverrideLabel"] = self.TitleDataOverrideLabel
        if self.TrafficPercentage != null:
            # uint32
            dict_result["TrafficPercentage"] = self.TrafficPercentage
        if self.Variables != null:
            if self.Variables.size() > 0:
                var list_temp: Array = []
                for v in self.Variables:
                    list_temp.push_back(v.get_dict())
                dict_result["Variables"] = list_temp
        
        return dict_result


