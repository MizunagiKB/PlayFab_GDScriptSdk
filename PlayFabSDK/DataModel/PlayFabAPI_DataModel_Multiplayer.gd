extends Object
# class_name PFMultiplayerDataModels


class PFAccessPolicy: # enum
    # 3 items(s)
    const Public := "Public"
    const Friends := "Friends"
    const Private := "Private"

class PFAssetReference:
    # 2 items(s)
    var FileName: String # String
    var MountPath: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "FileName" in dict_param:
            self.FileName = dict_param["FileName"]
        if "MountPath" in dict_param:
            self.MountPath = dict_param["MountPath"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.FileName != null:
            # String
            if self.FileName.empty() != true:
                dict_result["FileName"] = self.FileName
        if self.MountPath != null:
            # String
            if self.MountPath.empty() != true:
                dict_result["MountPath"] = self.MountPath
        
        return dict_result


class PFAssetReferenceParams:
    # 2 items(s)
    var FileName: String # String
    var MountPath: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "FileName" in dict_param:
            self.FileName = dict_param["FileName"]
        if "MountPath" in dict_param:
            self.MountPath = dict_param["MountPath"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.FileName != null:
            # String
            if self.FileName.empty() != true:
                dict_result["FileName"] = self.FileName
        if self.MountPath != null:
            # String
            if self.MountPath.empty() != true:
                dict_result["MountPath"] = self.MountPath
        
        return dict_result


class PFAssetSummary:
    # 2 items(s)
    var FileName: String # String
    var Metadata: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.Metadata = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "FileName" in dict_param:
            self.FileName = dict_param["FileName"]
        if "Metadata" in dict_param:
            self.Metadata = {}
            for k in dict_param["Metadata"]:
                self.Metadata[k] = dict_param["Metadata"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.FileName != null:
            # String
            if self.FileName.empty() != true:
                dict_result["FileName"] = self.FileName
        if self.Metadata != null:
            if self.Metadata.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Metadata:
                    # Dictionary[String, String]
                    if self.Metadata[k].empty() != true:
                        dict_temp[k] = self.Metadata[k]
                dict_result["Metadata"] = dict_temp
        
        return dict_result


class PFAzureRegion: # enum
    # 23 items(s)
    const AustraliaEast := "AustraliaEast"
    const AustraliaSoutheast := "AustraliaSoutheast"
    const BrazilSouth := "BrazilSouth"
    const CentralUs := "CentralUs"
    const EastAsia := "EastAsia"
    const EastUs := "EastUs"
    const EastUs2 := "EastUs2"
    const JapanEast := "JapanEast"
    const JapanWest := "JapanWest"
    const NorthCentralUs := "NorthCentralUs"
    const NorthEurope := "NorthEurope"
    const SouthCentralUs := "SouthCentralUs"
    const SoutheastAsia := "SoutheastAsia"
    const WestEurope := "WestEurope"
    const WestUs := "WestUs"
    const SouthAfricaNorth := "SouthAfricaNorth"
    const WestCentralUs := "WestCentralUs"
    const KoreaCentral := "KoreaCentral"
    const FranceCentral := "FranceCentral"
    const WestUs2 := "WestUs2"
    const CentralIndia := "CentralIndia"
    const UaeNorth := "UaeNorth"
    const UkSouth := "UkSouth"

class PFAzureVmFamily: # enum
    # 18 items(s)
    const A := "A"
    const Av2 := "Av2"
    const Dv2 := "Dv2"
    const Dv3 := "Dv3"
    const F := "F"
    const Fsv2 := "Fsv2"
    const Dasv4 := "Dasv4"
    const Dav4 := "Dav4"
    const Eav4 := "Eav4"
    const Easv4 := "Easv4"
    const Ev4 := "Ev4"
    const Esv4 := "Esv4"
    const Dsv3 := "Dsv3"
    const Dsv2 := "Dsv2"
    const NCasT4_v3 := "NCasT4_v3"
    const Ddv4 := "Ddv4"
    const Ddsv4 := "Ddsv4"
    const HBv3 := "HBv3"

class PFAzureVmSize: # enum
    # 65 items(s)
    const Standard_A1 := "Standard_A1"
    const Standard_A2 := "Standard_A2"
    const Standard_A3 := "Standard_A3"
    const Standard_A4 := "Standard_A4"
    const Standard_A1_v2 := "Standard_A1_v2"
    const Standard_A2_v2 := "Standard_A2_v2"
    const Standard_A4_v2 := "Standard_A4_v2"
    const Standard_A8_v2 := "Standard_A8_v2"
    const Standard_D1_v2 := "Standard_D1_v2"
    const Standard_D2_v2 := "Standard_D2_v2"
    const Standard_D3_v2 := "Standard_D3_v2"
    const Standard_D4_v2 := "Standard_D4_v2"
    const Standard_D5_v2 := "Standard_D5_v2"
    const Standard_D2_v3 := "Standard_D2_v3"
    const Standard_D4_v3 := "Standard_D4_v3"
    const Standard_D8_v3 := "Standard_D8_v3"
    const Standard_D16_v3 := "Standard_D16_v3"
    const Standard_F1 := "Standard_F1"
    const Standard_F2 := "Standard_F2"
    const Standard_F4 := "Standard_F4"
    const Standard_F8 := "Standard_F8"
    const Standard_F16 := "Standard_F16"
    const Standard_F2s_v2 := "Standard_F2s_v2"
    const Standard_F4s_v2 := "Standard_F4s_v2"
    const Standard_F8s_v2 := "Standard_F8s_v2"
    const Standard_F16s_v2 := "Standard_F16s_v2"
    const Standard_D2as_v4 := "Standard_D2as_v4"
    const Standard_D4as_v4 := "Standard_D4as_v4"
    const Standard_D8as_v4 := "Standard_D8as_v4"
    const Standard_D16as_v4 := "Standard_D16as_v4"
    const Standard_D2a_v4 := "Standard_D2a_v4"
    const Standard_D4a_v4 := "Standard_D4a_v4"
    const Standard_D8a_v4 := "Standard_D8a_v4"
    const Standard_D16a_v4 := "Standard_D16a_v4"
    const Standard_E2a_v4 := "Standard_E2a_v4"
    const Standard_E4a_v4 := "Standard_E4a_v4"
    const Standard_E8a_v4 := "Standard_E8a_v4"
    const Standard_E16a_v4 := "Standard_E16a_v4"
    const Standard_E2as_v4 := "Standard_E2as_v4"
    const Standard_E4as_v4 := "Standard_E4as_v4"
    const Standard_E8as_v4 := "Standard_E8as_v4"
    const Standard_E16as_v4 := "Standard_E16as_v4"
    const Standard_D2s_v3 := "Standard_D2s_v3"
    const Standard_D4s_v3 := "Standard_D4s_v3"
    const Standard_D8s_v3 := "Standard_D8s_v3"
    const Standard_D16s_v3 := "Standard_D16s_v3"
    const Standard_DS1_v2 := "Standard_DS1_v2"
    const Standard_DS2_v2 := "Standard_DS2_v2"
    const Standard_DS3_v2 := "Standard_DS3_v2"
    const Standard_DS4_v2 := "Standard_DS4_v2"
    const Standard_DS5_v2 := "Standard_DS5_v2"
    const Standard_NC4as_T4_v3 := "Standard_NC4as_T4_v3"
    const Standard_D2d_v4 := "Standard_D2d_v4"
    const Standard_D4d_v4 := "Standard_D4d_v4"
    const Standard_D8d_v4 := "Standard_D8d_v4"
    const Standard_D16d_v4 := "Standard_D16d_v4"
    const Standard_D2ds_v4 := "Standard_D2ds_v4"
    const Standard_D4ds_v4 := "Standard_D4ds_v4"
    const Standard_D8ds_v4 := "Standard_D8ds_v4"
    const Standard_D16ds_v4 := "Standard_D16ds_v4"
    const Standard_HB120_16rs_v3 := "Standard_HB120_16rs_v3"
    const Standard_HB120_32rs_v3 := "Standard_HB120_32rs_v3"
    const Standard_HB120_64rs_v3 := "Standard_HB120_64rs_v3"
    const Standard_HB120_96rs_v3 := "Standard_HB120_96rs_v3"
    const Standard_HB120rs_v3 := "Standard_HB120rs_v3"

class PFBuildAliasDetailsResponse:
    # 3 items(s)
    var AliasId: String # String
    var AliasName: String # String
    var BuildSelectionCriteria: Array # Array[PFBuildSelectionCriterion]

    func _init(dict_param: Dictionary = {}):
        
        self.BuildSelectionCriteria = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AliasId" in dict_param:
            self.AliasId = dict_param["AliasId"]
        if "AliasName" in dict_param:
            self.AliasName = dict_param["AliasName"]
        if "BuildSelectionCriteria" in dict_param:
            self.BuildSelectionCriteria = []
            for v in dict_param["BuildSelectionCriteria"]:
                self.BuildSelectionCriteria.push_back(PFBuildSelectionCriterion.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AliasId != null:
            # String
            if self.AliasId.empty() != true:
                dict_result["AliasId"] = self.AliasId
        if self.AliasName != null:
            # String
            if self.AliasName.empty() != true:
                dict_result["AliasName"] = self.AliasName
        if self.BuildSelectionCriteria != null:
            if self.BuildSelectionCriteria.size() > 0:
                var list_temp: Array = []
                for v in self.BuildSelectionCriteria:
                    list_temp.push_back(v.get_dict())
                dict_result["BuildSelectionCriteria"] = list_temp
        
        return dict_result


class PFBuildAliasParams:
    # 1 items(s)
    var AliasId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AliasId" in dict_param:
            self.AliasId = dict_param["AliasId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AliasId != null:
            # String
            if self.AliasId.empty() != true:
                dict_result["AliasId"] = self.AliasId
        
        return dict_result


class PFBuildRegion:
    # 10 items(s)
    var CurrentServerStats: PFCurrentServerStats # CurrentServerStats
    var DynamicStandbySettings: PFDynamicStandbySettings # DynamicStandbySettings
    var IsAssetReplicationComplete: bool # Boolean
    var MaxServers: int # int32
    var MultiplayerServerCountPerVm: int # int32
    var Region: String # String
    var ScheduledStandbySettings: PFScheduledStandbySettings # ScheduledStandbySettings
    var StandbyServers: int # int32
    var Status: String # String
    var VmSize: String # AzureVmSize

    func _init(dict_param: Dictionary = {}):
        
        self.CurrentServerStats = PFCurrentServerStats.new()
        self.DynamicStandbySettings = PFDynamicStandbySettings.new()
        self.ScheduledStandbySettings = PFScheduledStandbySettings.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CurrentServerStats" in dict_param:
            self.CurrentServerStats = PFCurrentServerStats.new(dict_param["CurrentServerStats"])
        if "DynamicStandbySettings" in dict_param:
            self.DynamicStandbySettings = PFDynamicStandbySettings.new(dict_param["DynamicStandbySettings"])
        if "IsAssetReplicationComplete" in dict_param:
            self.IsAssetReplicationComplete = dict_param["IsAssetReplicationComplete"]
        if "MaxServers" in dict_param:
            self.MaxServers = dict_param["MaxServers"]
        if "MultiplayerServerCountPerVm" in dict_param:
            self.MultiplayerServerCountPerVm = dict_param["MultiplayerServerCountPerVm"]
        if "Region" in dict_param:
            self.Region = dict_param["Region"]
        if "ScheduledStandbySettings" in dict_param:
            self.ScheduledStandbySettings = PFScheduledStandbySettings.new(dict_param["ScheduledStandbySettings"])
        if "StandbyServers" in dict_param:
            self.StandbyServers = dict_param["StandbyServers"]
        if "Status" in dict_param:
            self.Status = dict_param["Status"]
        if "VmSize" in dict_param:
            self.VmSize = dict_param["VmSize"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CurrentServerStats != null:
            dict_result["CurrentServerStats"] = self.CurrentServerStats.get_dict()
        if self.DynamicStandbySettings != null:
            dict_result["DynamicStandbySettings"] = self.DynamicStandbySettings.get_dict()
        if self.IsAssetReplicationComplete != null:
            # Boolean
            dict_result["IsAssetReplicationComplete"] = self.IsAssetReplicationComplete
        if self.MaxServers != null:
            # int32
            dict_result["MaxServers"] = self.MaxServers
        if self.MultiplayerServerCountPerVm != null:
            # int32
            dict_result["MultiplayerServerCountPerVm"] = self.MultiplayerServerCountPerVm
        if self.Region != null:
            # String
            if self.Region.empty() != true:
                dict_result["Region"] = self.Region
        if self.ScheduledStandbySettings != null:
            dict_result["ScheduledStandbySettings"] = self.ScheduledStandbySettings.get_dict()
        if self.StandbyServers != null:
            # int32
            dict_result["StandbyServers"] = self.StandbyServers
        if self.Status != null:
            # String
            if self.Status.empty() != true:
                dict_result["Status"] = self.Status
        if self.VmSize != null:
            # AzureVmSize
            dict_result["VmSize"] = self.VmSize
        
        return dict_result


class PFBuildRegionParams:
    # 7 items(s)
    var DynamicStandbySettings: PFDynamicStandbySettings # DynamicStandbySettings
    var MaxServers: int # int32
    var MultiplayerServerCountPerVm: int # int32
    var Region: String # String
    var ScheduledStandbySettings: PFScheduledStandbySettings # ScheduledStandbySettings
    var StandbyServers: int # int32
    var VmSize: String # AzureVmSize

    func _init(dict_param: Dictionary = {}):
        
        self.DynamicStandbySettings = PFDynamicStandbySettings.new()
        self.ScheduledStandbySettings = PFScheduledStandbySettings.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "DynamicStandbySettings" in dict_param:
            self.DynamicStandbySettings = PFDynamicStandbySettings.new(dict_param["DynamicStandbySettings"])
        if "MaxServers" in dict_param:
            self.MaxServers = dict_param["MaxServers"]
        if "MultiplayerServerCountPerVm" in dict_param:
            self.MultiplayerServerCountPerVm = dict_param["MultiplayerServerCountPerVm"]
        if "Region" in dict_param:
            self.Region = dict_param["Region"]
        if "ScheduledStandbySettings" in dict_param:
            self.ScheduledStandbySettings = PFScheduledStandbySettings.new(dict_param["ScheduledStandbySettings"])
        if "StandbyServers" in dict_param:
            self.StandbyServers = dict_param["StandbyServers"]
        if "VmSize" in dict_param:
            self.VmSize = dict_param["VmSize"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.DynamicStandbySettings != null:
            dict_result["DynamicStandbySettings"] = self.DynamicStandbySettings.get_dict()
        if self.MaxServers != null:
            # int32
            dict_result["MaxServers"] = self.MaxServers
        if self.MultiplayerServerCountPerVm != null:
            # int32
            dict_result["MultiplayerServerCountPerVm"] = self.MultiplayerServerCountPerVm
        if self.Region != null:
            # String
            if self.Region.empty() != true:
                dict_result["Region"] = self.Region
        if self.ScheduledStandbySettings != null:
            dict_result["ScheduledStandbySettings"] = self.ScheduledStandbySettings.get_dict()
        if self.StandbyServers != null:
            # int32
            dict_result["StandbyServers"] = self.StandbyServers
        if self.VmSize != null:
            # AzureVmSize
            dict_result["VmSize"] = self.VmSize
        
        return dict_result


class PFBuildSelectionCriterion:
    # 1 items(s)
    var BuildWeightDistribution: Dictionary # Dictionary[String, int(uint32)]

    func _init(dict_param: Dictionary = {}):
        
        self.BuildWeightDistribution = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "BuildWeightDistribution" in dict_param:
            self.BuildWeightDistribution = {}
            for k in dict_param["BuildWeightDistribution"]:
                self.BuildWeightDistribution[k] = dict_param["BuildWeightDistribution"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.BuildWeightDistribution != null:
            if self.BuildWeightDistribution.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.BuildWeightDistribution:
                    dict_temp[k] = self.BuildWeightDistribution[k]
                dict_result["BuildWeightDistribution"] = dict_temp
        
        return dict_result


class PFBuildSummary:
    # 5 items(s)
    var BuildId: String # String
    var BuildName: String # String
    var CreationTime: String # DateTime
    var Metadata: Dictionary # Dictionary[String, String(String)]
    var RegionConfigurations: Array # Array[PFBuildRegion]

    func _init(dict_param: Dictionary = {}):
        
        self.Metadata = {}
        self.RegionConfigurations = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "BuildId" in dict_param:
            self.BuildId = dict_param["BuildId"]
        if "BuildName" in dict_param:
            self.BuildName = dict_param["BuildName"]
        if "CreationTime" in dict_param:
            self.CreationTime = dict_param["CreationTime"]
        if "Metadata" in dict_param:
            self.Metadata = {}
            for k in dict_param["Metadata"]:
                self.Metadata[k] = dict_param["Metadata"][k]
        if "RegionConfigurations" in dict_param:
            self.RegionConfigurations = []
            for v in dict_param["RegionConfigurations"]:
                self.RegionConfigurations.push_back(PFBuildRegion.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.BuildId != null:
            # String
            if self.BuildId.empty() != true:
                dict_result["BuildId"] = self.BuildId
        if self.BuildName != null:
            # String
            if self.BuildName.empty() != true:
                dict_result["BuildName"] = self.BuildName
        if self.CreationTime != null:
            # String(DateTime)
            if self.CreationTime.empty() != true:
                dict_result["CreationTime"] = self.CreationTime
        if self.Metadata != null:
            if self.Metadata.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Metadata:
                    # Dictionary[String, String]
                    if self.Metadata[k].empty() != true:
                        dict_temp[k] = self.Metadata[k]
                dict_result["Metadata"] = dict_temp
        if self.RegionConfigurations != null:
            if self.RegionConfigurations.size() > 0:
                var list_temp: Array = []
                for v in self.RegionConfigurations:
                    list_temp.push_back(v.get_dict())
                dict_result["RegionConfigurations"] = list_temp
        
        return dict_result


class PFCancelAllMatchmakingTicketsForPlayerRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var QueueName: String # String

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
        if "QueueName" in dict_param:
            self.QueueName = dict_param["QueueName"]

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
        if self.QueueName != null:
            # String
            if self.QueueName.empty() != true:
                dict_result["QueueName"] = self.QueueName
        
        return dict_result


class PFCancelAllMatchmakingTicketsForPlayerResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFCancelAllServerBackfillTicketsForPlayerRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var QueueName: String # String

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
        if "QueueName" in dict_param:
            self.QueueName = dict_param["QueueName"]

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
        if self.QueueName != null:
            # String
            if self.QueueName.empty() != true:
                dict_result["QueueName"] = self.QueueName
        
        return dict_result


class PFCancelAllServerBackfillTicketsForPlayerResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFCancellationReason: # enum
    # 3 items(s)
    const Requested := "Requested"
    const Internal := "Internal"
    const Timeout := "Timeout"

class PFCancelMatchmakingTicketRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var QueueName: String # String
    var TicketId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "QueueName" in dict_param:
            self.QueueName = dict_param["QueueName"]
        if "TicketId" in dict_param:
            self.TicketId = dict_param["TicketId"]

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
        if self.QueueName != null:
            # String
            if self.QueueName.empty() != true:
                dict_result["QueueName"] = self.QueueName
        if self.TicketId != null:
            # String
            if self.TicketId.empty() != true:
                dict_result["TicketId"] = self.TicketId
        
        return dict_result


class PFCancelMatchmakingTicketResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFCancelServerBackfillTicketRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var QueueName: String # String
    var TicketId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "QueueName" in dict_param:
            self.QueueName = dict_param["QueueName"]
        if "TicketId" in dict_param:
            self.TicketId = dict_param["TicketId"]

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
        if self.QueueName != null:
            # String
            if self.QueueName.empty() != true:
                dict_result["QueueName"] = self.QueueName
        if self.TicketId != null:
            # String
            if self.TicketId.empty() != true:
                dict_result["TicketId"] = self.TicketId
        
        return dict_result


class PFCancelServerBackfillTicketResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFCertificate:
    # 3 items(s)
    var Base64EncodedValue: String # String
    var Name: String # String
    var Password: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Base64EncodedValue" in dict_param:
            self.Base64EncodedValue = dict_param["Base64EncodedValue"]
        if "Name" in dict_param:
            self.Name = dict_param["Name"]
        if "Password" in dict_param:
            self.Password = dict_param["Password"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Base64EncodedValue != null:
            # String
            if self.Base64EncodedValue.empty() != true:
                dict_result["Base64EncodedValue"] = self.Base64EncodedValue
        if self.Name != null:
            # String
            if self.Name.empty() != true:
                dict_result["Name"] = self.Name
        if self.Password != null:
            # String
            if self.Password.empty() != true:
                dict_result["Password"] = self.Password
        
        return dict_result


class PFCertificateSummary:
    # 2 items(s)
    var Name: String # String
    var Thumbprint: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Name" in dict_param:
            self.Name = dict_param["Name"]
        if "Thumbprint" in dict_param:
            self.Thumbprint = dict_param["Thumbprint"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Name != null:
            # String
            if self.Name.empty() != true:
                dict_result["Name"] = self.Name
        if self.Thumbprint != null:
            # String
            if self.Thumbprint.empty() != true:
                dict_result["Thumbprint"] = self.Thumbprint
        
        return dict_result


class PFConnectedPlayer:
    # 1 items(s)
    var PlayerId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "PlayerId" in dict_param:
            self.PlayerId = dict_param["PlayerId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PlayerId != null:
            # String
            if self.PlayerId.empty() != true:
                dict_result["PlayerId"] = self.PlayerId
        
        return dict_result


class PFContainerFlavor: # enum
    # 4 items(s)
    const ManagedWindowsServerCore := "ManagedWindowsServerCore"
    const CustomLinux := "CustomLinux"
    const ManagedWindowsServerCorePreview := "ManagedWindowsServerCorePreview"
    const Invalid := "Invalid"

class PFContainerImageReference:
    # 2 items(s)
    var ImageName: String # String
    var Tag: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ImageName" in dict_param:
            self.ImageName = dict_param["ImageName"]
        if "Tag" in dict_param:
            self.Tag = dict_param["Tag"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ImageName != null:
            # String
            if self.ImageName.empty() != true:
                dict_result["ImageName"] = self.ImageName
        if self.Tag != null:
            # String
            if self.Tag.empty() != true:
                dict_result["Tag"] = self.Tag
        
        return dict_result


class PFCoreCapacity:
    # 4 items(s)
    var Available: int # int32
    var Region: String # String
    var Total: int # int32
    var VmFamily: String # AzureVmFamily

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Available" in dict_param:
            self.Available = dict_param["Available"]
        if "Region" in dict_param:
            self.Region = dict_param["Region"]
        if "Total" in dict_param:
            self.Total = dict_param["Total"]
        if "VmFamily" in dict_param:
            self.VmFamily = dict_param["VmFamily"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Available != null:
            # int32
            dict_result["Available"] = self.Available
        if self.Region != null:
            # String
            if self.Region.empty() != true:
                dict_result["Region"] = self.Region
        if self.Total != null:
            # int32
            dict_result["Total"] = self.Total
        if self.VmFamily != null:
            # AzureVmFamily
            dict_result["VmFamily"] = self.VmFamily
        
        return dict_result


class PFCoreCapacityChange:
    # 3 items(s)
    var NewCoreLimit: int # int32
    var Region: String # String
    var VmFamily: String # AzureVmFamily

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "NewCoreLimit" in dict_param:
            self.NewCoreLimit = dict_param["NewCoreLimit"]
        if "Region" in dict_param:
            self.Region = dict_param["Region"]
        if "VmFamily" in dict_param:
            self.VmFamily = dict_param["VmFamily"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.NewCoreLimit != null:
            # int32
            dict_result["NewCoreLimit"] = self.NewCoreLimit
        if self.Region != null:
            # String
            if self.Region.empty() != true:
                dict_result["Region"] = self.Region
        if self.VmFamily != null:
            # AzureVmFamily
            dict_result["VmFamily"] = self.VmFamily
        
        return dict_result


class PFCreateBuildAliasRequest:
    # 3 items(s)
    var AliasName: String # String
    var BuildSelectionCriteria: Array # Array[PFBuildSelectionCriterion]
    var CustomTags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.BuildSelectionCriteria = []
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AliasName" in dict_param:
            self.AliasName = dict_param["AliasName"]
        if "BuildSelectionCriteria" in dict_param:
            self.BuildSelectionCriteria = []
            for v in dict_param["BuildSelectionCriteria"]:
                self.BuildSelectionCriteria.push_back(PFBuildSelectionCriterion.new(v))
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AliasName != null:
            # String
            if self.AliasName.empty() != true:
                dict_result["AliasName"] = self.AliasName
        if self.BuildSelectionCriteria != null:
            if self.BuildSelectionCriteria.size() > 0:
                var list_temp: Array = []
                for v in self.BuildSelectionCriteria:
                    list_temp.push_back(v.get_dict())
                dict_result["BuildSelectionCriteria"] = list_temp
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        
        return dict_result


class PFCreateBuildWithCustomContainerRequest:
    # 17 items(s)
    var AreAssetsReadonly: bool # Boolean
    var BuildName: String # String
    var ContainerFlavor: String # ContainerFlavor
    var ContainerImageReference: PFContainerImageReference # ContainerImageReference
    var ContainerRunCommand: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var GameAssetReferences: Array # Array[PFAssetReferenceParams]
    var GameCertificateReferences: Array # Array[PFGameCertificateReferenceParams]
    var LinuxInstrumentationConfiguration: PFLinuxInstrumentationConfiguration # LinuxInstrumentationConfiguration
    var Metadata: Dictionary # Dictionary[String, String(String)]
    var MonitoringApplicationConfiguration: PFMonitoringApplicationConfigurationParams # MonitoringApplicationConfigurationParams
    var MultiplayerServerCountPerVm: int # int32
    var Ports: Array # Array[PFPort]
    var RegionConfigurations: Array # Array[PFBuildRegionParams]
    var ServerResourceConstraints: PFServerResourceConstraintParams # ServerResourceConstraintParams
    var UseStreamingForAssetDownloads: bool # Boolean
    var VmSize: String # AzureVmSize

    func _init(dict_param: Dictionary = {}):
        
        self.ContainerImageReference = PFContainerImageReference.new()
        self.CustomTags = {}
        self.GameAssetReferences = []
        self.GameCertificateReferences = []
        self.LinuxInstrumentationConfiguration = PFLinuxInstrumentationConfiguration.new()
        self.Metadata = {}
        self.MonitoringApplicationConfiguration = PFMonitoringApplicationConfigurationParams.new()
        self.Ports = []
        self.RegionConfigurations = []
        self.ServerResourceConstraints = PFServerResourceConstraintParams.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AreAssetsReadonly" in dict_param:
            self.AreAssetsReadonly = dict_param["AreAssetsReadonly"]
        if "BuildName" in dict_param:
            self.BuildName = dict_param["BuildName"]
        if "ContainerFlavor" in dict_param:
            self.ContainerFlavor = dict_param["ContainerFlavor"]
        if "ContainerImageReference" in dict_param:
            self.ContainerImageReference = PFContainerImageReference.new(dict_param["ContainerImageReference"])
        if "ContainerRunCommand" in dict_param:
            self.ContainerRunCommand = dict_param["ContainerRunCommand"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "GameAssetReferences" in dict_param:
            self.GameAssetReferences = []
            for v in dict_param["GameAssetReferences"]:
                self.GameAssetReferences.push_back(PFAssetReferenceParams.new(v))
        if "GameCertificateReferences" in dict_param:
            self.GameCertificateReferences = []
            for v in dict_param["GameCertificateReferences"]:
                self.GameCertificateReferences.push_back(PFGameCertificateReferenceParams.new(v))
        if "LinuxInstrumentationConfiguration" in dict_param:
            self.LinuxInstrumentationConfiguration = PFLinuxInstrumentationConfiguration.new(dict_param["LinuxInstrumentationConfiguration"])
        if "Metadata" in dict_param:
            self.Metadata = {}
            for k in dict_param["Metadata"]:
                self.Metadata[k] = dict_param["Metadata"][k]
        if "MonitoringApplicationConfiguration" in dict_param:
            self.MonitoringApplicationConfiguration = PFMonitoringApplicationConfigurationParams.new(dict_param["MonitoringApplicationConfiguration"])
        if "MultiplayerServerCountPerVm" in dict_param:
            self.MultiplayerServerCountPerVm = dict_param["MultiplayerServerCountPerVm"]
        if "Ports" in dict_param:
            self.Ports = []
            for v in dict_param["Ports"]:
                self.Ports.push_back(PFPort.new(v))
        if "RegionConfigurations" in dict_param:
            self.RegionConfigurations = []
            for v in dict_param["RegionConfigurations"]:
                self.RegionConfigurations.push_back(PFBuildRegionParams.new(v))
        if "ServerResourceConstraints" in dict_param:
            self.ServerResourceConstraints = PFServerResourceConstraintParams.new(dict_param["ServerResourceConstraints"])
        if "UseStreamingForAssetDownloads" in dict_param:
            self.UseStreamingForAssetDownloads = dict_param["UseStreamingForAssetDownloads"]
        if "VmSize" in dict_param:
            self.VmSize = dict_param["VmSize"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AreAssetsReadonly != null:
            # Boolean
            dict_result["AreAssetsReadonly"] = self.AreAssetsReadonly
        if self.BuildName != null:
            # String
            if self.BuildName.empty() != true:
                dict_result["BuildName"] = self.BuildName
        if self.ContainerFlavor != null:
            # ContainerFlavor
            dict_result["ContainerFlavor"] = self.ContainerFlavor
        if self.ContainerImageReference != null:
            dict_result["ContainerImageReference"] = self.ContainerImageReference.get_dict()
        if self.ContainerRunCommand != null:
            # String
            if self.ContainerRunCommand.empty() != true:
                dict_result["ContainerRunCommand"] = self.ContainerRunCommand
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.GameAssetReferences != null:
            if self.GameAssetReferences.size() > 0:
                var list_temp: Array = []
                for v in self.GameAssetReferences:
                    list_temp.push_back(v.get_dict())
                dict_result["GameAssetReferences"] = list_temp
        if self.GameCertificateReferences != null:
            if self.GameCertificateReferences.size() > 0:
                var list_temp: Array = []
                for v in self.GameCertificateReferences:
                    list_temp.push_back(v.get_dict())
                dict_result["GameCertificateReferences"] = list_temp
        if self.LinuxInstrumentationConfiguration != null:
            dict_result["LinuxInstrumentationConfiguration"] = self.LinuxInstrumentationConfiguration.get_dict()
        if self.Metadata != null:
            if self.Metadata.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Metadata:
                    # Dictionary[String, String]
                    if self.Metadata[k].empty() != true:
                        dict_temp[k] = self.Metadata[k]
                dict_result["Metadata"] = dict_temp
        if self.MonitoringApplicationConfiguration != null:
            dict_result["MonitoringApplicationConfiguration"] = self.MonitoringApplicationConfiguration.get_dict()
        if self.MultiplayerServerCountPerVm != null:
            # int32
            dict_result["MultiplayerServerCountPerVm"] = self.MultiplayerServerCountPerVm
        if self.Ports != null:
            if self.Ports.size() > 0:
                var list_temp: Array = []
                for v in self.Ports:
                    list_temp.push_back(v.get_dict())
                dict_result["Ports"] = list_temp
        if self.RegionConfigurations != null:
            if self.RegionConfigurations.size() > 0:
                var list_temp: Array = []
                for v in self.RegionConfigurations:
                    list_temp.push_back(v.get_dict())
                dict_result["RegionConfigurations"] = list_temp
        if self.ServerResourceConstraints != null:
            dict_result["ServerResourceConstraints"] = self.ServerResourceConstraints.get_dict()
        if self.UseStreamingForAssetDownloads != null:
            # Boolean
            dict_result["UseStreamingForAssetDownloads"] = self.UseStreamingForAssetDownloads
        if self.VmSize != null:
            # AzureVmSize
            dict_result["VmSize"] = self.VmSize
        
        return dict_result


class PFCreateBuildWithCustomContainerResponse:
    # 20 items(s)
    var AreAssetsReadonly: bool # Boolean
    var BuildId: String # String
    var BuildName: String # String
    var ContainerFlavor: String # ContainerFlavor
    var ContainerRunCommand: String # String
    var CreationTime: String # DateTime
    var CustomGameContainerImage: PFContainerImageReference # ContainerImageReference
    var GameAssetReferences: Array # Array[PFAssetReference]
    var GameCertificateReferences: Array # Array[PFGameCertificateReference]
    var LinuxInstrumentationConfiguration: PFLinuxInstrumentationConfiguration # LinuxInstrumentationConfiguration
    var Metadata: Dictionary # Dictionary[String, String(String)]
    var MonitoringApplicationConfiguration: PFMonitoringApplicationConfiguration # MonitoringApplicationConfiguration
    var MultiplayerServerCountPerVm: int # int32
    var OsPlatform: String # String
    var Ports: Array # Array[PFPort]
    var RegionConfigurations: Array # Array[PFBuildRegion]
    var ServerResourceConstraints: PFServerResourceConstraintParams # ServerResourceConstraintParams
    var ServerType: String # String
    var UseStreamingForAssetDownloads: bool # Boolean
    var VmSize: String # AzureVmSize

    func _init(dict_param: Dictionary = {}):
        
        self.CustomGameContainerImage = PFContainerImageReference.new()
        self.GameAssetReferences = []
        self.GameCertificateReferences = []
        self.LinuxInstrumentationConfiguration = PFLinuxInstrumentationConfiguration.new()
        self.Metadata = {}
        self.MonitoringApplicationConfiguration = PFMonitoringApplicationConfiguration.new()
        self.Ports = []
        self.RegionConfigurations = []
        self.ServerResourceConstraints = PFServerResourceConstraintParams.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AreAssetsReadonly" in dict_param:
            self.AreAssetsReadonly = dict_param["AreAssetsReadonly"]
        if "BuildId" in dict_param:
            self.BuildId = dict_param["BuildId"]
        if "BuildName" in dict_param:
            self.BuildName = dict_param["BuildName"]
        if "ContainerFlavor" in dict_param:
            self.ContainerFlavor = dict_param["ContainerFlavor"]
        if "ContainerRunCommand" in dict_param:
            self.ContainerRunCommand = dict_param["ContainerRunCommand"]
        if "CreationTime" in dict_param:
            self.CreationTime = dict_param["CreationTime"]
        if "CustomGameContainerImage" in dict_param:
            self.CustomGameContainerImage = PFContainerImageReference.new(dict_param["CustomGameContainerImage"])
        if "GameAssetReferences" in dict_param:
            self.GameAssetReferences = []
            for v in dict_param["GameAssetReferences"]:
                self.GameAssetReferences.push_back(PFAssetReference.new(v))
        if "GameCertificateReferences" in dict_param:
            self.GameCertificateReferences = []
            for v in dict_param["GameCertificateReferences"]:
                self.GameCertificateReferences.push_back(PFGameCertificateReference.new(v))
        if "LinuxInstrumentationConfiguration" in dict_param:
            self.LinuxInstrumentationConfiguration = PFLinuxInstrumentationConfiguration.new(dict_param["LinuxInstrumentationConfiguration"])
        if "Metadata" in dict_param:
            self.Metadata = {}
            for k in dict_param["Metadata"]:
                self.Metadata[k] = dict_param["Metadata"][k]
        if "MonitoringApplicationConfiguration" in dict_param:
            self.MonitoringApplicationConfiguration = PFMonitoringApplicationConfiguration.new(dict_param["MonitoringApplicationConfiguration"])
        if "MultiplayerServerCountPerVm" in dict_param:
            self.MultiplayerServerCountPerVm = dict_param["MultiplayerServerCountPerVm"]
        if "OsPlatform" in dict_param:
            self.OsPlatform = dict_param["OsPlatform"]
        if "Ports" in dict_param:
            self.Ports = []
            for v in dict_param["Ports"]:
                self.Ports.push_back(PFPort.new(v))
        if "RegionConfigurations" in dict_param:
            self.RegionConfigurations = []
            for v in dict_param["RegionConfigurations"]:
                self.RegionConfigurations.push_back(PFBuildRegion.new(v))
        if "ServerResourceConstraints" in dict_param:
            self.ServerResourceConstraints = PFServerResourceConstraintParams.new(dict_param["ServerResourceConstraints"])
        if "ServerType" in dict_param:
            self.ServerType = dict_param["ServerType"]
        if "UseStreamingForAssetDownloads" in dict_param:
            self.UseStreamingForAssetDownloads = dict_param["UseStreamingForAssetDownloads"]
        if "VmSize" in dict_param:
            self.VmSize = dict_param["VmSize"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AreAssetsReadonly != null:
            # Boolean
            dict_result["AreAssetsReadonly"] = self.AreAssetsReadonly
        if self.BuildId != null:
            # String
            if self.BuildId.empty() != true:
                dict_result["BuildId"] = self.BuildId
        if self.BuildName != null:
            # String
            if self.BuildName.empty() != true:
                dict_result["BuildName"] = self.BuildName
        if self.ContainerFlavor != null:
            # ContainerFlavor
            dict_result["ContainerFlavor"] = self.ContainerFlavor
        if self.ContainerRunCommand != null:
            # String
            if self.ContainerRunCommand.empty() != true:
                dict_result["ContainerRunCommand"] = self.ContainerRunCommand
        if self.CreationTime != null:
            # String(DateTime)
            if self.CreationTime.empty() != true:
                dict_result["CreationTime"] = self.CreationTime
        if self.CustomGameContainerImage != null:
            dict_result["CustomGameContainerImage"] = self.CustomGameContainerImage.get_dict()
        if self.GameAssetReferences != null:
            if self.GameAssetReferences.size() > 0:
                var list_temp: Array = []
                for v in self.GameAssetReferences:
                    list_temp.push_back(v.get_dict())
                dict_result["GameAssetReferences"] = list_temp
        if self.GameCertificateReferences != null:
            if self.GameCertificateReferences.size() > 0:
                var list_temp: Array = []
                for v in self.GameCertificateReferences:
                    list_temp.push_back(v.get_dict())
                dict_result["GameCertificateReferences"] = list_temp
        if self.LinuxInstrumentationConfiguration != null:
            dict_result["LinuxInstrumentationConfiguration"] = self.LinuxInstrumentationConfiguration.get_dict()
        if self.Metadata != null:
            if self.Metadata.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Metadata:
                    # Dictionary[String, String]
                    if self.Metadata[k].empty() != true:
                        dict_temp[k] = self.Metadata[k]
                dict_result["Metadata"] = dict_temp
        if self.MonitoringApplicationConfiguration != null:
            dict_result["MonitoringApplicationConfiguration"] = self.MonitoringApplicationConfiguration.get_dict()
        if self.MultiplayerServerCountPerVm != null:
            # int32
            dict_result["MultiplayerServerCountPerVm"] = self.MultiplayerServerCountPerVm
        if self.OsPlatform != null:
            # String
            if self.OsPlatform.empty() != true:
                dict_result["OsPlatform"] = self.OsPlatform
        if self.Ports != null:
            if self.Ports.size() > 0:
                var list_temp: Array = []
                for v in self.Ports:
                    list_temp.push_back(v.get_dict())
                dict_result["Ports"] = list_temp
        if self.RegionConfigurations != null:
            if self.RegionConfigurations.size() > 0:
                var list_temp: Array = []
                for v in self.RegionConfigurations:
                    list_temp.push_back(v.get_dict())
                dict_result["RegionConfigurations"] = list_temp
        if self.ServerResourceConstraints != null:
            dict_result["ServerResourceConstraints"] = self.ServerResourceConstraints.get_dict()
        if self.ServerType != null:
            # String
            if self.ServerType.empty() != true:
                dict_result["ServerType"] = self.ServerType
        if self.UseStreamingForAssetDownloads != null:
            # Boolean
            dict_result["UseStreamingForAssetDownloads"] = self.UseStreamingForAssetDownloads
        if self.VmSize != null:
            # AzureVmSize
            dict_result["VmSize"] = self.VmSize
        
        return dict_result


class PFCreateBuildWithManagedContainerRequest:
    # 18 items(s)
    var AreAssetsReadonly: bool # Boolean
    var BuildName: String # String
    var ContainerFlavor: String # ContainerFlavor
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var GameAssetReferences: Array # Array[PFAssetReferenceParams]
    var GameCertificateReferences: Array # Array[PFGameCertificateReferenceParams]
    var GameWorkingDirectory: String # String
    var InstrumentationConfiguration: PFInstrumentationConfiguration # InstrumentationConfiguration
    var Metadata: Dictionary # Dictionary[String, String(String)]
    var MonitoringApplicationConfiguration: PFMonitoringApplicationConfigurationParams # MonitoringApplicationConfigurationParams
    var MultiplayerServerCountPerVm: int # int32
    var Ports: Array # Array[PFPort]
    var RegionConfigurations: Array # Array[PFBuildRegionParams]
    var ServerResourceConstraints: PFServerResourceConstraintParams # ServerResourceConstraintParams
    var StartMultiplayerServerCommand: String # String
    var UseStreamingForAssetDownloads: bool # Boolean
    var VmSize: String # AzureVmSize
    var WindowsCrashDumpConfiguration: PFWindowsCrashDumpConfiguration # WindowsCrashDumpConfiguration

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.GameAssetReferences = []
        self.GameCertificateReferences = []
        self.InstrumentationConfiguration = PFInstrumentationConfiguration.new()
        self.Metadata = {}
        self.MonitoringApplicationConfiguration = PFMonitoringApplicationConfigurationParams.new()
        self.Ports = []
        self.RegionConfigurations = []
        self.ServerResourceConstraints = PFServerResourceConstraintParams.new()
        self.WindowsCrashDumpConfiguration = PFWindowsCrashDumpConfiguration.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AreAssetsReadonly" in dict_param:
            self.AreAssetsReadonly = dict_param["AreAssetsReadonly"]
        if "BuildName" in dict_param:
            self.BuildName = dict_param["BuildName"]
        if "ContainerFlavor" in dict_param:
            self.ContainerFlavor = dict_param["ContainerFlavor"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "GameAssetReferences" in dict_param:
            self.GameAssetReferences = []
            for v in dict_param["GameAssetReferences"]:
                self.GameAssetReferences.push_back(PFAssetReferenceParams.new(v))
        if "GameCertificateReferences" in dict_param:
            self.GameCertificateReferences = []
            for v in dict_param["GameCertificateReferences"]:
                self.GameCertificateReferences.push_back(PFGameCertificateReferenceParams.new(v))
        if "GameWorkingDirectory" in dict_param:
            self.GameWorkingDirectory = dict_param["GameWorkingDirectory"]
        if "InstrumentationConfiguration" in dict_param:
            self.InstrumentationConfiguration = PFInstrumentationConfiguration.new(dict_param["InstrumentationConfiguration"])
        if "Metadata" in dict_param:
            self.Metadata = {}
            for k in dict_param["Metadata"]:
                self.Metadata[k] = dict_param["Metadata"][k]
        if "MonitoringApplicationConfiguration" in dict_param:
            self.MonitoringApplicationConfiguration = PFMonitoringApplicationConfigurationParams.new(dict_param["MonitoringApplicationConfiguration"])
        if "MultiplayerServerCountPerVm" in dict_param:
            self.MultiplayerServerCountPerVm = dict_param["MultiplayerServerCountPerVm"]
        if "Ports" in dict_param:
            self.Ports = []
            for v in dict_param["Ports"]:
                self.Ports.push_back(PFPort.new(v))
        if "RegionConfigurations" in dict_param:
            self.RegionConfigurations = []
            for v in dict_param["RegionConfigurations"]:
                self.RegionConfigurations.push_back(PFBuildRegionParams.new(v))
        if "ServerResourceConstraints" in dict_param:
            self.ServerResourceConstraints = PFServerResourceConstraintParams.new(dict_param["ServerResourceConstraints"])
        if "StartMultiplayerServerCommand" in dict_param:
            self.StartMultiplayerServerCommand = dict_param["StartMultiplayerServerCommand"]
        if "UseStreamingForAssetDownloads" in dict_param:
            self.UseStreamingForAssetDownloads = dict_param["UseStreamingForAssetDownloads"]
        if "VmSize" in dict_param:
            self.VmSize = dict_param["VmSize"]
        if "WindowsCrashDumpConfiguration" in dict_param:
            self.WindowsCrashDumpConfiguration = PFWindowsCrashDumpConfiguration.new(dict_param["WindowsCrashDumpConfiguration"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AreAssetsReadonly != null:
            # Boolean
            dict_result["AreAssetsReadonly"] = self.AreAssetsReadonly
        if self.BuildName != null:
            # String
            if self.BuildName.empty() != true:
                dict_result["BuildName"] = self.BuildName
        if self.ContainerFlavor != null:
            # ContainerFlavor
            dict_result["ContainerFlavor"] = self.ContainerFlavor
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.GameAssetReferences != null:
            if self.GameAssetReferences.size() > 0:
                var list_temp: Array = []
                for v in self.GameAssetReferences:
                    list_temp.push_back(v.get_dict())
                dict_result["GameAssetReferences"] = list_temp
        if self.GameCertificateReferences != null:
            if self.GameCertificateReferences.size() > 0:
                var list_temp: Array = []
                for v in self.GameCertificateReferences:
                    list_temp.push_back(v.get_dict())
                dict_result["GameCertificateReferences"] = list_temp
        if self.GameWorkingDirectory != null:
            # String
            if self.GameWorkingDirectory.empty() != true:
                dict_result["GameWorkingDirectory"] = self.GameWorkingDirectory
        if self.InstrumentationConfiguration != null:
            dict_result["InstrumentationConfiguration"] = self.InstrumentationConfiguration.get_dict()
        if self.Metadata != null:
            if self.Metadata.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Metadata:
                    # Dictionary[String, String]
                    if self.Metadata[k].empty() != true:
                        dict_temp[k] = self.Metadata[k]
                dict_result["Metadata"] = dict_temp
        if self.MonitoringApplicationConfiguration != null:
            dict_result["MonitoringApplicationConfiguration"] = self.MonitoringApplicationConfiguration.get_dict()
        if self.MultiplayerServerCountPerVm != null:
            # int32
            dict_result["MultiplayerServerCountPerVm"] = self.MultiplayerServerCountPerVm
        if self.Ports != null:
            if self.Ports.size() > 0:
                var list_temp: Array = []
                for v in self.Ports:
                    list_temp.push_back(v.get_dict())
                dict_result["Ports"] = list_temp
        if self.RegionConfigurations != null:
            if self.RegionConfigurations.size() > 0:
                var list_temp: Array = []
                for v in self.RegionConfigurations:
                    list_temp.push_back(v.get_dict())
                dict_result["RegionConfigurations"] = list_temp
        if self.ServerResourceConstraints != null:
            dict_result["ServerResourceConstraints"] = self.ServerResourceConstraints.get_dict()
        if self.StartMultiplayerServerCommand != null:
            # String
            if self.StartMultiplayerServerCommand.empty() != true:
                dict_result["StartMultiplayerServerCommand"] = self.StartMultiplayerServerCommand
        if self.UseStreamingForAssetDownloads != null:
            # Boolean
            dict_result["UseStreamingForAssetDownloads"] = self.UseStreamingForAssetDownloads
        if self.VmSize != null:
            # AzureVmSize
            dict_result["VmSize"] = self.VmSize
        if self.WindowsCrashDumpConfiguration != null:
            dict_result["WindowsCrashDumpConfiguration"] = self.WindowsCrashDumpConfiguration.get_dict()
        
        return dict_result


class PFCreateBuildWithManagedContainerResponse:
    # 20 items(s)
    var AreAssetsReadonly: bool # Boolean
    var BuildId: String # String
    var BuildName: String # String
    var ContainerFlavor: String # ContainerFlavor
    var CreationTime: String # DateTime
    var GameAssetReferences: Array # Array[PFAssetReference]
    var GameCertificateReferences: Array # Array[PFGameCertificateReference]
    var GameWorkingDirectory: String # String
    var InstrumentationConfiguration: PFInstrumentationConfiguration # InstrumentationConfiguration
    var Metadata: Dictionary # Dictionary[String, String(String)]
    var MonitoringApplicationConfiguration: PFMonitoringApplicationConfiguration # MonitoringApplicationConfiguration
    var MultiplayerServerCountPerVm: int # int32
    var OsPlatform: String # String
    var Ports: Array # Array[PFPort]
    var RegionConfigurations: Array # Array[PFBuildRegion]
    var ServerResourceConstraints: PFServerResourceConstraintParams # ServerResourceConstraintParams
    var ServerType: String # String
    var StartMultiplayerServerCommand: String # String
    var UseStreamingForAssetDownloads: bool # Boolean
    var VmSize: String # AzureVmSize

    func _init(dict_param: Dictionary = {}):
        
        self.GameAssetReferences = []
        self.GameCertificateReferences = []
        self.InstrumentationConfiguration = PFInstrumentationConfiguration.new()
        self.Metadata = {}
        self.MonitoringApplicationConfiguration = PFMonitoringApplicationConfiguration.new()
        self.Ports = []
        self.RegionConfigurations = []
        self.ServerResourceConstraints = PFServerResourceConstraintParams.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AreAssetsReadonly" in dict_param:
            self.AreAssetsReadonly = dict_param["AreAssetsReadonly"]
        if "BuildId" in dict_param:
            self.BuildId = dict_param["BuildId"]
        if "BuildName" in dict_param:
            self.BuildName = dict_param["BuildName"]
        if "ContainerFlavor" in dict_param:
            self.ContainerFlavor = dict_param["ContainerFlavor"]
        if "CreationTime" in dict_param:
            self.CreationTime = dict_param["CreationTime"]
        if "GameAssetReferences" in dict_param:
            self.GameAssetReferences = []
            for v in dict_param["GameAssetReferences"]:
                self.GameAssetReferences.push_back(PFAssetReference.new(v))
        if "GameCertificateReferences" in dict_param:
            self.GameCertificateReferences = []
            for v in dict_param["GameCertificateReferences"]:
                self.GameCertificateReferences.push_back(PFGameCertificateReference.new(v))
        if "GameWorkingDirectory" in dict_param:
            self.GameWorkingDirectory = dict_param["GameWorkingDirectory"]
        if "InstrumentationConfiguration" in dict_param:
            self.InstrumentationConfiguration = PFInstrumentationConfiguration.new(dict_param["InstrumentationConfiguration"])
        if "Metadata" in dict_param:
            self.Metadata = {}
            for k in dict_param["Metadata"]:
                self.Metadata[k] = dict_param["Metadata"][k]
        if "MonitoringApplicationConfiguration" in dict_param:
            self.MonitoringApplicationConfiguration = PFMonitoringApplicationConfiguration.new(dict_param["MonitoringApplicationConfiguration"])
        if "MultiplayerServerCountPerVm" in dict_param:
            self.MultiplayerServerCountPerVm = dict_param["MultiplayerServerCountPerVm"]
        if "OsPlatform" in dict_param:
            self.OsPlatform = dict_param["OsPlatform"]
        if "Ports" in dict_param:
            self.Ports = []
            for v in dict_param["Ports"]:
                self.Ports.push_back(PFPort.new(v))
        if "RegionConfigurations" in dict_param:
            self.RegionConfigurations = []
            for v in dict_param["RegionConfigurations"]:
                self.RegionConfigurations.push_back(PFBuildRegion.new(v))
        if "ServerResourceConstraints" in dict_param:
            self.ServerResourceConstraints = PFServerResourceConstraintParams.new(dict_param["ServerResourceConstraints"])
        if "ServerType" in dict_param:
            self.ServerType = dict_param["ServerType"]
        if "StartMultiplayerServerCommand" in dict_param:
            self.StartMultiplayerServerCommand = dict_param["StartMultiplayerServerCommand"]
        if "UseStreamingForAssetDownloads" in dict_param:
            self.UseStreamingForAssetDownloads = dict_param["UseStreamingForAssetDownloads"]
        if "VmSize" in dict_param:
            self.VmSize = dict_param["VmSize"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AreAssetsReadonly != null:
            # Boolean
            dict_result["AreAssetsReadonly"] = self.AreAssetsReadonly
        if self.BuildId != null:
            # String
            if self.BuildId.empty() != true:
                dict_result["BuildId"] = self.BuildId
        if self.BuildName != null:
            # String
            if self.BuildName.empty() != true:
                dict_result["BuildName"] = self.BuildName
        if self.ContainerFlavor != null:
            # ContainerFlavor
            dict_result["ContainerFlavor"] = self.ContainerFlavor
        if self.CreationTime != null:
            # String(DateTime)
            if self.CreationTime.empty() != true:
                dict_result["CreationTime"] = self.CreationTime
        if self.GameAssetReferences != null:
            if self.GameAssetReferences.size() > 0:
                var list_temp: Array = []
                for v in self.GameAssetReferences:
                    list_temp.push_back(v.get_dict())
                dict_result["GameAssetReferences"] = list_temp
        if self.GameCertificateReferences != null:
            if self.GameCertificateReferences.size() > 0:
                var list_temp: Array = []
                for v in self.GameCertificateReferences:
                    list_temp.push_back(v.get_dict())
                dict_result["GameCertificateReferences"] = list_temp
        if self.GameWorkingDirectory != null:
            # String
            if self.GameWorkingDirectory.empty() != true:
                dict_result["GameWorkingDirectory"] = self.GameWorkingDirectory
        if self.InstrumentationConfiguration != null:
            dict_result["InstrumentationConfiguration"] = self.InstrumentationConfiguration.get_dict()
        if self.Metadata != null:
            if self.Metadata.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Metadata:
                    # Dictionary[String, String]
                    if self.Metadata[k].empty() != true:
                        dict_temp[k] = self.Metadata[k]
                dict_result["Metadata"] = dict_temp
        if self.MonitoringApplicationConfiguration != null:
            dict_result["MonitoringApplicationConfiguration"] = self.MonitoringApplicationConfiguration.get_dict()
        if self.MultiplayerServerCountPerVm != null:
            # int32
            dict_result["MultiplayerServerCountPerVm"] = self.MultiplayerServerCountPerVm
        if self.OsPlatform != null:
            # String
            if self.OsPlatform.empty() != true:
                dict_result["OsPlatform"] = self.OsPlatform
        if self.Ports != null:
            if self.Ports.size() > 0:
                var list_temp: Array = []
                for v in self.Ports:
                    list_temp.push_back(v.get_dict())
                dict_result["Ports"] = list_temp
        if self.RegionConfigurations != null:
            if self.RegionConfigurations.size() > 0:
                var list_temp: Array = []
                for v in self.RegionConfigurations:
                    list_temp.push_back(v.get_dict())
                dict_result["RegionConfigurations"] = list_temp
        if self.ServerResourceConstraints != null:
            dict_result["ServerResourceConstraints"] = self.ServerResourceConstraints.get_dict()
        if self.ServerType != null:
            # String
            if self.ServerType.empty() != true:
                dict_result["ServerType"] = self.ServerType
        if self.StartMultiplayerServerCommand != null:
            # String
            if self.StartMultiplayerServerCommand.empty() != true:
                dict_result["StartMultiplayerServerCommand"] = self.StartMultiplayerServerCommand
        if self.UseStreamingForAssetDownloads != null:
            # Boolean
            dict_result["UseStreamingForAssetDownloads"] = self.UseStreamingForAssetDownloads
        if self.VmSize != null:
            # AzureVmSize
            dict_result["VmSize"] = self.VmSize
        
        return dict_result


class PFCreateBuildWithProcessBasedServerRequest:
    # 17 items(s)
    var AreAssetsReadonly: bool # Boolean
    var BuildName: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var GameAssetReferences: Array # Array[PFAssetReferenceParams]
    var GameCertificateReferences: Array # Array[PFGameCertificateReferenceParams]
    var GameWorkingDirectory: String # String
    var InstrumentationConfiguration: PFInstrumentationConfiguration # InstrumentationConfiguration
    var IsOSPreview: bool # Boolean
    var Metadata: Dictionary # Dictionary[String, String(String)]
    var MonitoringApplicationConfiguration: PFMonitoringApplicationConfigurationParams # MonitoringApplicationConfigurationParams
    var MultiplayerServerCountPerVm: int # int32
    var OsPlatform: String # String
    var Ports: Array # Array[PFPort]
    var RegionConfigurations: Array # Array[PFBuildRegionParams]
    var StartMultiplayerServerCommand: String # String
    var UseStreamingForAssetDownloads: bool # Boolean
    var VmSize: String # AzureVmSize

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.GameAssetReferences = []
        self.GameCertificateReferences = []
        self.InstrumentationConfiguration = PFInstrumentationConfiguration.new()
        self.Metadata = {}
        self.MonitoringApplicationConfiguration = PFMonitoringApplicationConfigurationParams.new()
        self.Ports = []
        self.RegionConfigurations = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AreAssetsReadonly" in dict_param:
            self.AreAssetsReadonly = dict_param["AreAssetsReadonly"]
        if "BuildName" in dict_param:
            self.BuildName = dict_param["BuildName"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "GameAssetReferences" in dict_param:
            self.GameAssetReferences = []
            for v in dict_param["GameAssetReferences"]:
                self.GameAssetReferences.push_back(PFAssetReferenceParams.new(v))
        if "GameCertificateReferences" in dict_param:
            self.GameCertificateReferences = []
            for v in dict_param["GameCertificateReferences"]:
                self.GameCertificateReferences.push_back(PFGameCertificateReferenceParams.new(v))
        if "GameWorkingDirectory" in dict_param:
            self.GameWorkingDirectory = dict_param["GameWorkingDirectory"]
        if "InstrumentationConfiguration" in dict_param:
            self.InstrumentationConfiguration = PFInstrumentationConfiguration.new(dict_param["InstrumentationConfiguration"])
        if "IsOSPreview" in dict_param:
            self.IsOSPreview = dict_param["IsOSPreview"]
        if "Metadata" in dict_param:
            self.Metadata = {}
            for k in dict_param["Metadata"]:
                self.Metadata[k] = dict_param["Metadata"][k]
        if "MonitoringApplicationConfiguration" in dict_param:
            self.MonitoringApplicationConfiguration = PFMonitoringApplicationConfigurationParams.new(dict_param["MonitoringApplicationConfiguration"])
        if "MultiplayerServerCountPerVm" in dict_param:
            self.MultiplayerServerCountPerVm = dict_param["MultiplayerServerCountPerVm"]
        if "OsPlatform" in dict_param:
            self.OsPlatform = dict_param["OsPlatform"]
        if "Ports" in dict_param:
            self.Ports = []
            for v in dict_param["Ports"]:
                self.Ports.push_back(PFPort.new(v))
        if "RegionConfigurations" in dict_param:
            self.RegionConfigurations = []
            for v in dict_param["RegionConfigurations"]:
                self.RegionConfigurations.push_back(PFBuildRegionParams.new(v))
        if "StartMultiplayerServerCommand" in dict_param:
            self.StartMultiplayerServerCommand = dict_param["StartMultiplayerServerCommand"]
        if "UseStreamingForAssetDownloads" in dict_param:
            self.UseStreamingForAssetDownloads = dict_param["UseStreamingForAssetDownloads"]
        if "VmSize" in dict_param:
            self.VmSize = dict_param["VmSize"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AreAssetsReadonly != null:
            # Boolean
            dict_result["AreAssetsReadonly"] = self.AreAssetsReadonly
        if self.BuildName != null:
            # String
            if self.BuildName.empty() != true:
                dict_result["BuildName"] = self.BuildName
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.GameAssetReferences != null:
            if self.GameAssetReferences.size() > 0:
                var list_temp: Array = []
                for v in self.GameAssetReferences:
                    list_temp.push_back(v.get_dict())
                dict_result["GameAssetReferences"] = list_temp
        if self.GameCertificateReferences != null:
            if self.GameCertificateReferences.size() > 0:
                var list_temp: Array = []
                for v in self.GameCertificateReferences:
                    list_temp.push_back(v.get_dict())
                dict_result["GameCertificateReferences"] = list_temp
        if self.GameWorkingDirectory != null:
            # String
            if self.GameWorkingDirectory.empty() != true:
                dict_result["GameWorkingDirectory"] = self.GameWorkingDirectory
        if self.InstrumentationConfiguration != null:
            dict_result["InstrumentationConfiguration"] = self.InstrumentationConfiguration.get_dict()
        if self.IsOSPreview != null:
            # Boolean
            dict_result["IsOSPreview"] = self.IsOSPreview
        if self.Metadata != null:
            if self.Metadata.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Metadata:
                    # Dictionary[String, String]
                    if self.Metadata[k].empty() != true:
                        dict_temp[k] = self.Metadata[k]
                dict_result["Metadata"] = dict_temp
        if self.MonitoringApplicationConfiguration != null:
            dict_result["MonitoringApplicationConfiguration"] = self.MonitoringApplicationConfiguration.get_dict()
        if self.MultiplayerServerCountPerVm != null:
            # int32
            dict_result["MultiplayerServerCountPerVm"] = self.MultiplayerServerCountPerVm
        if self.OsPlatform != null:
            # String
            if self.OsPlatform.empty() != true:
                dict_result["OsPlatform"] = self.OsPlatform
        if self.Ports != null:
            if self.Ports.size() > 0:
                var list_temp: Array = []
                for v in self.Ports:
                    list_temp.push_back(v.get_dict())
                dict_result["Ports"] = list_temp
        if self.RegionConfigurations != null:
            if self.RegionConfigurations.size() > 0:
                var list_temp: Array = []
                for v in self.RegionConfigurations:
                    list_temp.push_back(v.get_dict())
                dict_result["RegionConfigurations"] = list_temp
        if self.StartMultiplayerServerCommand != null:
            # String
            if self.StartMultiplayerServerCommand.empty() != true:
                dict_result["StartMultiplayerServerCommand"] = self.StartMultiplayerServerCommand
        if self.UseStreamingForAssetDownloads != null:
            # Boolean
            dict_result["UseStreamingForAssetDownloads"] = self.UseStreamingForAssetDownloads
        if self.VmSize != null:
            # AzureVmSize
            dict_result["VmSize"] = self.VmSize
        
        return dict_result


class PFCreateBuildWithProcessBasedServerResponse:
    # 20 items(s)
    var AreAssetsReadonly: bool # Boolean
    var BuildId: String # String
    var BuildName: String # String
    var ContainerFlavor: String # ContainerFlavor
    var CreationTime: String # DateTime
    var GameAssetReferences: Array # Array[PFAssetReference]
    var GameCertificateReferences: Array # Array[PFGameCertificateReference]
    var GameWorkingDirectory: String # String
    var InstrumentationConfiguration: PFInstrumentationConfiguration # InstrumentationConfiguration
    var IsOSPreview: bool # Boolean
    var Metadata: Dictionary # Dictionary[String, String(String)]
    var MonitoringApplicationConfiguration: PFMonitoringApplicationConfiguration # MonitoringApplicationConfiguration
    var MultiplayerServerCountPerVm: int # int32
    var OsPlatform: String # String
    var Ports: Array # Array[PFPort]
    var RegionConfigurations: Array # Array[PFBuildRegion]
    var ServerType: String # String
    var StartMultiplayerServerCommand: String # String
    var UseStreamingForAssetDownloads: bool # Boolean
    var VmSize: String # AzureVmSize

    func _init(dict_param: Dictionary = {}):
        
        self.GameAssetReferences = []
        self.GameCertificateReferences = []
        self.InstrumentationConfiguration = PFInstrumentationConfiguration.new()
        self.Metadata = {}
        self.MonitoringApplicationConfiguration = PFMonitoringApplicationConfiguration.new()
        self.Ports = []
        self.RegionConfigurations = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AreAssetsReadonly" in dict_param:
            self.AreAssetsReadonly = dict_param["AreAssetsReadonly"]
        if "BuildId" in dict_param:
            self.BuildId = dict_param["BuildId"]
        if "BuildName" in dict_param:
            self.BuildName = dict_param["BuildName"]
        if "ContainerFlavor" in dict_param:
            self.ContainerFlavor = dict_param["ContainerFlavor"]
        if "CreationTime" in dict_param:
            self.CreationTime = dict_param["CreationTime"]
        if "GameAssetReferences" in dict_param:
            self.GameAssetReferences = []
            for v in dict_param["GameAssetReferences"]:
                self.GameAssetReferences.push_back(PFAssetReference.new(v))
        if "GameCertificateReferences" in dict_param:
            self.GameCertificateReferences = []
            for v in dict_param["GameCertificateReferences"]:
                self.GameCertificateReferences.push_back(PFGameCertificateReference.new(v))
        if "GameWorkingDirectory" in dict_param:
            self.GameWorkingDirectory = dict_param["GameWorkingDirectory"]
        if "InstrumentationConfiguration" in dict_param:
            self.InstrumentationConfiguration = PFInstrumentationConfiguration.new(dict_param["InstrumentationConfiguration"])
        if "IsOSPreview" in dict_param:
            self.IsOSPreview = dict_param["IsOSPreview"]
        if "Metadata" in dict_param:
            self.Metadata = {}
            for k in dict_param["Metadata"]:
                self.Metadata[k] = dict_param["Metadata"][k]
        if "MonitoringApplicationConfiguration" in dict_param:
            self.MonitoringApplicationConfiguration = PFMonitoringApplicationConfiguration.new(dict_param["MonitoringApplicationConfiguration"])
        if "MultiplayerServerCountPerVm" in dict_param:
            self.MultiplayerServerCountPerVm = dict_param["MultiplayerServerCountPerVm"]
        if "OsPlatform" in dict_param:
            self.OsPlatform = dict_param["OsPlatform"]
        if "Ports" in dict_param:
            self.Ports = []
            for v in dict_param["Ports"]:
                self.Ports.push_back(PFPort.new(v))
        if "RegionConfigurations" in dict_param:
            self.RegionConfigurations = []
            for v in dict_param["RegionConfigurations"]:
                self.RegionConfigurations.push_back(PFBuildRegion.new(v))
        if "ServerType" in dict_param:
            self.ServerType = dict_param["ServerType"]
        if "StartMultiplayerServerCommand" in dict_param:
            self.StartMultiplayerServerCommand = dict_param["StartMultiplayerServerCommand"]
        if "UseStreamingForAssetDownloads" in dict_param:
            self.UseStreamingForAssetDownloads = dict_param["UseStreamingForAssetDownloads"]
        if "VmSize" in dict_param:
            self.VmSize = dict_param["VmSize"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AreAssetsReadonly != null:
            # Boolean
            dict_result["AreAssetsReadonly"] = self.AreAssetsReadonly
        if self.BuildId != null:
            # String
            if self.BuildId.empty() != true:
                dict_result["BuildId"] = self.BuildId
        if self.BuildName != null:
            # String
            if self.BuildName.empty() != true:
                dict_result["BuildName"] = self.BuildName
        if self.ContainerFlavor != null:
            # ContainerFlavor
            dict_result["ContainerFlavor"] = self.ContainerFlavor
        if self.CreationTime != null:
            # String(DateTime)
            if self.CreationTime.empty() != true:
                dict_result["CreationTime"] = self.CreationTime
        if self.GameAssetReferences != null:
            if self.GameAssetReferences.size() > 0:
                var list_temp: Array = []
                for v in self.GameAssetReferences:
                    list_temp.push_back(v.get_dict())
                dict_result["GameAssetReferences"] = list_temp
        if self.GameCertificateReferences != null:
            if self.GameCertificateReferences.size() > 0:
                var list_temp: Array = []
                for v in self.GameCertificateReferences:
                    list_temp.push_back(v.get_dict())
                dict_result["GameCertificateReferences"] = list_temp
        if self.GameWorkingDirectory != null:
            # String
            if self.GameWorkingDirectory.empty() != true:
                dict_result["GameWorkingDirectory"] = self.GameWorkingDirectory
        if self.InstrumentationConfiguration != null:
            dict_result["InstrumentationConfiguration"] = self.InstrumentationConfiguration.get_dict()
        if self.IsOSPreview != null:
            # Boolean
            dict_result["IsOSPreview"] = self.IsOSPreview
        if self.Metadata != null:
            if self.Metadata.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Metadata:
                    # Dictionary[String, String]
                    if self.Metadata[k].empty() != true:
                        dict_temp[k] = self.Metadata[k]
                dict_result["Metadata"] = dict_temp
        if self.MonitoringApplicationConfiguration != null:
            dict_result["MonitoringApplicationConfiguration"] = self.MonitoringApplicationConfiguration.get_dict()
        if self.MultiplayerServerCountPerVm != null:
            # int32
            dict_result["MultiplayerServerCountPerVm"] = self.MultiplayerServerCountPerVm
        if self.OsPlatform != null:
            # String
            if self.OsPlatform.empty() != true:
                dict_result["OsPlatform"] = self.OsPlatform
        if self.Ports != null:
            if self.Ports.size() > 0:
                var list_temp: Array = []
                for v in self.Ports:
                    list_temp.push_back(v.get_dict())
                dict_result["Ports"] = list_temp
        if self.RegionConfigurations != null:
            if self.RegionConfigurations.size() > 0:
                var list_temp: Array = []
                for v in self.RegionConfigurations:
                    list_temp.push_back(v.get_dict())
                dict_result["RegionConfigurations"] = list_temp
        if self.ServerType != null:
            # String
            if self.ServerType.empty() != true:
                dict_result["ServerType"] = self.ServerType
        if self.StartMultiplayerServerCommand != null:
            # String
            if self.StartMultiplayerServerCommand.empty() != true:
                dict_result["StartMultiplayerServerCommand"] = self.StartMultiplayerServerCommand
        if self.UseStreamingForAssetDownloads != null:
            # Boolean
            dict_result["UseStreamingForAssetDownloads"] = self.UseStreamingForAssetDownloads
        if self.VmSize != null:
            # AzureVmSize
            dict_result["VmSize"] = self.VmSize
        
        return dict_result


class PFCreateLobbyRequest:
    # 9 items(s)
    var AccessPolicy: String # AccessPolicy
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var LobbyData: Dictionary # Dictionary[String, String(String)]
    var MaxPlayers: int # uint32
    var Members: Array # Array[PFMember]
    var Owner: PFEntityKey # EntityKey
    var OwnerMigrationPolicy: String # OwnerMigrationPolicy
    var SearchData: Dictionary # Dictionary[String, String(String)]
    var UseConnections: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.LobbyData = {}
        self.Members = []
        self.Owner = PFEntityKey.new()
        self.SearchData = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AccessPolicy" in dict_param:
            self.AccessPolicy = dict_param["AccessPolicy"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "LobbyData" in dict_param:
            self.LobbyData = {}
            for k in dict_param["LobbyData"]:
                self.LobbyData[k] = dict_param["LobbyData"][k]
        if "MaxPlayers" in dict_param:
            self.MaxPlayers = dict_param["MaxPlayers"]
        if "Members" in dict_param:
            self.Members = []
            for v in dict_param["Members"]:
                self.Members.push_back(PFMember.new(v))
        if "Owner" in dict_param:
            self.Owner = PFEntityKey.new(dict_param["Owner"])
        if "OwnerMigrationPolicy" in dict_param:
            self.OwnerMigrationPolicy = dict_param["OwnerMigrationPolicy"]
        if "SearchData" in dict_param:
            self.SearchData = {}
            for k in dict_param["SearchData"]:
                self.SearchData[k] = dict_param["SearchData"][k]
        if "UseConnections" in dict_param:
            self.UseConnections = dict_param["UseConnections"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AccessPolicy != null:
            # AccessPolicy
            dict_result["AccessPolicy"] = self.AccessPolicy
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.LobbyData != null:
            if self.LobbyData.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.LobbyData:
                    # Dictionary[String, String]
                    if self.LobbyData[k].empty() != true:
                        dict_temp[k] = self.LobbyData[k]
                dict_result["LobbyData"] = dict_temp
        if self.MaxPlayers != null:
            # uint32
            dict_result["MaxPlayers"] = self.MaxPlayers
        if self.Members != null:
            if self.Members.size() > 0:
                var list_temp: Array = []
                for v in self.Members:
                    list_temp.push_back(v.get_dict())
                dict_result["Members"] = list_temp
        if self.Owner != null:
            dict_result["Owner"] = self.Owner.get_dict()
        if self.OwnerMigrationPolicy != null:
            # OwnerMigrationPolicy
            dict_result["OwnerMigrationPolicy"] = self.OwnerMigrationPolicy
        if self.SearchData != null:
            if self.SearchData.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.SearchData:
                    # Dictionary[String, String]
                    if self.SearchData[k].empty() != true:
                        dict_temp[k] = self.SearchData[k]
                dict_result["SearchData"] = dict_temp
        if self.UseConnections != null:
            # Boolean
            dict_result["UseConnections"] = self.UseConnections
        
        return dict_result


class PFCreateLobbyResult:
    # 2 items(s)
    var ConnectionString: String # String
    var LobbyId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ConnectionString" in dict_param:
            self.ConnectionString = dict_param["ConnectionString"]
        if "LobbyId" in dict_param:
            self.LobbyId = dict_param["LobbyId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ConnectionString != null:
            # String
            if self.ConnectionString.empty() != true:
                dict_result["ConnectionString"] = self.ConnectionString
        if self.LobbyId != null:
            # String
            if self.LobbyId.empty() != true:
                dict_result["LobbyId"] = self.LobbyId
        
        return dict_result


class PFCreateMatchmakingTicketRequest:
    # 5 items(s)
    var Creator: PFMatchmakingPlayer # MatchmakingPlayer
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var GiveUpAfterSeconds: int # int32
    var MembersToMatchWith: Array # Array[PFEntityKey]
    var QueueName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.Creator = PFMatchmakingPlayer.new()
        self.CustomTags = {}
        self.MembersToMatchWith = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Creator" in dict_param:
            self.Creator = PFMatchmakingPlayer.new(dict_param["Creator"])
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "GiveUpAfterSeconds" in dict_param:
            self.GiveUpAfterSeconds = dict_param["GiveUpAfterSeconds"]
        if "MembersToMatchWith" in dict_param:
            self.MembersToMatchWith = []
            for v in dict_param["MembersToMatchWith"]:
                self.MembersToMatchWith.push_back(PFEntityKey.new(v))
        if "QueueName" in dict_param:
            self.QueueName = dict_param["QueueName"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Creator != null:
            dict_result["Creator"] = self.Creator.get_dict()
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.GiveUpAfterSeconds != null:
            # int32
            dict_result["GiveUpAfterSeconds"] = self.GiveUpAfterSeconds
        if self.MembersToMatchWith != null:
            if self.MembersToMatchWith.size() > 0:
                var list_temp: Array = []
                for v in self.MembersToMatchWith:
                    list_temp.push_back(v.get_dict())
                dict_result["MembersToMatchWith"] = list_temp
        if self.QueueName != null:
            # String
            if self.QueueName.empty() != true:
                dict_result["QueueName"] = self.QueueName
        
        return dict_result


class PFCreateMatchmakingTicketResult:
    # 1 items(s)
    var TicketId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "TicketId" in dict_param:
            self.TicketId = dict_param["TicketId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.TicketId != null:
            # String
            if self.TicketId.empty() != true:
                dict_result["TicketId"] = self.TicketId
        
        return dict_result


class PFCreateRemoteUserRequest:
    # 6 items(s)
    var BuildId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ExpirationTime: String # DateTime
    var Region: String # String
    var Username: String # String
    var VmId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "BuildId" in dict_param:
            self.BuildId = dict_param["BuildId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ExpirationTime" in dict_param:
            self.ExpirationTime = dict_param["ExpirationTime"]
        if "Region" in dict_param:
            self.Region = dict_param["Region"]
        if "Username" in dict_param:
            self.Username = dict_param["Username"]
        if "VmId" in dict_param:
            self.VmId = dict_param["VmId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.BuildId != null:
            # String
            if self.BuildId.empty() != true:
                dict_result["BuildId"] = self.BuildId
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.ExpirationTime != null:
            # String(DateTime)
            if self.ExpirationTime.empty() != true:
                dict_result["ExpirationTime"] = self.ExpirationTime
        if self.Region != null:
            # String
            if self.Region.empty() != true:
                dict_result["Region"] = self.Region
        if self.Username != null:
            # String
            if self.Username.empty() != true:
                dict_result["Username"] = self.Username
        if self.VmId != null:
            # String
            if self.VmId.empty() != true:
                dict_result["VmId"] = self.VmId
        
        return dict_result


class PFCreateRemoteUserResponse:
    # 3 items(s)
    var ExpirationTime: String # DateTime
    var Password: String # String
    var Username: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ExpirationTime" in dict_param:
            self.ExpirationTime = dict_param["ExpirationTime"]
        if "Password" in dict_param:
            self.Password = dict_param["Password"]
        if "Username" in dict_param:
            self.Username = dict_param["Username"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ExpirationTime != null:
            # String(DateTime)
            if self.ExpirationTime.empty() != true:
                dict_result["ExpirationTime"] = self.ExpirationTime
        if self.Password != null:
            # String
            if self.Password.empty() != true:
                dict_result["Password"] = self.Password
        if self.Username != null:
            # String
            if self.Username.empty() != true:
                dict_result["Username"] = self.Username
        
        return dict_result


class PFCreateServerBackfillTicketRequest:
    # 5 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var GiveUpAfterSeconds: int # int32
    var Members: Array # Array[PFMatchmakingPlayerWithTeamAssignment]
    var QueueName: String # String
    var ServerDetails: PFServerDetails # ServerDetails

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Members = []
        self.ServerDetails = PFServerDetails.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "GiveUpAfterSeconds" in dict_param:
            self.GiveUpAfterSeconds = dict_param["GiveUpAfterSeconds"]
        if "Members" in dict_param:
            self.Members = []
            for v in dict_param["Members"]:
                self.Members.push_back(PFMatchmakingPlayerWithTeamAssignment.new(v))
        if "QueueName" in dict_param:
            self.QueueName = dict_param["QueueName"]
        if "ServerDetails" in dict_param:
            self.ServerDetails = PFServerDetails.new(dict_param["ServerDetails"])

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
        if self.GiveUpAfterSeconds != null:
            # int32
            dict_result["GiveUpAfterSeconds"] = self.GiveUpAfterSeconds
        if self.Members != null:
            if self.Members.size() > 0:
                var list_temp: Array = []
                for v in self.Members:
                    list_temp.push_back(v.get_dict())
                dict_result["Members"] = list_temp
        if self.QueueName != null:
            # String
            if self.QueueName.empty() != true:
                dict_result["QueueName"] = self.QueueName
        if self.ServerDetails != null:
            dict_result["ServerDetails"] = self.ServerDetails.get_dict()
        
        return dict_result


class PFCreateServerBackfillTicketResult:
    # 1 items(s)
    var TicketId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "TicketId" in dict_param:
            self.TicketId = dict_param["TicketId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.TicketId != null:
            # String
            if self.TicketId.empty() != true:
                dict_result["TicketId"] = self.TicketId
        
        return dict_result


class PFCreateServerMatchmakingTicketRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var GiveUpAfterSeconds: int # int32
    var Members: Array # Array[PFMatchmakingPlayer]
    var QueueName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Members = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "GiveUpAfterSeconds" in dict_param:
            self.GiveUpAfterSeconds = dict_param["GiveUpAfterSeconds"]
        if "Members" in dict_param:
            self.Members = []
            for v in dict_param["Members"]:
                self.Members.push_back(PFMatchmakingPlayer.new(v))
        if "QueueName" in dict_param:
            self.QueueName = dict_param["QueueName"]

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
        if self.GiveUpAfterSeconds != null:
            # int32
            dict_result["GiveUpAfterSeconds"] = self.GiveUpAfterSeconds
        if self.Members != null:
            if self.Members.size() > 0:
                var list_temp: Array = []
                for v in self.Members:
                    list_temp.push_back(v.get_dict())
                dict_result["Members"] = list_temp
        if self.QueueName != null:
            # String
            if self.QueueName.empty() != true:
                dict_result["QueueName"] = self.QueueName
        
        return dict_result


class PFCreateTitleMultiplayerServersQuotaChangeRequest:
    # 6 items(s)
    var ChangeDescription: String # String
    var Changes: Array # Array[PFCoreCapacityChange]
    var ContactEmail: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Notes: String # String
    var StartDate: String # DateTime

    func _init(dict_param: Dictionary = {}):
        
        self.Changes = []
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ChangeDescription" in dict_param:
            self.ChangeDescription = dict_param["ChangeDescription"]
        if "Changes" in dict_param:
            self.Changes = []
            for v in dict_param["Changes"]:
                self.Changes.push_back(PFCoreCapacityChange.new(v))
        if "ContactEmail" in dict_param:
            self.ContactEmail = dict_param["ContactEmail"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Notes" in dict_param:
            self.Notes = dict_param["Notes"]
        if "StartDate" in dict_param:
            self.StartDate = dict_param["StartDate"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ChangeDescription != null:
            # String
            if self.ChangeDescription.empty() != true:
                dict_result["ChangeDescription"] = self.ChangeDescription
        if self.Changes != null:
            if self.Changes.size() > 0:
                var list_temp: Array = []
                for v in self.Changes:
                    list_temp.push_back(v.get_dict())
                dict_result["Changes"] = list_temp
        if self.ContactEmail != null:
            # String
            if self.ContactEmail.empty() != true:
                dict_result["ContactEmail"] = self.ContactEmail
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Notes != null:
            # String
            if self.Notes.empty() != true:
                dict_result["Notes"] = self.Notes
        if self.StartDate != null:
            # String(DateTime)
            if self.StartDate.empty() != true:
                dict_result["StartDate"] = self.StartDate
        
        return dict_result


class PFCreateTitleMultiplayerServersQuotaChangeResponse:
    # 2 items(s)
    var RequestId: String # String
    var WasApproved: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "RequestId" in dict_param:
            self.RequestId = dict_param["RequestId"]
        if "WasApproved" in dict_param:
            self.WasApproved = dict_param["WasApproved"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.RequestId != null:
            # String
            if self.RequestId.empty() != true:
                dict_result["RequestId"] = self.RequestId
        if self.WasApproved != null:
            # Boolean
            dict_result["WasApproved"] = self.WasApproved
        
        return dict_result


class PFCurrentServerStats:
    # 4 items(s)
    var Active: int # int32
    var Propping: int # int32
    var StandingBy: int # int32
    var Total: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Active" in dict_param:
            self.Active = dict_param["Active"]
        if "Propping" in dict_param:
            self.Propping = dict_param["Propping"]
        if "StandingBy" in dict_param:
            self.StandingBy = dict_param["StandingBy"]
        if "Total" in dict_param:
            self.Total = dict_param["Total"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Active != null:
            # int32
            dict_result["Active"] = self.Active
        if self.Propping != null:
            # int32
            dict_result["Propping"] = self.Propping
        if self.StandingBy != null:
            # int32
            dict_result["StandingBy"] = self.StandingBy
        if self.Total != null:
            # int32
            dict_result["Total"] = self.Total
        
        return dict_result


class PFDeleteAssetRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var FileName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "FileName" in dict_param:
            self.FileName = dict_param["FileName"]

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
        if self.FileName != null:
            # String
            if self.FileName.empty() != true:
                dict_result["FileName"] = self.FileName
        
        return dict_result


class PFDeleteBuildAliasRequest:
    # 2 items(s)
    var AliasId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AliasId" in dict_param:
            self.AliasId = dict_param["AliasId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AliasId != null:
            # String
            if self.AliasId.empty() != true:
                dict_result["AliasId"] = self.AliasId
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        
        return dict_result


class PFDeleteBuildRegionRequest:
    # 3 items(s)
    var BuildId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Region: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "BuildId" in dict_param:
            self.BuildId = dict_param["BuildId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Region" in dict_param:
            self.Region = dict_param["Region"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.BuildId != null:
            # String
            if self.BuildId.empty() != true:
                dict_result["BuildId"] = self.BuildId
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Region != null:
            # String
            if self.Region.empty() != true:
                dict_result["Region"] = self.Region
        
        return dict_result


class PFDeleteBuildRequest:
    # 2 items(s)
    var BuildId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "BuildId" in dict_param:
            self.BuildId = dict_param["BuildId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.BuildId != null:
            # String
            if self.BuildId.empty() != true:
                dict_result["BuildId"] = self.BuildId
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        
        return dict_result


class PFDeleteCertificateRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Name: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
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
        if self.Name != null:
            # String
            if self.Name.empty() != true:
                dict_result["Name"] = self.Name
        
        return dict_result


class PFDeleteContainerImageRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ImageName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ImageName" in dict_param:
            self.ImageName = dict_param["ImageName"]

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
        if self.ImageName != null:
            # String
            if self.ImageName.empty() != true:
                dict_result["ImageName"] = self.ImageName
        
        return dict_result


class PFDeleteLobbyRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var LobbyId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "LobbyId" in dict_param:
            self.LobbyId = dict_param["LobbyId"]

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
        if self.LobbyId != null:
            # String
            if self.LobbyId.empty() != true:
                dict_result["LobbyId"] = self.LobbyId
        
        return dict_result


class PFDeleteRemoteUserRequest:
    # 5 items(s)
    var BuildId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Region: String # String
    var Username: String # String
    var VmId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "BuildId" in dict_param:
            self.BuildId = dict_param["BuildId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Region" in dict_param:
            self.Region = dict_param["Region"]
        if "Username" in dict_param:
            self.Username = dict_param["Username"]
        if "VmId" in dict_param:
            self.VmId = dict_param["VmId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.BuildId != null:
            # String
            if self.BuildId.empty() != true:
                dict_result["BuildId"] = self.BuildId
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Region != null:
            # String
            if self.Region.empty() != true:
                dict_result["Region"] = self.Region
        if self.Username != null:
            # String
            if self.Username.empty() != true:
                dict_result["Username"] = self.Username
        if self.VmId != null:
            # String
            if self.VmId.empty() != true:
                dict_result["VmId"] = self.VmId
        
        return dict_result


class PFDynamicStandbySettings:
    # 3 items(s)
    var DynamicFloorMultiplierThresholds: Array # Array[PFDynamicStandbyThreshold]
    var IsEnabled: bool # Boolean
    var RampDownSeconds: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.DynamicFloorMultiplierThresholds = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "DynamicFloorMultiplierThresholds" in dict_param:
            self.DynamicFloorMultiplierThresholds = []
            for v in dict_param["DynamicFloorMultiplierThresholds"]:
                self.DynamicFloorMultiplierThresholds.push_back(PFDynamicStandbyThreshold.new(v))
        if "IsEnabled" in dict_param:
            self.IsEnabled = dict_param["IsEnabled"]
        if "RampDownSeconds" in dict_param:
            self.RampDownSeconds = dict_param["RampDownSeconds"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.DynamicFloorMultiplierThresholds != null:
            if self.DynamicFloorMultiplierThresholds.size() > 0:
                var list_temp: Array = []
                for v in self.DynamicFloorMultiplierThresholds:
                    list_temp.push_back(v.get_dict())
                dict_result["DynamicFloorMultiplierThresholds"] = list_temp
        if self.IsEnabled != null:
            # Boolean
            dict_result["IsEnabled"] = self.IsEnabled
        if self.RampDownSeconds != null:
            # int32
            dict_result["RampDownSeconds"] = self.RampDownSeconds
        
        return dict_result


class PFDynamicStandbyThreshold:
    # 2 items(s)
    var Multiplier: float # double
    var TriggerThresholdPercentage: float # double

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Multiplier" in dict_param:
            self.Multiplier = dict_param["Multiplier"]
        if "TriggerThresholdPercentage" in dict_param:
            self.TriggerThresholdPercentage = dict_param["TriggerThresholdPercentage"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Multiplier != null:
            # double
            dict_result["Multiplier"] = self.Multiplier
        if self.TriggerThresholdPercentage != null:
            # double
            dict_result["TriggerThresholdPercentage"] = self.TriggerThresholdPercentage
        
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


class PFEnableMultiplayerServersForTitleRequest:
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


class PFEnableMultiplayerServersForTitleResponse:
    # 1 items(s)
    var Status: String # TitleMultiplayerServerEnabledStatus

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Status" in dict_param:
            self.Status = dict_param["Status"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Status != null:
            # TitleMultiplayerServerEnabledStatus
            dict_result["Status"] = self.Status
        
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


class PFExternalFriendSources: # enum
    # 6 items(s)
    const None := "None"
    const Steam := "Steam"
    const Facebook := "Facebook"
    const Xbox := "Xbox"
    const Psn := "Psn"
    const All := "All"

class PFFindFriendLobbiesRequest:
    # 8 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ExcludeFacebookFriends: bool # Boolean
    var ExcludeSteamFriends: bool # Boolean
    var ExternalPlatformFriends: String # ExternalFriendSources
    var Filter: String # String
    var OrderBy: String # String
    var Pagination: PFPaginationRequest # PaginationRequest
    var XboxToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Pagination = PFPaginationRequest.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ExcludeFacebookFriends" in dict_param:
            self.ExcludeFacebookFriends = dict_param["ExcludeFacebookFriends"]
        if "ExcludeSteamFriends" in dict_param:
            self.ExcludeSteamFriends = dict_param["ExcludeSteamFriends"]
        if "ExternalPlatformFriends" in dict_param:
            self.ExternalPlatformFriends = dict_param["ExternalPlatformFriends"]
        if "Filter" in dict_param:
            self.Filter = dict_param["Filter"]
        if "OrderBy" in dict_param:
            self.OrderBy = dict_param["OrderBy"]
        if "Pagination" in dict_param:
            self.Pagination = PFPaginationRequest.new(dict_param["Pagination"])
        if "XboxToken" in dict_param:
            self.XboxToken = dict_param["XboxToken"]

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
        if self.ExcludeFacebookFriends != null:
            # Boolean
            dict_result["ExcludeFacebookFriends"] = self.ExcludeFacebookFriends
        if self.ExcludeSteamFriends != null:
            # Boolean
            dict_result["ExcludeSteamFriends"] = self.ExcludeSteamFriends
        if self.ExternalPlatformFriends != null:
            # ExternalFriendSources
            dict_result["ExternalPlatformFriends"] = self.ExternalPlatformFriends
        if self.Filter != null:
            # String
            if self.Filter.empty() != true:
                dict_result["Filter"] = self.Filter
        if self.OrderBy != null:
            # String
            if self.OrderBy.empty() != true:
                dict_result["OrderBy"] = self.OrderBy
        if self.Pagination != null:
            dict_result["Pagination"] = self.Pagination.get_dict()
        if self.XboxToken != null:
            # String
            if self.XboxToken.empty() != true:
                dict_result["XboxToken"] = self.XboxToken
        
        return dict_result


class PFFindFriendLobbiesResult:
    # 2 items(s)
    var Lobbies: Array # Array[PFFriendLobbySummary]
    var Pagination: PFPaginationResponse # PaginationResponse

    func _init(dict_param: Dictionary = {}):
        
        self.Lobbies = []
        self.Pagination = PFPaginationResponse.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Lobbies" in dict_param:
            self.Lobbies = []
            for v in dict_param["Lobbies"]:
                self.Lobbies.push_back(PFFriendLobbySummary.new(v))
        if "Pagination" in dict_param:
            self.Pagination = PFPaginationResponse.new(dict_param["Pagination"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Lobbies != null:
            if self.Lobbies.size() > 0:
                var list_temp: Array = []
                for v in self.Lobbies:
                    list_temp.push_back(v.get_dict())
                dict_result["Lobbies"] = list_temp
        if self.Pagination != null:
            dict_result["Pagination"] = self.Pagination.get_dict()
        
        return dict_result


class PFFindLobbiesRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Filter: String # String
    var OrderBy: String # String
    var Pagination: PFPaginationRequest # PaginationRequest

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Pagination = PFPaginationRequest.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Filter" in dict_param:
            self.Filter = dict_param["Filter"]
        if "OrderBy" in dict_param:
            self.OrderBy = dict_param["OrderBy"]
        if "Pagination" in dict_param:
            self.Pagination = PFPaginationRequest.new(dict_param["Pagination"])

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
        if self.Filter != null:
            # String
            if self.Filter.empty() != true:
                dict_result["Filter"] = self.Filter
        if self.OrderBy != null:
            # String
            if self.OrderBy.empty() != true:
                dict_result["OrderBy"] = self.OrderBy
        if self.Pagination != null:
            dict_result["Pagination"] = self.Pagination.get_dict()
        
        return dict_result


class PFFindLobbiesResult:
    # 2 items(s)
    var Lobbies: Array # Array[PFLobbySummary]
    var Pagination: PFPaginationResponse # PaginationResponse

    func _init(dict_param: Dictionary = {}):
        
        self.Lobbies = []
        self.Pagination = PFPaginationResponse.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Lobbies" in dict_param:
            self.Lobbies = []
            for v in dict_param["Lobbies"]:
                self.Lobbies.push_back(PFLobbySummary.new(v))
        if "Pagination" in dict_param:
            self.Pagination = PFPaginationResponse.new(dict_param["Pagination"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Lobbies != null:
            if self.Lobbies.size() > 0:
                var list_temp: Array = []
                for v in self.Lobbies:
                    list_temp.push_back(v.get_dict())
                dict_result["Lobbies"] = list_temp
        if self.Pagination != null:
            dict_result["Pagination"] = self.Pagination.get_dict()
        
        return dict_result


class PFFriendLobbySummary:
    # 8 items(s)
    var ConnectionString: String # String
    var CurrentPlayers: int # uint32
    var Friends: Array # Array[PFEntityKey]
    var LobbyId: String # String
    var MaxPlayers: int # uint32
    var MembershipLock: String # MembershipLock
    var Owner: PFEntityKey # EntityKey
    var SearchData: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.Friends = []
        self.Owner = PFEntityKey.new()
        self.SearchData = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ConnectionString" in dict_param:
            self.ConnectionString = dict_param["ConnectionString"]
        if "CurrentPlayers" in dict_param:
            self.CurrentPlayers = dict_param["CurrentPlayers"]
        if "Friends" in dict_param:
            self.Friends = []
            for v in dict_param["Friends"]:
                self.Friends.push_back(PFEntityKey.new(v))
        if "LobbyId" in dict_param:
            self.LobbyId = dict_param["LobbyId"]
        if "MaxPlayers" in dict_param:
            self.MaxPlayers = dict_param["MaxPlayers"]
        if "MembershipLock" in dict_param:
            self.MembershipLock = dict_param["MembershipLock"]
        if "Owner" in dict_param:
            self.Owner = PFEntityKey.new(dict_param["Owner"])
        if "SearchData" in dict_param:
            self.SearchData = {}
            for k in dict_param["SearchData"]:
                self.SearchData[k] = dict_param["SearchData"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ConnectionString != null:
            # String
            if self.ConnectionString.empty() != true:
                dict_result["ConnectionString"] = self.ConnectionString
        if self.CurrentPlayers != null:
            # uint32
            dict_result["CurrentPlayers"] = self.CurrentPlayers
        if self.Friends != null:
            if self.Friends.size() > 0:
                var list_temp: Array = []
                for v in self.Friends:
                    list_temp.push_back(v.get_dict())
                dict_result["Friends"] = list_temp
        if self.LobbyId != null:
            # String
            if self.LobbyId.empty() != true:
                dict_result["LobbyId"] = self.LobbyId
        if self.MaxPlayers != null:
            # uint32
            dict_result["MaxPlayers"] = self.MaxPlayers
        if self.MembershipLock != null:
            # MembershipLock
            dict_result["MembershipLock"] = self.MembershipLock
        if self.Owner != null:
            dict_result["Owner"] = self.Owner.get_dict()
        if self.SearchData != null:
            if self.SearchData.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.SearchData:
                    # Dictionary[String, String]
                    if self.SearchData[k].empty() != true:
                        dict_temp[k] = self.SearchData[k]
                dict_result["SearchData"] = dict_temp
        
        return dict_result


class PFGameCertificateReference:
    # 2 items(s)
    var GsdkAlias: String # String
    var Name: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "GsdkAlias" in dict_param:
            self.GsdkAlias = dict_param["GsdkAlias"]
        if "Name" in dict_param:
            self.Name = dict_param["Name"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.GsdkAlias != null:
            # String
            if self.GsdkAlias.empty() != true:
                dict_result["GsdkAlias"] = self.GsdkAlias
        if self.Name != null:
            # String
            if self.Name.empty() != true:
                dict_result["Name"] = self.Name
        
        return dict_result


class PFGameCertificateReferenceParams:
    # 2 items(s)
    var GsdkAlias: String # String
    var Name: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "GsdkAlias" in dict_param:
            self.GsdkAlias = dict_param["GsdkAlias"]
        if "Name" in dict_param:
            self.Name = dict_param["Name"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.GsdkAlias != null:
            # String
            if self.GsdkAlias.empty() != true:
                dict_result["GsdkAlias"] = self.GsdkAlias
        if self.Name != null:
            # String
            if self.Name.empty() != true:
                dict_result["Name"] = self.Name
        
        return dict_result


class PFGetAssetDownloadUrlRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var FileName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "FileName" in dict_param:
            self.FileName = dict_param["FileName"]

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
        if self.FileName != null:
            # String
            if self.FileName.empty() != true:
                dict_result["FileName"] = self.FileName
        
        return dict_result


class PFGetAssetDownloadUrlResponse:
    # 2 items(s)
    var AssetDownloadUrl: String # String
    var FileName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AssetDownloadUrl" in dict_param:
            self.AssetDownloadUrl = dict_param["AssetDownloadUrl"]
        if "FileName" in dict_param:
            self.FileName = dict_param["FileName"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AssetDownloadUrl != null:
            # String
            if self.AssetDownloadUrl.empty() != true:
                dict_result["AssetDownloadUrl"] = self.AssetDownloadUrl
        if self.FileName != null:
            # String
            if self.FileName.empty() != true:
                dict_result["FileName"] = self.FileName
        
        return dict_result


class PFGetAssetUploadUrlRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var FileName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "FileName" in dict_param:
            self.FileName = dict_param["FileName"]

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
        if self.FileName != null:
            # String
            if self.FileName.empty() != true:
                dict_result["FileName"] = self.FileName
        
        return dict_result


class PFGetAssetUploadUrlResponse:
    # 2 items(s)
    var AssetUploadUrl: String # String
    var FileName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AssetUploadUrl" in dict_param:
            self.AssetUploadUrl = dict_param["AssetUploadUrl"]
        if "FileName" in dict_param:
            self.FileName = dict_param["FileName"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AssetUploadUrl != null:
            # String
            if self.AssetUploadUrl.empty() != true:
                dict_result["AssetUploadUrl"] = self.AssetUploadUrl
        if self.FileName != null:
            # String
            if self.FileName.empty() != true:
                dict_result["FileName"] = self.FileName
        
        return dict_result


class PFGetBuildAliasRequest:
    # 2 items(s)
    var AliasId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AliasId" in dict_param:
            self.AliasId = dict_param["AliasId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AliasId != null:
            # String
            if self.AliasId.empty() != true:
                dict_result["AliasId"] = self.AliasId
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        
        return dict_result


class PFGetBuildRequest:
    # 2 items(s)
    var BuildId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "BuildId" in dict_param:
            self.BuildId = dict_param["BuildId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.BuildId != null:
            # String
            if self.BuildId.empty() != true:
                dict_result["BuildId"] = self.BuildId
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        
        return dict_result


class PFGetBuildResponse:
    # 20 items(s)
    var AreAssetsReadonly: bool # Boolean
    var BuildId: String # String
    var BuildName: String # String
    var BuildStatus: String # String
    var ContainerFlavor: String # ContainerFlavor
    var ContainerRunCommand: String # String
    var CreationTime: String # DateTime
    var CustomGameContainerImage: PFContainerImageReference # ContainerImageReference
    var GameAssetReferences: Array # Array[PFAssetReference]
    var GameCertificateReferences: Array # Array[PFGameCertificateReference]
    var InstrumentationConfiguration: PFInstrumentationConfiguration # InstrumentationConfiguration
    var Metadata: Dictionary # Dictionary[String, String(String)]
    var MultiplayerServerCountPerVm: int # int32
    var OsPlatform: String # String
    var Ports: Array # Array[PFPort]
    var RegionConfigurations: Array # Array[PFBuildRegion]
    var ServerResourceConstraints: PFServerResourceConstraintParams # ServerResourceConstraintParams
    var ServerType: String # String
    var StartMultiplayerServerCommand: String # String
    var VmSize: String # AzureVmSize

    func _init(dict_param: Dictionary = {}):
        
        self.CustomGameContainerImage = PFContainerImageReference.new()
        self.GameAssetReferences = []
        self.GameCertificateReferences = []
        self.InstrumentationConfiguration = PFInstrumentationConfiguration.new()
        self.Metadata = {}
        self.Ports = []
        self.RegionConfigurations = []
        self.ServerResourceConstraints = PFServerResourceConstraintParams.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AreAssetsReadonly" in dict_param:
            self.AreAssetsReadonly = dict_param["AreAssetsReadonly"]
        if "BuildId" in dict_param:
            self.BuildId = dict_param["BuildId"]
        if "BuildName" in dict_param:
            self.BuildName = dict_param["BuildName"]
        if "BuildStatus" in dict_param:
            self.BuildStatus = dict_param["BuildStatus"]
        if "ContainerFlavor" in dict_param:
            self.ContainerFlavor = dict_param["ContainerFlavor"]
        if "ContainerRunCommand" in dict_param:
            self.ContainerRunCommand = dict_param["ContainerRunCommand"]
        if "CreationTime" in dict_param:
            self.CreationTime = dict_param["CreationTime"]
        if "CustomGameContainerImage" in dict_param:
            self.CustomGameContainerImage = PFContainerImageReference.new(dict_param["CustomGameContainerImage"])
        if "GameAssetReferences" in dict_param:
            self.GameAssetReferences = []
            for v in dict_param["GameAssetReferences"]:
                self.GameAssetReferences.push_back(PFAssetReference.new(v))
        if "GameCertificateReferences" in dict_param:
            self.GameCertificateReferences = []
            for v in dict_param["GameCertificateReferences"]:
                self.GameCertificateReferences.push_back(PFGameCertificateReference.new(v))
        if "InstrumentationConfiguration" in dict_param:
            self.InstrumentationConfiguration = PFInstrumentationConfiguration.new(dict_param["InstrumentationConfiguration"])
        if "Metadata" in dict_param:
            self.Metadata = {}
            for k in dict_param["Metadata"]:
                self.Metadata[k] = dict_param["Metadata"][k]
        if "MultiplayerServerCountPerVm" in dict_param:
            self.MultiplayerServerCountPerVm = dict_param["MultiplayerServerCountPerVm"]
        if "OsPlatform" in dict_param:
            self.OsPlatform = dict_param["OsPlatform"]
        if "Ports" in dict_param:
            self.Ports = []
            for v in dict_param["Ports"]:
                self.Ports.push_back(PFPort.new(v))
        if "RegionConfigurations" in dict_param:
            self.RegionConfigurations = []
            for v in dict_param["RegionConfigurations"]:
                self.RegionConfigurations.push_back(PFBuildRegion.new(v))
        if "ServerResourceConstraints" in dict_param:
            self.ServerResourceConstraints = PFServerResourceConstraintParams.new(dict_param["ServerResourceConstraints"])
        if "ServerType" in dict_param:
            self.ServerType = dict_param["ServerType"]
        if "StartMultiplayerServerCommand" in dict_param:
            self.StartMultiplayerServerCommand = dict_param["StartMultiplayerServerCommand"]
        if "VmSize" in dict_param:
            self.VmSize = dict_param["VmSize"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AreAssetsReadonly != null:
            # Boolean
            dict_result["AreAssetsReadonly"] = self.AreAssetsReadonly
        if self.BuildId != null:
            # String
            if self.BuildId.empty() != true:
                dict_result["BuildId"] = self.BuildId
        if self.BuildName != null:
            # String
            if self.BuildName.empty() != true:
                dict_result["BuildName"] = self.BuildName
        if self.BuildStatus != null:
            # String
            if self.BuildStatus.empty() != true:
                dict_result["BuildStatus"] = self.BuildStatus
        if self.ContainerFlavor != null:
            # ContainerFlavor
            dict_result["ContainerFlavor"] = self.ContainerFlavor
        if self.ContainerRunCommand != null:
            # String
            if self.ContainerRunCommand.empty() != true:
                dict_result["ContainerRunCommand"] = self.ContainerRunCommand
        if self.CreationTime != null:
            # String(DateTime)
            if self.CreationTime.empty() != true:
                dict_result["CreationTime"] = self.CreationTime
        if self.CustomGameContainerImage != null:
            dict_result["CustomGameContainerImage"] = self.CustomGameContainerImage.get_dict()
        if self.GameAssetReferences != null:
            if self.GameAssetReferences.size() > 0:
                var list_temp: Array = []
                for v in self.GameAssetReferences:
                    list_temp.push_back(v.get_dict())
                dict_result["GameAssetReferences"] = list_temp
        if self.GameCertificateReferences != null:
            if self.GameCertificateReferences.size() > 0:
                var list_temp: Array = []
                for v in self.GameCertificateReferences:
                    list_temp.push_back(v.get_dict())
                dict_result["GameCertificateReferences"] = list_temp
        if self.InstrumentationConfiguration != null:
            dict_result["InstrumentationConfiguration"] = self.InstrumentationConfiguration.get_dict()
        if self.Metadata != null:
            if self.Metadata.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Metadata:
                    # Dictionary[String, String]
                    if self.Metadata[k].empty() != true:
                        dict_temp[k] = self.Metadata[k]
                dict_result["Metadata"] = dict_temp
        if self.MultiplayerServerCountPerVm != null:
            # int32
            dict_result["MultiplayerServerCountPerVm"] = self.MultiplayerServerCountPerVm
        if self.OsPlatform != null:
            # String
            if self.OsPlatform.empty() != true:
                dict_result["OsPlatform"] = self.OsPlatform
        if self.Ports != null:
            if self.Ports.size() > 0:
                var list_temp: Array = []
                for v in self.Ports:
                    list_temp.push_back(v.get_dict())
                dict_result["Ports"] = list_temp
        if self.RegionConfigurations != null:
            if self.RegionConfigurations.size() > 0:
                var list_temp: Array = []
                for v in self.RegionConfigurations:
                    list_temp.push_back(v.get_dict())
                dict_result["RegionConfigurations"] = list_temp
        if self.ServerResourceConstraints != null:
            dict_result["ServerResourceConstraints"] = self.ServerResourceConstraints.get_dict()
        if self.ServerType != null:
            # String
            if self.ServerType.empty() != true:
                dict_result["ServerType"] = self.ServerType
        if self.StartMultiplayerServerCommand != null:
            # String
            if self.StartMultiplayerServerCommand.empty() != true:
                dict_result["StartMultiplayerServerCommand"] = self.StartMultiplayerServerCommand
        if self.VmSize != null:
            # AzureVmSize
            dict_result["VmSize"] = self.VmSize
        
        return dict_result


class PFGetContainerRegistryCredentialsRequest:
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


class PFGetContainerRegistryCredentialsResponse:
    # 3 items(s)
    var DnsName: String # String
    var Password: String # String
    var Username: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "DnsName" in dict_param:
            self.DnsName = dict_param["DnsName"]
        if "Password" in dict_param:
            self.Password = dict_param["Password"]
        if "Username" in dict_param:
            self.Username = dict_param["Username"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.DnsName != null:
            # String
            if self.DnsName.empty() != true:
                dict_result["DnsName"] = self.DnsName
        if self.Password != null:
            # String
            if self.Password.empty() != true:
                dict_result["Password"] = self.Password
        if self.Username != null:
            # String
            if self.Username.empty() != true:
                dict_result["Username"] = self.Username
        
        return dict_result


class PFGetLobbyRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var LobbyId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "LobbyId" in dict_param:
            self.LobbyId = dict_param["LobbyId"]

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
        if self.LobbyId != null:
            # String
            if self.LobbyId.empty() != true:
                dict_result["LobbyId"] = self.LobbyId
        
        return dict_result


class PFGetLobbyResult:
    # 1 items(s)
    var Lobby: PFLobby # Lobby

    func _init(dict_param: Dictionary = {}):
        
        self.Lobby = PFLobby.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Lobby" in dict_param:
            self.Lobby = PFLobby.new(dict_param["Lobby"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Lobby != null:
            dict_result["Lobby"] = self.Lobby.get_dict()
        
        return dict_result


class PFGetMatchmakingTicketRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var EscapeObject: bool # Boolean
    var QueueName: String # String
    var TicketId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "EscapeObject" in dict_param:
            self.EscapeObject = dict_param["EscapeObject"]
        if "QueueName" in dict_param:
            self.QueueName = dict_param["QueueName"]
        if "TicketId" in dict_param:
            self.TicketId = dict_param["TicketId"]

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
        if self.EscapeObject != null:
            # Boolean
            dict_result["EscapeObject"] = self.EscapeObject
        if self.QueueName != null:
            # String
            if self.QueueName.empty() != true:
                dict_result["QueueName"] = self.QueueName
        if self.TicketId != null:
            # String
            if self.TicketId.empty() != true:
                dict_result["TicketId"] = self.TicketId
        
        return dict_result


class PFGetMatchmakingTicketResult:
    # 11 items(s)
    var CancellationReasonString: String # String
    var ChangeNumber: int # uint32
    var Created: String # DateTime
    var Creator: PFEntityKey # EntityKey
    var GiveUpAfterSeconds: int # int32
    var MatchId: String # String
    var Members: Array # Array[PFMatchmakingPlayer]
    var MembersToMatchWith: Array # Array[PFEntityKey]
    var QueueName: String # String
    var Status: String # String
    var TicketId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.Creator = PFEntityKey.new()
        self.Members = []
        self.MembersToMatchWith = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CancellationReasonString" in dict_param:
            self.CancellationReasonString = dict_param["CancellationReasonString"]
        if "ChangeNumber" in dict_param:
            self.ChangeNumber = dict_param["ChangeNumber"]
        if "Created" in dict_param:
            self.Created = dict_param["Created"]
        if "Creator" in dict_param:
            self.Creator = PFEntityKey.new(dict_param["Creator"])
        if "GiveUpAfterSeconds" in dict_param:
            self.GiveUpAfterSeconds = dict_param["GiveUpAfterSeconds"]
        if "MatchId" in dict_param:
            self.MatchId = dict_param["MatchId"]
        if "Members" in dict_param:
            self.Members = []
            for v in dict_param["Members"]:
                self.Members.push_back(PFMatchmakingPlayer.new(v))
        if "MembersToMatchWith" in dict_param:
            self.MembersToMatchWith = []
            for v in dict_param["MembersToMatchWith"]:
                self.MembersToMatchWith.push_back(PFEntityKey.new(v))
        if "QueueName" in dict_param:
            self.QueueName = dict_param["QueueName"]
        if "Status" in dict_param:
            self.Status = dict_param["Status"]
        if "TicketId" in dict_param:
            self.TicketId = dict_param["TicketId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CancellationReasonString != null:
            # String
            if self.CancellationReasonString.empty() != true:
                dict_result["CancellationReasonString"] = self.CancellationReasonString
        if self.ChangeNumber != null:
            # uint32
            dict_result["ChangeNumber"] = self.ChangeNumber
        if self.Created != null:
            # String(DateTime)
            if self.Created.empty() != true:
                dict_result["Created"] = self.Created
        if self.Creator != null:
            dict_result["Creator"] = self.Creator.get_dict()
        if self.GiveUpAfterSeconds != null:
            # int32
            dict_result["GiveUpAfterSeconds"] = self.GiveUpAfterSeconds
        if self.MatchId != null:
            # String
            if self.MatchId.empty() != true:
                dict_result["MatchId"] = self.MatchId
        if self.Members != null:
            if self.Members.size() > 0:
                var list_temp: Array = []
                for v in self.Members:
                    list_temp.push_back(v.get_dict())
                dict_result["Members"] = list_temp
        if self.MembersToMatchWith != null:
            if self.MembersToMatchWith.size() > 0:
                var list_temp: Array = []
                for v in self.MembersToMatchWith:
                    list_temp.push_back(v.get_dict())
                dict_result["MembersToMatchWith"] = list_temp
        if self.QueueName != null:
            # String
            if self.QueueName.empty() != true:
                dict_result["QueueName"] = self.QueueName
        if self.Status != null:
            # String
            if self.Status.empty() != true:
                dict_result["Status"] = self.Status
        if self.TicketId != null:
            # String
            if self.TicketId.empty() != true:
                dict_result["TicketId"] = self.TicketId
        
        return dict_result


class PFGetMatchRequest:
    # 5 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var EscapeObject: bool # Boolean
    var MatchId: String # String
    var QueueName: String # String
    var ReturnMemberAttributes: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "EscapeObject" in dict_param:
            self.EscapeObject = dict_param["EscapeObject"]
        if "MatchId" in dict_param:
            self.MatchId = dict_param["MatchId"]
        if "QueueName" in dict_param:
            self.QueueName = dict_param["QueueName"]
        if "ReturnMemberAttributes" in dict_param:
            self.ReturnMemberAttributes = dict_param["ReturnMemberAttributes"]

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
        if self.EscapeObject != null:
            # Boolean
            dict_result["EscapeObject"] = self.EscapeObject
        if self.MatchId != null:
            # String
            if self.MatchId.empty() != true:
                dict_result["MatchId"] = self.MatchId
        if self.QueueName != null:
            # String
            if self.QueueName.empty() != true:
                dict_result["QueueName"] = self.QueueName
        if self.ReturnMemberAttributes != null:
            # Boolean
            dict_result["ReturnMemberAttributes"] = self.ReturnMemberAttributes
        
        return dict_result


class PFGetMatchResult:
    # 5 items(s)
    var ArrangementString: String # String
    var MatchId: String # String
    var Members: Array # Array[PFMatchmakingPlayerWithTeamAssignment]
    var RegionPreferences: Array # Array[String]
    var ServerDetails: PFServerDetails # ServerDetails

    func _init(dict_param: Dictionary = {}):
        
        self.Members = []
        self.RegionPreferences = []
        self.ServerDetails = PFServerDetails.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ArrangementString" in dict_param:
            self.ArrangementString = dict_param["ArrangementString"]
        if "MatchId" in dict_param:
            self.MatchId = dict_param["MatchId"]
        if "Members" in dict_param:
            self.Members = []
            for v in dict_param["Members"]:
                self.Members.push_back(PFMatchmakingPlayerWithTeamAssignment.new(v))
        if "RegionPreferences" in dict_param:
            self.RegionPreferences = []
            for v in dict_param["RegionPreferences"]:
                self.RegionPreferences.push_back(v)
        if "ServerDetails" in dict_param:
            self.ServerDetails = PFServerDetails.new(dict_param["ServerDetails"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ArrangementString != null:
            # String
            if self.ArrangementString.empty() != true:
                dict_result["ArrangementString"] = self.ArrangementString
        if self.MatchId != null:
            # String
            if self.MatchId.empty() != true:
                dict_result["MatchId"] = self.MatchId
        if self.Members != null:
            if self.Members.size() > 0:
                var list_temp: Array = []
                for v in self.Members:
                    list_temp.push_back(v.get_dict())
                dict_result["Members"] = list_temp
        if self.RegionPreferences != null:
            if self.RegionPreferences.size() > 0:
                var list_temp: Array = []
                for v in self.RegionPreferences:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["RegionPreferences"] = list_temp
        if self.ServerDetails != null:
            dict_result["ServerDetails"] = self.ServerDetails.get_dict()
        
        return dict_result


class PFGetMultiplayerServerDetailsRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var SessionId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "SessionId" in dict_param:
            self.SessionId = dict_param["SessionId"]

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
        if self.SessionId != null:
            # String
            if self.SessionId.empty() != true:
                dict_result["SessionId"] = self.SessionId
        
        return dict_result


class PFGetMultiplayerServerDetailsResponse:
    # 11 items(s)
    var BuildId: String # String
    var ConnectedPlayers: Array # Array[PFConnectedPlayer]
    var FQDN: String # String
    var IPV4Address: String # String
    var LastStateTransitionTime: String # DateTime
    var Ports: Array # Array[PFPort]
    var Region: String # String
    var ServerId: String # String
    var SessionId: String # String
    var State: String # String
    var VmId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.ConnectedPlayers = []
        self.Ports = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "BuildId" in dict_param:
            self.BuildId = dict_param["BuildId"]
        if "ConnectedPlayers" in dict_param:
            self.ConnectedPlayers = []
            for v in dict_param["ConnectedPlayers"]:
                self.ConnectedPlayers.push_back(PFConnectedPlayer.new(v))
        if "FQDN" in dict_param:
            self.FQDN = dict_param["FQDN"]
        if "IPV4Address" in dict_param:
            self.IPV4Address = dict_param["IPV4Address"]
        if "LastStateTransitionTime" in dict_param:
            self.LastStateTransitionTime = dict_param["LastStateTransitionTime"]
        if "Ports" in dict_param:
            self.Ports = []
            for v in dict_param["Ports"]:
                self.Ports.push_back(PFPort.new(v))
        if "Region" in dict_param:
            self.Region = dict_param["Region"]
        if "ServerId" in dict_param:
            self.ServerId = dict_param["ServerId"]
        if "SessionId" in dict_param:
            self.SessionId = dict_param["SessionId"]
        if "State" in dict_param:
            self.State = dict_param["State"]
        if "VmId" in dict_param:
            self.VmId = dict_param["VmId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.BuildId != null:
            # String
            if self.BuildId.empty() != true:
                dict_result["BuildId"] = self.BuildId
        if self.ConnectedPlayers != null:
            if self.ConnectedPlayers.size() > 0:
                var list_temp: Array = []
                for v in self.ConnectedPlayers:
                    list_temp.push_back(v.get_dict())
                dict_result["ConnectedPlayers"] = list_temp
        if self.FQDN != null:
            # String
            if self.FQDN.empty() != true:
                dict_result["FQDN"] = self.FQDN
        if self.IPV4Address != null:
            # String
            if self.IPV4Address.empty() != true:
                dict_result["IPV4Address"] = self.IPV4Address
        if self.LastStateTransitionTime != null:
            # String(DateTime)
            if self.LastStateTransitionTime.empty() != true:
                dict_result["LastStateTransitionTime"] = self.LastStateTransitionTime
        if self.Ports != null:
            if self.Ports.size() > 0:
                var list_temp: Array = []
                for v in self.Ports:
                    list_temp.push_back(v.get_dict())
                dict_result["Ports"] = list_temp
        if self.Region != null:
            # String
            if self.Region.empty() != true:
                dict_result["Region"] = self.Region
        if self.ServerId != null:
            # String
            if self.ServerId.empty() != true:
                dict_result["ServerId"] = self.ServerId
        if self.SessionId != null:
            # String
            if self.SessionId.empty() != true:
                dict_result["SessionId"] = self.SessionId
        if self.State != null:
            # String
            if self.State.empty() != true:
                dict_result["State"] = self.State
        if self.VmId != null:
            # String
            if self.VmId.empty() != true:
                dict_result["VmId"] = self.VmId
        
        return dict_result


class PFGetMultiplayerServerLogsRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ServerId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ServerId" in dict_param:
            self.ServerId = dict_param["ServerId"]

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
        if self.ServerId != null:
            # String
            if self.ServerId.empty() != true:
                dict_result["ServerId"] = self.ServerId
        
        return dict_result


class PFGetMultiplayerServerLogsResponse:
    # 1 items(s)
    var LogDownloadUrl: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "LogDownloadUrl" in dict_param:
            self.LogDownloadUrl = dict_param["LogDownloadUrl"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.LogDownloadUrl != null:
            # String
            if self.LogDownloadUrl.empty() != true:
                dict_result["LogDownloadUrl"] = self.LogDownloadUrl
        
        return dict_result


class PFGetMultiplayerSessionLogsBySessionIdRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var SessionId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "SessionId" in dict_param:
            self.SessionId = dict_param["SessionId"]

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
        if self.SessionId != null:
            # String
            if self.SessionId.empty() != true:
                dict_result["SessionId"] = self.SessionId
        
        return dict_result


class PFGetQueueStatisticsRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var QueueName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "QueueName" in dict_param:
            self.QueueName = dict_param["QueueName"]

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
        if self.QueueName != null:
            # String
            if self.QueueName.empty() != true:
                dict_result["QueueName"] = self.QueueName
        
        return dict_result


class PFGetQueueStatisticsResult:
    # 2 items(s)
    var NumberOfPlayersMatching: int # uint32
    var TimeToMatchStatisticsInSeconds: PFStatistics # Statistics

    func _init(dict_param: Dictionary = {}):
        
        self.TimeToMatchStatisticsInSeconds = PFStatistics.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "NumberOfPlayersMatching" in dict_param:
            self.NumberOfPlayersMatching = dict_param["NumberOfPlayersMatching"]
        if "TimeToMatchStatisticsInSeconds" in dict_param:
            self.TimeToMatchStatisticsInSeconds = PFStatistics.new(dict_param["TimeToMatchStatisticsInSeconds"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.NumberOfPlayersMatching != null:
            # uint32
            dict_result["NumberOfPlayersMatching"] = self.NumberOfPlayersMatching
        if self.TimeToMatchStatisticsInSeconds != null:
            dict_result["TimeToMatchStatisticsInSeconds"] = self.TimeToMatchStatisticsInSeconds.get_dict()
        
        return dict_result


class PFGetRemoteLoginEndpointRequest:
    # 4 items(s)
    var BuildId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Region: String # String
    var VmId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "BuildId" in dict_param:
            self.BuildId = dict_param["BuildId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Region" in dict_param:
            self.Region = dict_param["Region"]
        if "VmId" in dict_param:
            self.VmId = dict_param["VmId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.BuildId != null:
            # String
            if self.BuildId.empty() != true:
                dict_result["BuildId"] = self.BuildId
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Region != null:
            # String
            if self.Region.empty() != true:
                dict_result["Region"] = self.Region
        if self.VmId != null:
            # String
            if self.VmId.empty() != true:
                dict_result["VmId"] = self.VmId
        
        return dict_result


class PFGetRemoteLoginEndpointResponse:
    # 2 items(s)
    var IPV4Address: String # String
    var Port: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "IPV4Address" in dict_param:
            self.IPV4Address = dict_param["IPV4Address"]
        if "Port" in dict_param:
            self.Port = dict_param["Port"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.IPV4Address != null:
            # String
            if self.IPV4Address.empty() != true:
                dict_result["IPV4Address"] = self.IPV4Address
        if self.Port != null:
            # int32
            dict_result["Port"] = self.Port
        
        return dict_result


class PFGetServerBackfillTicketRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var EscapeObject: bool # Boolean
    var QueueName: String # String
    var TicketId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "EscapeObject" in dict_param:
            self.EscapeObject = dict_param["EscapeObject"]
        if "QueueName" in dict_param:
            self.QueueName = dict_param["QueueName"]
        if "TicketId" in dict_param:
            self.TicketId = dict_param["TicketId"]

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
        if self.EscapeObject != null:
            # Boolean
            dict_result["EscapeObject"] = self.EscapeObject
        if self.QueueName != null:
            # String
            if self.QueueName.empty() != true:
                dict_result["QueueName"] = self.QueueName
        if self.TicketId != null:
            # String
            if self.TicketId.empty() != true:
                dict_result["TicketId"] = self.TicketId
        
        return dict_result


class PFGetServerBackfillTicketResult:
    # 9 items(s)
    var CancellationReasonString: String # String
    var Created: String # DateTime
    var GiveUpAfterSeconds: int # int32
    var MatchId: String # String
    var Members: Array # Array[PFMatchmakingPlayerWithTeamAssignment]
    var QueueName: String # String
    var ServerDetails: PFServerDetails # ServerDetails
    var Status: String # String
    var TicketId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.Members = []
        self.ServerDetails = PFServerDetails.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CancellationReasonString" in dict_param:
            self.CancellationReasonString = dict_param["CancellationReasonString"]
        if "Created" in dict_param:
            self.Created = dict_param["Created"]
        if "GiveUpAfterSeconds" in dict_param:
            self.GiveUpAfterSeconds = dict_param["GiveUpAfterSeconds"]
        if "MatchId" in dict_param:
            self.MatchId = dict_param["MatchId"]
        if "Members" in dict_param:
            self.Members = []
            for v in dict_param["Members"]:
                self.Members.push_back(PFMatchmakingPlayerWithTeamAssignment.new(v))
        if "QueueName" in dict_param:
            self.QueueName = dict_param["QueueName"]
        if "ServerDetails" in dict_param:
            self.ServerDetails = PFServerDetails.new(dict_param["ServerDetails"])
        if "Status" in dict_param:
            self.Status = dict_param["Status"]
        if "TicketId" in dict_param:
            self.TicketId = dict_param["TicketId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CancellationReasonString != null:
            # String
            if self.CancellationReasonString.empty() != true:
                dict_result["CancellationReasonString"] = self.CancellationReasonString
        if self.Created != null:
            # String(DateTime)
            if self.Created.empty() != true:
                dict_result["Created"] = self.Created
        if self.GiveUpAfterSeconds != null:
            # int32
            dict_result["GiveUpAfterSeconds"] = self.GiveUpAfterSeconds
        if self.MatchId != null:
            # String
            if self.MatchId.empty() != true:
                dict_result["MatchId"] = self.MatchId
        if self.Members != null:
            if self.Members.size() > 0:
                var list_temp: Array = []
                for v in self.Members:
                    list_temp.push_back(v.get_dict())
                dict_result["Members"] = list_temp
        if self.QueueName != null:
            # String
            if self.QueueName.empty() != true:
                dict_result["QueueName"] = self.QueueName
        if self.ServerDetails != null:
            dict_result["ServerDetails"] = self.ServerDetails.get_dict()
        if self.Status != null:
            # String
            if self.Status.empty() != true:
                dict_result["Status"] = self.Status
        if self.TicketId != null:
            # String
            if self.TicketId.empty() != true:
                dict_result["TicketId"] = self.TicketId
        
        return dict_result


class PFGetTitleEnabledForMultiplayerServersStatusRequest:
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


class PFGetTitleEnabledForMultiplayerServersStatusResponse:
    # 1 items(s)
    var Status: String # TitleMultiplayerServerEnabledStatus

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Status" in dict_param:
            self.Status = dict_param["Status"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Status != null:
            # TitleMultiplayerServerEnabledStatus
            dict_result["Status"] = self.Status
        
        return dict_result


class PFGetTitleMultiplayerServersQuotaChangeRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var RequestId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "RequestId" in dict_param:
            self.RequestId = dict_param["RequestId"]

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
        if self.RequestId != null:
            # String
            if self.RequestId.empty() != true:
                dict_result["RequestId"] = self.RequestId
        
        return dict_result


class PFGetTitleMultiplayerServersQuotaChangeResponse:
    # 1 items(s)
    var Change: PFQuotaChange # QuotaChange

    func _init(dict_param: Dictionary = {}):
        
        self.Change = PFQuotaChange.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Change" in dict_param:
            self.Change = PFQuotaChange.new(dict_param["Change"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Change != null:
            dict_result["Change"] = self.Change.get_dict()
        
        return dict_result


class PFGetTitleMultiplayerServersQuotasRequest:
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


class PFGetTitleMultiplayerServersQuotasResponse:
    # 1 items(s)
    var Quotas: PFTitleMultiplayerServersQuotas # TitleMultiplayerServersQuotas

    func _init(dict_param: Dictionary = {}):
        
        self.Quotas = PFTitleMultiplayerServersQuotas.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Quotas" in dict_param:
            self.Quotas = PFTitleMultiplayerServersQuotas.new(dict_param["Quotas"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Quotas != null:
            dict_result["Quotas"] = self.Quotas.get_dict()
        
        return dict_result


class PFInstrumentationConfiguration:
    # 2 items(s)
    var IsEnabled: bool # Boolean
    var ProcessesToMonitor: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.ProcessesToMonitor = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "IsEnabled" in dict_param:
            self.IsEnabled = dict_param["IsEnabled"]
        if "ProcessesToMonitor" in dict_param:
            self.ProcessesToMonitor = []
            for v in dict_param["ProcessesToMonitor"]:
                self.ProcessesToMonitor.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.IsEnabled != null:
            # Boolean
            dict_result["IsEnabled"] = self.IsEnabled
        if self.ProcessesToMonitor != null:
            if self.ProcessesToMonitor.size() > 0:
                var list_temp: Array = []
                for v in self.ProcessesToMonitor:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["ProcessesToMonitor"] = list_temp
        
        return dict_result


class PFInviteToLobbyRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var InviteeEntity: PFEntityKey # EntityKey
    var LobbyId: String # String
    var MemberEntity: PFEntityKey # EntityKey

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.InviteeEntity = PFEntityKey.new()
        self.MemberEntity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "InviteeEntity" in dict_param:
            self.InviteeEntity = PFEntityKey.new(dict_param["InviteeEntity"])
        if "LobbyId" in dict_param:
            self.LobbyId = dict_param["LobbyId"]
        if "MemberEntity" in dict_param:
            self.MemberEntity = PFEntityKey.new(dict_param["MemberEntity"])

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
        if self.InviteeEntity != null:
            dict_result["InviteeEntity"] = self.InviteeEntity.get_dict()
        if self.LobbyId != null:
            # String
            if self.LobbyId.empty() != true:
                dict_result["LobbyId"] = self.LobbyId
        if self.MemberEntity != null:
            dict_result["MemberEntity"] = self.MemberEntity.get_dict()
        
        return dict_result


class PFJoinArrangedLobbyRequest:
    # 8 items(s)
    var AccessPolicy: String # AccessPolicy
    var ArrangementString: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var MaxPlayers: int # uint32
    var MemberData: Dictionary # Dictionary[String, String(String)]
    var MemberEntity: PFEntityKey # EntityKey
    var OwnerMigrationPolicy: String # OwnerMigrationPolicy
    var UseConnections: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.MemberData = {}
        self.MemberEntity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AccessPolicy" in dict_param:
            self.AccessPolicy = dict_param["AccessPolicy"]
        if "ArrangementString" in dict_param:
            self.ArrangementString = dict_param["ArrangementString"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "MaxPlayers" in dict_param:
            self.MaxPlayers = dict_param["MaxPlayers"]
        if "MemberData" in dict_param:
            self.MemberData = {}
            for k in dict_param["MemberData"]:
                self.MemberData[k] = dict_param["MemberData"][k]
        if "MemberEntity" in dict_param:
            self.MemberEntity = PFEntityKey.new(dict_param["MemberEntity"])
        if "OwnerMigrationPolicy" in dict_param:
            self.OwnerMigrationPolicy = dict_param["OwnerMigrationPolicy"]
        if "UseConnections" in dict_param:
            self.UseConnections = dict_param["UseConnections"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AccessPolicy != null:
            # AccessPolicy
            dict_result["AccessPolicy"] = self.AccessPolicy
        if self.ArrangementString != null:
            # String
            if self.ArrangementString.empty() != true:
                dict_result["ArrangementString"] = self.ArrangementString
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.MaxPlayers != null:
            # uint32
            dict_result["MaxPlayers"] = self.MaxPlayers
        if self.MemberData != null:
            if self.MemberData.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.MemberData:
                    # Dictionary[String, String]
                    if self.MemberData[k].empty() != true:
                        dict_temp[k] = self.MemberData[k]
                dict_result["MemberData"] = dict_temp
        if self.MemberEntity != null:
            dict_result["MemberEntity"] = self.MemberEntity.get_dict()
        if self.OwnerMigrationPolicy != null:
            # OwnerMigrationPolicy
            dict_result["OwnerMigrationPolicy"] = self.OwnerMigrationPolicy
        if self.UseConnections != null:
            # Boolean
            dict_result["UseConnections"] = self.UseConnections
        
        return dict_result


class PFJoinLobbyRequest:
    # 4 items(s)
    var ConnectionString: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var MemberData: Dictionary # Dictionary[String, String(String)]
    var MemberEntity: PFEntityKey # EntityKey

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.MemberData = {}
        self.MemberEntity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ConnectionString" in dict_param:
            self.ConnectionString = dict_param["ConnectionString"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "MemberData" in dict_param:
            self.MemberData = {}
            for k in dict_param["MemberData"]:
                self.MemberData[k] = dict_param["MemberData"][k]
        if "MemberEntity" in dict_param:
            self.MemberEntity = PFEntityKey.new(dict_param["MemberEntity"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ConnectionString != null:
            # String
            if self.ConnectionString.empty() != true:
                dict_result["ConnectionString"] = self.ConnectionString
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.MemberData != null:
            if self.MemberData.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.MemberData:
                    # Dictionary[String, String]
                    if self.MemberData[k].empty() != true:
                        dict_temp[k] = self.MemberData[k]
                dict_result["MemberData"] = dict_temp
        if self.MemberEntity != null:
            dict_result["MemberEntity"] = self.MemberEntity.get_dict()
        
        return dict_result


class PFJoinLobbyResult:
    # 1 items(s)
    var LobbyId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "LobbyId" in dict_param:
            self.LobbyId = dict_param["LobbyId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.LobbyId != null:
            # String
            if self.LobbyId.empty() != true:
                dict_result["LobbyId"] = self.LobbyId
        
        return dict_result


class PFJoinMatchmakingTicketRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Member: PFMatchmakingPlayer # MatchmakingPlayer
    var QueueName: String # String
    var TicketId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Member = PFMatchmakingPlayer.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Member" in dict_param:
            self.Member = PFMatchmakingPlayer.new(dict_param["Member"])
        if "QueueName" in dict_param:
            self.QueueName = dict_param["QueueName"]
        if "TicketId" in dict_param:
            self.TicketId = dict_param["TicketId"]

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
        if self.Member != null:
            dict_result["Member"] = self.Member.get_dict()
        if self.QueueName != null:
            # String
            if self.QueueName.empty() != true:
                dict_result["QueueName"] = self.QueueName
        if self.TicketId != null:
            # String
            if self.TicketId.empty() != true:
                dict_result["TicketId"] = self.TicketId
        
        return dict_result


class PFJoinMatchmakingTicketResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFLeaveLobbyRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var LobbyId: String # String
    var MemberEntity: PFEntityKey # EntityKey

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.MemberEntity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "LobbyId" in dict_param:
            self.LobbyId = dict_param["LobbyId"]
        if "MemberEntity" in dict_param:
            self.MemberEntity = PFEntityKey.new(dict_param["MemberEntity"])

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
        if self.LobbyId != null:
            # String
            if self.LobbyId.empty() != true:
                dict_result["LobbyId"] = self.LobbyId
        if self.MemberEntity != null:
            dict_result["MemberEntity"] = self.MemberEntity.get_dict()
        
        return dict_result


class PFLinuxInstrumentationConfiguration:
    # 1 items(s)
    var IsEnabled: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "IsEnabled" in dict_param:
            self.IsEnabled = dict_param["IsEnabled"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.IsEnabled != null:
            # Boolean
            dict_result["IsEnabled"] = self.IsEnabled
        
        return dict_result


class PFListAssetSummariesRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PageSize: int # int32
    var SkipToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "PageSize" in dict_param:
            self.PageSize = dict_param["PageSize"]
        if "SkipToken" in dict_param:
            self.SkipToken = dict_param["SkipToken"]

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
        if self.PageSize != null:
            # int32
            dict_result["PageSize"] = self.PageSize
        if self.SkipToken != null:
            # String
            if self.SkipToken.empty() != true:
                dict_result["SkipToken"] = self.SkipToken
        
        return dict_result


class PFListAssetSummariesResponse:
    # 3 items(s)
    var AssetSummaries: Array # Array[PFAssetSummary]
    var PageSize: int # int32
    var SkipToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.AssetSummaries = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AssetSummaries" in dict_param:
            self.AssetSummaries = []
            for v in dict_param["AssetSummaries"]:
                self.AssetSummaries.push_back(PFAssetSummary.new(v))
        if "PageSize" in dict_param:
            self.PageSize = dict_param["PageSize"]
        if "SkipToken" in dict_param:
            self.SkipToken = dict_param["SkipToken"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AssetSummaries != null:
            if self.AssetSummaries.size() > 0:
                var list_temp: Array = []
                for v in self.AssetSummaries:
                    list_temp.push_back(v.get_dict())
                dict_result["AssetSummaries"] = list_temp
        if self.PageSize != null:
            # int32
            dict_result["PageSize"] = self.PageSize
        if self.SkipToken != null:
            # String
            if self.SkipToken.empty() != true:
                dict_result["SkipToken"] = self.SkipToken
        
        return dict_result


class PFListBuildAliasesRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PageSize: int # int32
    var SkipToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "PageSize" in dict_param:
            self.PageSize = dict_param["PageSize"]
        if "SkipToken" in dict_param:
            self.SkipToken = dict_param["SkipToken"]

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
        if self.PageSize != null:
            # int32
            dict_result["PageSize"] = self.PageSize
        if self.SkipToken != null:
            # String
            if self.SkipToken.empty() != true:
                dict_result["SkipToken"] = self.SkipToken
        
        return dict_result


class PFListBuildAliasesResponse:
    # 3 items(s)
    var BuildAliases: Array # Array[PFBuildAliasDetailsResponse]
    var PageSize: int # int32
    var SkipToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.BuildAliases = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "BuildAliases" in dict_param:
            self.BuildAliases = []
            for v in dict_param["BuildAliases"]:
                self.BuildAliases.push_back(PFBuildAliasDetailsResponse.new(v))
        if "PageSize" in dict_param:
            self.PageSize = dict_param["PageSize"]
        if "SkipToken" in dict_param:
            self.SkipToken = dict_param["SkipToken"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.BuildAliases != null:
            if self.BuildAliases.size() > 0:
                var list_temp: Array = []
                for v in self.BuildAliases:
                    list_temp.push_back(v.get_dict())
                dict_result["BuildAliases"] = list_temp
        if self.PageSize != null:
            # int32
            dict_result["PageSize"] = self.PageSize
        if self.SkipToken != null:
            # String
            if self.SkipToken.empty() != true:
                dict_result["SkipToken"] = self.SkipToken
        
        return dict_result


class PFListBuildSummariesRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PageSize: int # int32
    var SkipToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "PageSize" in dict_param:
            self.PageSize = dict_param["PageSize"]
        if "SkipToken" in dict_param:
            self.SkipToken = dict_param["SkipToken"]

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
        if self.PageSize != null:
            # int32
            dict_result["PageSize"] = self.PageSize
        if self.SkipToken != null:
            # String
            if self.SkipToken.empty() != true:
                dict_result["SkipToken"] = self.SkipToken
        
        return dict_result


class PFListBuildSummariesResponse:
    # 3 items(s)
    var BuildSummaries: Array # Array[PFBuildSummary]
    var PageSize: int # int32
    var SkipToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.BuildSummaries = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "BuildSummaries" in dict_param:
            self.BuildSummaries = []
            for v in dict_param["BuildSummaries"]:
                self.BuildSummaries.push_back(PFBuildSummary.new(v))
        if "PageSize" in dict_param:
            self.PageSize = dict_param["PageSize"]
        if "SkipToken" in dict_param:
            self.SkipToken = dict_param["SkipToken"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.BuildSummaries != null:
            if self.BuildSummaries.size() > 0:
                var list_temp: Array = []
                for v in self.BuildSummaries:
                    list_temp.push_back(v.get_dict())
                dict_result["BuildSummaries"] = list_temp
        if self.PageSize != null:
            # int32
            dict_result["PageSize"] = self.PageSize
        if self.SkipToken != null:
            # String
            if self.SkipToken.empty() != true:
                dict_result["SkipToken"] = self.SkipToken
        
        return dict_result


class PFListCertificateSummariesRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PageSize: int # int32
    var SkipToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "PageSize" in dict_param:
            self.PageSize = dict_param["PageSize"]
        if "SkipToken" in dict_param:
            self.SkipToken = dict_param["SkipToken"]

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
        if self.PageSize != null:
            # int32
            dict_result["PageSize"] = self.PageSize
        if self.SkipToken != null:
            # String
            if self.SkipToken.empty() != true:
                dict_result["SkipToken"] = self.SkipToken
        
        return dict_result


class PFListCertificateSummariesResponse:
    # 3 items(s)
    var CertificateSummaries: Array # Array[PFCertificateSummary]
    var PageSize: int # int32
    var SkipToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CertificateSummaries = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CertificateSummaries" in dict_param:
            self.CertificateSummaries = []
            for v in dict_param["CertificateSummaries"]:
                self.CertificateSummaries.push_back(PFCertificateSummary.new(v))
        if "PageSize" in dict_param:
            self.PageSize = dict_param["PageSize"]
        if "SkipToken" in dict_param:
            self.SkipToken = dict_param["SkipToken"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CertificateSummaries != null:
            if self.CertificateSummaries.size() > 0:
                var list_temp: Array = []
                for v in self.CertificateSummaries:
                    list_temp.push_back(v.get_dict())
                dict_result["CertificateSummaries"] = list_temp
        if self.PageSize != null:
            # int32
            dict_result["PageSize"] = self.PageSize
        if self.SkipToken != null:
            # String
            if self.SkipToken.empty() != true:
                dict_result["SkipToken"] = self.SkipToken
        
        return dict_result


class PFListContainerImagesRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PageSize: int # int32
    var SkipToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "PageSize" in dict_param:
            self.PageSize = dict_param["PageSize"]
        if "SkipToken" in dict_param:
            self.SkipToken = dict_param["SkipToken"]

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
        if self.PageSize != null:
            # int32
            dict_result["PageSize"] = self.PageSize
        if self.SkipToken != null:
            # String
            if self.SkipToken.empty() != true:
                dict_result["SkipToken"] = self.SkipToken
        
        return dict_result


class PFListContainerImagesResponse:
    # 3 items(s)
    var Images: Array # Array[String]
    var PageSize: int # int32
    var SkipToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.Images = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Images" in dict_param:
            self.Images = []
            for v in dict_param["Images"]:
                self.Images.push_back(v)
        if "PageSize" in dict_param:
            self.PageSize = dict_param["PageSize"]
        if "SkipToken" in dict_param:
            self.SkipToken = dict_param["SkipToken"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Images != null:
            if self.Images.size() > 0:
                var list_temp: Array = []
                for v in self.Images:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["Images"] = list_temp
        if self.PageSize != null:
            # int32
            dict_result["PageSize"] = self.PageSize
        if self.SkipToken != null:
            # String
            if self.SkipToken.empty() != true:
                dict_result["SkipToken"] = self.SkipToken
        
        return dict_result


class PFListContainerImageTagsRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ImageName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ImageName" in dict_param:
            self.ImageName = dict_param["ImageName"]

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
        if self.ImageName != null:
            # String
            if self.ImageName.empty() != true:
                dict_result["ImageName"] = self.ImageName
        
        return dict_result


class PFListContainerImageTagsResponse:
    # 1 items(s)
    var Tags: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.Tags = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Tags" in dict_param:
            self.Tags = []
            for v in dict_param["Tags"]:
                self.Tags.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Tags != null:
            if self.Tags.size() > 0:
                var list_temp: Array = []
                for v in self.Tags:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["Tags"] = list_temp
        
        return dict_result


class PFListMatchmakingTicketsForPlayerRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var QueueName: String # String

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
        if "QueueName" in dict_param:
            self.QueueName = dict_param["QueueName"]

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
        if self.QueueName != null:
            # String
            if self.QueueName.empty() != true:
                dict_result["QueueName"] = self.QueueName
        
        return dict_result


class PFListMatchmakingTicketsForPlayerResult:
    # 1 items(s)
    var TicketIds: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.TicketIds = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "TicketIds" in dict_param:
            self.TicketIds = []
            for v in dict_param["TicketIds"]:
                self.TicketIds.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.TicketIds != null:
            if self.TicketIds.size() > 0:
                var list_temp: Array = []
                for v in self.TicketIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["TicketIds"] = list_temp
        
        return dict_result


class PFListMultiplayerServersRequest:
    # 5 items(s)
    var BuildId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PageSize: int # int32
    var Region: String # String
    var SkipToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "BuildId" in dict_param:
            self.BuildId = dict_param["BuildId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "PageSize" in dict_param:
            self.PageSize = dict_param["PageSize"]
        if "Region" in dict_param:
            self.Region = dict_param["Region"]
        if "SkipToken" in dict_param:
            self.SkipToken = dict_param["SkipToken"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.BuildId != null:
            # String
            if self.BuildId.empty() != true:
                dict_result["BuildId"] = self.BuildId
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.PageSize != null:
            # int32
            dict_result["PageSize"] = self.PageSize
        if self.Region != null:
            # String
            if self.Region.empty() != true:
                dict_result["Region"] = self.Region
        if self.SkipToken != null:
            # String
            if self.SkipToken.empty() != true:
                dict_result["SkipToken"] = self.SkipToken
        
        return dict_result


class PFListMultiplayerServersResponse:
    # 3 items(s)
    var MultiplayerServerSummaries: Array # Array[PFMultiplayerServerSummary]
    var PageSize: int # int32
    var SkipToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.MultiplayerServerSummaries = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "MultiplayerServerSummaries" in dict_param:
            self.MultiplayerServerSummaries = []
            for v in dict_param["MultiplayerServerSummaries"]:
                self.MultiplayerServerSummaries.push_back(PFMultiplayerServerSummary.new(v))
        if "PageSize" in dict_param:
            self.PageSize = dict_param["PageSize"]
        if "SkipToken" in dict_param:
            self.SkipToken = dict_param["SkipToken"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.MultiplayerServerSummaries != null:
            if self.MultiplayerServerSummaries.size() > 0:
                var list_temp: Array = []
                for v in self.MultiplayerServerSummaries:
                    list_temp.push_back(v.get_dict())
                dict_result["MultiplayerServerSummaries"] = list_temp
        if self.PageSize != null:
            # int32
            dict_result["PageSize"] = self.PageSize
        if self.SkipToken != null:
            # String
            if self.SkipToken.empty() != true:
                dict_result["SkipToken"] = self.SkipToken
        
        return dict_result


class PFListPartyQosServersRequest:
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


class PFListPartyQosServersResponse:
    # 3 items(s)
    var PageSize: int # int32
    var QosServers: Array # Array[PFQosServer]
    var SkipToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.QosServers = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "PageSize" in dict_param:
            self.PageSize = dict_param["PageSize"]
        if "QosServers" in dict_param:
            self.QosServers = []
            for v in dict_param["QosServers"]:
                self.QosServers.push_back(PFQosServer.new(v))
        if "SkipToken" in dict_param:
            self.SkipToken = dict_param["SkipToken"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PageSize != null:
            # int32
            dict_result["PageSize"] = self.PageSize
        if self.QosServers != null:
            if self.QosServers.size() > 0:
                var list_temp: Array = []
                for v in self.QosServers:
                    list_temp.push_back(v.get_dict())
                dict_result["QosServers"] = list_temp
        if self.SkipToken != null:
            # String
            if self.SkipToken.empty() != true:
                dict_result["SkipToken"] = self.SkipToken
        
        return dict_result


class PFListQosServersForTitleRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var IncludeAllRegions: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "IncludeAllRegions" in dict_param:
            self.IncludeAllRegions = dict_param["IncludeAllRegions"]

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
        if self.IncludeAllRegions != null:
            # Boolean
            dict_result["IncludeAllRegions"] = self.IncludeAllRegions
        
        return dict_result


class PFListQosServersForTitleResponse:
    # 3 items(s)
    var PageSize: int # int32
    var QosServers: Array # Array[PFQosServer]
    var SkipToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.QosServers = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "PageSize" in dict_param:
            self.PageSize = dict_param["PageSize"]
        if "QosServers" in dict_param:
            self.QosServers = []
            for v in dict_param["QosServers"]:
                self.QosServers.push_back(PFQosServer.new(v))
        if "SkipToken" in dict_param:
            self.SkipToken = dict_param["SkipToken"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PageSize != null:
            # int32
            dict_result["PageSize"] = self.PageSize
        if self.QosServers != null:
            if self.QosServers.size() > 0:
                var list_temp: Array = []
                for v in self.QosServers:
                    list_temp.push_back(v.get_dict())
                dict_result["QosServers"] = list_temp
        if self.SkipToken != null:
            # String
            if self.SkipToken.empty() != true:
                dict_result["SkipToken"] = self.SkipToken
        
        return dict_result


class PFListServerBackfillTicketsForPlayerRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var QueueName: String # String

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
        if "QueueName" in dict_param:
            self.QueueName = dict_param["QueueName"]

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
        if self.QueueName != null:
            # String
            if self.QueueName.empty() != true:
                dict_result["QueueName"] = self.QueueName
        
        return dict_result


class PFListServerBackfillTicketsForPlayerResult:
    # 1 items(s)
    var TicketIds: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.TicketIds = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "TicketIds" in dict_param:
            self.TicketIds = []
            for v in dict_param["TicketIds"]:
                self.TicketIds.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.TicketIds != null:
            if self.TicketIds.size() > 0:
                var list_temp: Array = []
                for v in self.TicketIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["TicketIds"] = list_temp
        
        return dict_result


class PFListTitleMultiplayerServersQuotaChangesRequest:
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


class PFListTitleMultiplayerServersQuotaChangesResponse:
    # 1 items(s)
    var Changes: Array # Array[PFQuotaChange]

    func _init(dict_param: Dictionary = {}):
        
        self.Changes = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Changes" in dict_param:
            self.Changes = []
            for v in dict_param["Changes"]:
                self.Changes.push_back(PFQuotaChange.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Changes != null:
            if self.Changes.size() > 0:
                var list_temp: Array = []
                for v in self.Changes:
                    list_temp.push_back(v.get_dict())
                dict_result["Changes"] = list_temp
        
        return dict_result


class PFListVirtualMachineSummariesRequest:
    # 5 items(s)
    var BuildId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PageSize: int # int32
    var Region: String # String
    var SkipToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "BuildId" in dict_param:
            self.BuildId = dict_param["BuildId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "PageSize" in dict_param:
            self.PageSize = dict_param["PageSize"]
        if "Region" in dict_param:
            self.Region = dict_param["Region"]
        if "SkipToken" in dict_param:
            self.SkipToken = dict_param["SkipToken"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.BuildId != null:
            # String
            if self.BuildId.empty() != true:
                dict_result["BuildId"] = self.BuildId
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.PageSize != null:
            # int32
            dict_result["PageSize"] = self.PageSize
        if self.Region != null:
            # String
            if self.Region.empty() != true:
                dict_result["Region"] = self.Region
        if self.SkipToken != null:
            # String
            if self.SkipToken.empty() != true:
                dict_result["SkipToken"] = self.SkipToken
        
        return dict_result


class PFListVirtualMachineSummariesResponse:
    # 3 items(s)
    var PageSize: int # int32
    var SkipToken: String # String
    var VirtualMachines: Array # Array[PFVirtualMachineSummary]

    func _init(dict_param: Dictionary = {}):
        
        self.VirtualMachines = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "PageSize" in dict_param:
            self.PageSize = dict_param["PageSize"]
        if "SkipToken" in dict_param:
            self.SkipToken = dict_param["SkipToken"]
        if "VirtualMachines" in dict_param:
            self.VirtualMachines = []
            for v in dict_param["VirtualMachines"]:
                self.VirtualMachines.push_back(PFVirtualMachineSummary.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PageSize != null:
            # int32
            dict_result["PageSize"] = self.PageSize
        if self.SkipToken != null:
            # String
            if self.SkipToken.empty() != true:
                dict_result["SkipToken"] = self.SkipToken
        if self.VirtualMachines != null:
            if self.VirtualMachines.size() > 0:
                var list_temp: Array = []
                for v in self.VirtualMachines:
                    list_temp.push_back(v.get_dict())
                dict_result["VirtualMachines"] = list_temp
        
        return dict_result


class PFLobby:
    # 13 items(s)
    var AccessPolicy: String # AccessPolicy
    var ChangeNumber: int # uint32
    var ConnectionString: String # String
    var LobbyData: Dictionary # Dictionary[String, String(String)]
    var LobbyId: String # String
    var MaxPlayers: int # uint32
    var Members: Array # Array[PFMember]
    var MembershipLock: String # MembershipLock
    var Owner: PFEntityKey # EntityKey
    var OwnerMigrationPolicy: String # OwnerMigrationPolicy
    var PubSubConnectionHandle: String # String
    var SearchData: Dictionary # Dictionary[String, String(String)]
    var UseConnections: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.LobbyData = {}
        self.Members = []
        self.Owner = PFEntityKey.new()
        self.SearchData = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AccessPolicy" in dict_param:
            self.AccessPolicy = dict_param["AccessPolicy"]
        if "ChangeNumber" in dict_param:
            self.ChangeNumber = dict_param["ChangeNumber"]
        if "ConnectionString" in dict_param:
            self.ConnectionString = dict_param["ConnectionString"]
        if "LobbyData" in dict_param:
            self.LobbyData = {}
            for k in dict_param["LobbyData"]:
                self.LobbyData[k] = dict_param["LobbyData"][k]
        if "LobbyId" in dict_param:
            self.LobbyId = dict_param["LobbyId"]
        if "MaxPlayers" in dict_param:
            self.MaxPlayers = dict_param["MaxPlayers"]
        if "Members" in dict_param:
            self.Members = []
            for v in dict_param["Members"]:
                self.Members.push_back(PFMember.new(v))
        if "MembershipLock" in dict_param:
            self.MembershipLock = dict_param["MembershipLock"]
        if "Owner" in dict_param:
            self.Owner = PFEntityKey.new(dict_param["Owner"])
        if "OwnerMigrationPolicy" in dict_param:
            self.OwnerMigrationPolicy = dict_param["OwnerMigrationPolicy"]
        if "PubSubConnectionHandle" in dict_param:
            self.PubSubConnectionHandle = dict_param["PubSubConnectionHandle"]
        if "SearchData" in dict_param:
            self.SearchData = {}
            for k in dict_param["SearchData"]:
                self.SearchData[k] = dict_param["SearchData"][k]
        if "UseConnections" in dict_param:
            self.UseConnections = dict_param["UseConnections"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AccessPolicy != null:
            # AccessPolicy
            dict_result["AccessPolicy"] = self.AccessPolicy
        if self.ChangeNumber != null:
            # uint32
            dict_result["ChangeNumber"] = self.ChangeNumber
        if self.ConnectionString != null:
            # String
            if self.ConnectionString.empty() != true:
                dict_result["ConnectionString"] = self.ConnectionString
        if self.LobbyData != null:
            if self.LobbyData.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.LobbyData:
                    # Dictionary[String, String]
                    if self.LobbyData[k].empty() != true:
                        dict_temp[k] = self.LobbyData[k]
                dict_result["LobbyData"] = dict_temp
        if self.LobbyId != null:
            # String
            if self.LobbyId.empty() != true:
                dict_result["LobbyId"] = self.LobbyId
        if self.MaxPlayers != null:
            # uint32
            dict_result["MaxPlayers"] = self.MaxPlayers
        if self.Members != null:
            if self.Members.size() > 0:
                var list_temp: Array = []
                for v in self.Members:
                    list_temp.push_back(v.get_dict())
                dict_result["Members"] = list_temp
        if self.MembershipLock != null:
            # MembershipLock
            dict_result["MembershipLock"] = self.MembershipLock
        if self.Owner != null:
            dict_result["Owner"] = self.Owner.get_dict()
        if self.OwnerMigrationPolicy != null:
            # OwnerMigrationPolicy
            dict_result["OwnerMigrationPolicy"] = self.OwnerMigrationPolicy
        if self.PubSubConnectionHandle != null:
            # String
            if self.PubSubConnectionHandle.empty() != true:
                dict_result["PubSubConnectionHandle"] = self.PubSubConnectionHandle
        if self.SearchData != null:
            if self.SearchData.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.SearchData:
                    # Dictionary[String, String]
                    if self.SearchData[k].empty() != true:
                        dict_temp[k] = self.SearchData[k]
                dict_result["SearchData"] = dict_temp
        if self.UseConnections != null:
            # Boolean
            dict_result["UseConnections"] = self.UseConnections
        
        return dict_result


class PFLobbyEmptyResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFLobbySummary:
    # 7 items(s)
    var ConnectionString: String # String
    var CurrentPlayers: int # uint32
    var LobbyId: String # String
    var MaxPlayers: int # uint32
    var MembershipLock: String # MembershipLock
    var Owner: PFEntityKey # EntityKey
    var SearchData: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.Owner = PFEntityKey.new()
        self.SearchData = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ConnectionString" in dict_param:
            self.ConnectionString = dict_param["ConnectionString"]
        if "CurrentPlayers" in dict_param:
            self.CurrentPlayers = dict_param["CurrentPlayers"]
        if "LobbyId" in dict_param:
            self.LobbyId = dict_param["LobbyId"]
        if "MaxPlayers" in dict_param:
            self.MaxPlayers = dict_param["MaxPlayers"]
        if "MembershipLock" in dict_param:
            self.MembershipLock = dict_param["MembershipLock"]
        if "Owner" in dict_param:
            self.Owner = PFEntityKey.new(dict_param["Owner"])
        if "SearchData" in dict_param:
            self.SearchData = {}
            for k in dict_param["SearchData"]:
                self.SearchData[k] = dict_param["SearchData"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ConnectionString != null:
            # String
            if self.ConnectionString.empty() != true:
                dict_result["ConnectionString"] = self.ConnectionString
        if self.CurrentPlayers != null:
            # uint32
            dict_result["CurrentPlayers"] = self.CurrentPlayers
        if self.LobbyId != null:
            # String
            if self.LobbyId.empty() != true:
                dict_result["LobbyId"] = self.LobbyId
        if self.MaxPlayers != null:
            # uint32
            dict_result["MaxPlayers"] = self.MaxPlayers
        if self.MembershipLock != null:
            # MembershipLock
            dict_result["MembershipLock"] = self.MembershipLock
        if self.Owner != null:
            dict_result["Owner"] = self.Owner.get_dict()
        if self.SearchData != null:
            if self.SearchData.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.SearchData:
                    # Dictionary[String, String]
                    if self.SearchData[k].empty() != true:
                        dict_temp[k] = self.SearchData[k]
                dict_result["SearchData"] = dict_temp
        
        return dict_result


class PFMatchmakingPlayer:
    # 2 items(s)
    var Attributes: PFMatchmakingPlayerAttributes # MatchmakingPlayerAttributes
    var Entity: PFEntityKey # EntityKey

    func _init(dict_param: Dictionary = {}):
        
        self.Attributes = PFMatchmakingPlayerAttributes.new()
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Attributes" in dict_param:
            self.Attributes = PFMatchmakingPlayerAttributes.new(dict_param["Attributes"])
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Attributes != null:
            dict_result["Attributes"] = self.Attributes.get_dict()
        if self.Entity != null:
            dict_result["Entity"] = self.Entity.get_dict()
        
        return dict_result


class PFMatchmakingPlayerAttributes:
    # 2 items(s)
    var DataObject: Dictionary # object
    var EscapedDataObject: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "DataObject" in dict_param:
            self.DataObject = dict_param["DataObject"]
        if "EscapedDataObject" in dict_param:
            self.EscapedDataObject = dict_param["EscapedDataObject"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.DataObject != null:
            # object
            dict_result["DataObject"] = self.DataObject
        if self.EscapedDataObject != null:
            # String
            if self.EscapedDataObject.empty() != true:
                dict_result["EscapedDataObject"] = self.EscapedDataObject
        
        return dict_result


class PFMatchmakingPlayerWithTeamAssignment:
    # 3 items(s)
    var Attributes: PFMatchmakingPlayerAttributes # MatchmakingPlayerAttributes
    var Entity: PFEntityKey # EntityKey
    var TeamId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.Attributes = PFMatchmakingPlayerAttributes.new()
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Attributes" in dict_param:
            self.Attributes = PFMatchmakingPlayerAttributes.new(dict_param["Attributes"])
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "TeamId" in dict_param:
            self.TeamId = dict_param["TeamId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Attributes != null:
            dict_result["Attributes"] = self.Attributes.get_dict()
        if self.Entity != null:
            dict_result["Entity"] = self.Entity.get_dict()
        if self.TeamId != null:
            # String
            if self.TeamId.empty() != true:
                dict_result["TeamId"] = self.TeamId
        
        return dict_result


class PFMember:
    # 3 items(s)
    var MemberData: Dictionary # Dictionary[String, String(String)]
    var MemberEntity: PFEntityKey # EntityKey
    var PubSubConnectionHandle: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.MemberData = {}
        self.MemberEntity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "MemberData" in dict_param:
            self.MemberData = {}
            for k in dict_param["MemberData"]:
                self.MemberData[k] = dict_param["MemberData"][k]
        if "MemberEntity" in dict_param:
            self.MemberEntity = PFEntityKey.new(dict_param["MemberEntity"])
        if "PubSubConnectionHandle" in dict_param:
            self.PubSubConnectionHandle = dict_param["PubSubConnectionHandle"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.MemberData != null:
            if self.MemberData.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.MemberData:
                    # Dictionary[String, String]
                    if self.MemberData[k].empty() != true:
                        dict_temp[k] = self.MemberData[k]
                dict_result["MemberData"] = dict_temp
        if self.MemberEntity != null:
            dict_result["MemberEntity"] = self.MemberEntity.get_dict()
        if self.PubSubConnectionHandle != null:
            # String
            if self.PubSubConnectionHandle.empty() != true:
                dict_result["PubSubConnectionHandle"] = self.PubSubConnectionHandle
        
        return dict_result


class PFMembershipLock: # enum
    # 2 items(s)
    const Unlocked := "Unlocked"
    const Locked := "Locked"

class PFMonitoringApplicationConfiguration:
    # 4 items(s)
    var AssetReference: PFAssetReference # AssetReference
    var ExecutionScriptName: String # String
    var InstallationScriptName: String # String
    var OnStartRuntimeInMinutes: float # double

    func _init(dict_param: Dictionary = {}):
        
        self.AssetReference = PFAssetReference.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AssetReference" in dict_param:
            self.AssetReference = PFAssetReference.new(dict_param["AssetReference"])
        if "ExecutionScriptName" in dict_param:
            self.ExecutionScriptName = dict_param["ExecutionScriptName"]
        if "InstallationScriptName" in dict_param:
            self.InstallationScriptName = dict_param["InstallationScriptName"]
        if "OnStartRuntimeInMinutes" in dict_param:
            self.OnStartRuntimeInMinutes = dict_param["OnStartRuntimeInMinutes"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AssetReference != null:
            dict_result["AssetReference"] = self.AssetReference.get_dict()
        if self.ExecutionScriptName != null:
            # String
            if self.ExecutionScriptName.empty() != true:
                dict_result["ExecutionScriptName"] = self.ExecutionScriptName
        if self.InstallationScriptName != null:
            # String
            if self.InstallationScriptName.empty() != true:
                dict_result["InstallationScriptName"] = self.InstallationScriptName
        if self.OnStartRuntimeInMinutes != null:
            # double
            dict_result["OnStartRuntimeInMinutes"] = self.OnStartRuntimeInMinutes
        
        return dict_result


class PFMonitoringApplicationConfigurationParams:
    # 4 items(s)
    var AssetReference: PFAssetReferenceParams # AssetReferenceParams
    var ExecutionScriptName: String # String
    var InstallationScriptName: String # String
    var OnStartRuntimeInMinutes: float # double

    func _init(dict_param: Dictionary = {}):
        
        self.AssetReference = PFAssetReferenceParams.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AssetReference" in dict_param:
            self.AssetReference = PFAssetReferenceParams.new(dict_param["AssetReference"])
        if "ExecutionScriptName" in dict_param:
            self.ExecutionScriptName = dict_param["ExecutionScriptName"]
        if "InstallationScriptName" in dict_param:
            self.InstallationScriptName = dict_param["InstallationScriptName"]
        if "OnStartRuntimeInMinutes" in dict_param:
            self.OnStartRuntimeInMinutes = dict_param["OnStartRuntimeInMinutes"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AssetReference != null:
            dict_result["AssetReference"] = self.AssetReference.get_dict()
        if self.ExecutionScriptName != null:
            # String
            if self.ExecutionScriptName.empty() != true:
                dict_result["ExecutionScriptName"] = self.ExecutionScriptName
        if self.InstallationScriptName != null:
            # String
            if self.InstallationScriptName.empty() != true:
                dict_result["InstallationScriptName"] = self.InstallationScriptName
        if self.OnStartRuntimeInMinutes != null:
            # double
            dict_result["OnStartRuntimeInMinutes"] = self.OnStartRuntimeInMinutes
        
        return dict_result


class PFMultiplayerServerSummary:
    # 7 items(s)
    var ConnectedPlayers: Array # Array[PFConnectedPlayer]
    var LastStateTransitionTime: String # DateTime
    var Region: String # String
    var ServerId: String # String
    var SessionId: String # String
    var State: String # String
    var VmId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.ConnectedPlayers = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ConnectedPlayers" in dict_param:
            self.ConnectedPlayers = []
            for v in dict_param["ConnectedPlayers"]:
                self.ConnectedPlayers.push_back(PFConnectedPlayer.new(v))
        if "LastStateTransitionTime" in dict_param:
            self.LastStateTransitionTime = dict_param["LastStateTransitionTime"]
        if "Region" in dict_param:
            self.Region = dict_param["Region"]
        if "ServerId" in dict_param:
            self.ServerId = dict_param["ServerId"]
        if "SessionId" in dict_param:
            self.SessionId = dict_param["SessionId"]
        if "State" in dict_param:
            self.State = dict_param["State"]
        if "VmId" in dict_param:
            self.VmId = dict_param["VmId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ConnectedPlayers != null:
            if self.ConnectedPlayers.size() > 0:
                var list_temp: Array = []
                for v in self.ConnectedPlayers:
                    list_temp.push_back(v.get_dict())
                dict_result["ConnectedPlayers"] = list_temp
        if self.LastStateTransitionTime != null:
            # String(DateTime)
            if self.LastStateTransitionTime.empty() != true:
                dict_result["LastStateTransitionTime"] = self.LastStateTransitionTime
        if self.Region != null:
            # String
            if self.Region.empty() != true:
                dict_result["Region"] = self.Region
        if self.ServerId != null:
            # String
            if self.ServerId.empty() != true:
                dict_result["ServerId"] = self.ServerId
        if self.SessionId != null:
            # String
            if self.SessionId.empty() != true:
                dict_result["SessionId"] = self.SessionId
        if self.State != null:
            # String
            if self.State.empty() != true:
                dict_result["State"] = self.State
        if self.VmId != null:
            # String
            if self.VmId.empty() != true:
                dict_result["VmId"] = self.VmId
        
        return dict_result


class PFOsPlatform: # enum
    # 2 items(s)
    const Windows := "Windows"
    const Linux := "Linux"

class PFOwnerMigrationPolicy: # enum
    # 4 items(s)
    const None := "None"
    const Automatic := "Automatic"
    const Manual := "Manual"
    const Server := "Server"

class PFPaginationRequest:
    # 2 items(s)
    var ContinuationToken: String # String
    var PageSizeRequested: int # uint32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ContinuationToken" in dict_param:
            self.ContinuationToken = dict_param["ContinuationToken"]
        if "PageSizeRequested" in dict_param:
            self.PageSizeRequested = dict_param["PageSizeRequested"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ContinuationToken != null:
            # String
            if self.ContinuationToken.empty() != true:
                dict_result["ContinuationToken"] = self.ContinuationToken
        if self.PageSizeRequested != null:
            # uint32
            dict_result["PageSizeRequested"] = self.PageSizeRequested
        
        return dict_result


class PFPaginationResponse:
    # 2 items(s)
    var ContinuationToken: String # String
    var TotalMatchedLobbyCount: int # uint32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ContinuationToken" in dict_param:
            self.ContinuationToken = dict_param["ContinuationToken"]
        if "TotalMatchedLobbyCount" in dict_param:
            self.TotalMatchedLobbyCount = dict_param["TotalMatchedLobbyCount"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ContinuationToken != null:
            # String
            if self.ContinuationToken.empty() != true:
                dict_result["ContinuationToken"] = self.ContinuationToken
        if self.TotalMatchedLobbyCount != null:
            # uint32
            dict_result["TotalMatchedLobbyCount"] = self.TotalMatchedLobbyCount
        
        return dict_result


class PFPort:
    # 3 items(s)
    var Name: String # String
    var Num: int # int32
    var Protocol: String # ProtocolType

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Name" in dict_param:
            self.Name = dict_param["Name"]
        if "Num" in dict_param:
            self.Num = dict_param["Num"]
        if "Protocol" in dict_param:
            self.Protocol = dict_param["Protocol"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Name != null:
            # String
            if self.Name.empty() != true:
                dict_result["Name"] = self.Name
        if self.Num != null:
            # int32
            dict_result["Num"] = self.Num
        if self.Protocol != null:
            # ProtocolType
            dict_result["Protocol"] = self.Protocol
        
        return dict_result


class PFProtocolType: # enum
    # 2 items(s)
    const TCP := "TCP"
    const UDP := "UDP"

class PFQosServer:
    # 2 items(s)
    var Region: String # String
    var ServerUrl: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Region" in dict_param:
            self.Region = dict_param["Region"]
        if "ServerUrl" in dict_param:
            self.ServerUrl = dict_param["ServerUrl"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Region != null:
            # String
            if self.Region.empty() != true:
                dict_result["Region"] = self.Region
        if self.ServerUrl != null:
            # String
            if self.ServerUrl.empty() != true:
                dict_result["ServerUrl"] = self.ServerUrl
        
        return dict_result


class PFQuotaChange:
    # 7 items(s)
    var ChangeDescription: String # String
    var Changes: Array # Array[PFCoreCapacityChange]
    var IsPendingReview: bool # Boolean
    var Notes: String # String
    var RequestId: String # String
    var ReviewComments: String # String
    var WasApproved: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.Changes = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ChangeDescription" in dict_param:
            self.ChangeDescription = dict_param["ChangeDescription"]
        if "Changes" in dict_param:
            self.Changes = []
            for v in dict_param["Changes"]:
                self.Changes.push_back(PFCoreCapacityChange.new(v))
        if "IsPendingReview" in dict_param:
            self.IsPendingReview = dict_param["IsPendingReview"]
        if "Notes" in dict_param:
            self.Notes = dict_param["Notes"]
        if "RequestId" in dict_param:
            self.RequestId = dict_param["RequestId"]
        if "ReviewComments" in dict_param:
            self.ReviewComments = dict_param["ReviewComments"]
        if "WasApproved" in dict_param:
            self.WasApproved = dict_param["WasApproved"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ChangeDescription != null:
            # String
            if self.ChangeDescription.empty() != true:
                dict_result["ChangeDescription"] = self.ChangeDescription
        if self.Changes != null:
            if self.Changes.size() > 0:
                var list_temp: Array = []
                for v in self.Changes:
                    list_temp.push_back(v.get_dict())
                dict_result["Changes"] = list_temp
        if self.IsPendingReview != null:
            # Boolean
            dict_result["IsPendingReview"] = self.IsPendingReview
        if self.Notes != null:
            # String
            if self.Notes.empty() != true:
                dict_result["Notes"] = self.Notes
        if self.RequestId != null:
            # String
            if self.RequestId.empty() != true:
                dict_result["RequestId"] = self.RequestId
        if self.ReviewComments != null:
            # String
            if self.ReviewComments.empty() != true:
                dict_result["ReviewComments"] = self.ReviewComments
        if self.WasApproved != null:
            # Boolean
            dict_result["WasApproved"] = self.WasApproved
        
        return dict_result


class PFRemoveMemberFromLobbyRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var LobbyId: String # String
    var MemberEntity: PFEntityKey # EntityKey
    var PreventRejoin: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.MemberEntity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "LobbyId" in dict_param:
            self.LobbyId = dict_param["LobbyId"]
        if "MemberEntity" in dict_param:
            self.MemberEntity = PFEntityKey.new(dict_param["MemberEntity"])
        if "PreventRejoin" in dict_param:
            self.PreventRejoin = dict_param["PreventRejoin"]

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
        if self.LobbyId != null:
            # String
            if self.LobbyId.empty() != true:
                dict_result["LobbyId"] = self.LobbyId
        if self.MemberEntity != null:
            dict_result["MemberEntity"] = self.MemberEntity.get_dict()
        if self.PreventRejoin != null:
            # Boolean
            dict_result["PreventRejoin"] = self.PreventRejoin
        
        return dict_result


class PFRequestMultiplayerServerRequest:
    # 7 items(s)
    var BuildAliasParams: PFBuildAliasParams # BuildAliasParams
    var BuildId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var InitialPlayers: Array # Array[String]
    var PreferredRegions: Array # Array[String]
    var SessionCookie: String # String
    var SessionId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.BuildAliasParams = PFBuildAliasParams.new()
        self.CustomTags = {}
        self.InitialPlayers = []
        self.PreferredRegions = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "BuildAliasParams" in dict_param:
            self.BuildAliasParams = PFBuildAliasParams.new(dict_param["BuildAliasParams"])
        if "BuildId" in dict_param:
            self.BuildId = dict_param["BuildId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "InitialPlayers" in dict_param:
            self.InitialPlayers = []
            for v in dict_param["InitialPlayers"]:
                self.InitialPlayers.push_back(v)
        if "PreferredRegions" in dict_param:
            self.PreferredRegions = []
            for v in dict_param["PreferredRegions"]:
                self.PreferredRegions.push_back(v)
        if "SessionCookie" in dict_param:
            self.SessionCookie = dict_param["SessionCookie"]
        if "SessionId" in dict_param:
            self.SessionId = dict_param["SessionId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.BuildAliasParams != null:
            dict_result["BuildAliasParams"] = self.BuildAliasParams.get_dict()
        if self.BuildId != null:
            # String
            if self.BuildId.empty() != true:
                dict_result["BuildId"] = self.BuildId
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.InitialPlayers != null:
            if self.InitialPlayers.size() > 0:
                var list_temp: Array = []
                for v in self.InitialPlayers:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["InitialPlayers"] = list_temp
        if self.PreferredRegions != null:
            if self.PreferredRegions.size() > 0:
                var list_temp: Array = []
                for v in self.PreferredRegions:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["PreferredRegions"] = list_temp
        if self.SessionCookie != null:
            # String
            if self.SessionCookie.empty() != true:
                dict_result["SessionCookie"] = self.SessionCookie
        if self.SessionId != null:
            # String
            if self.SessionId.empty() != true:
                dict_result["SessionId"] = self.SessionId
        
        return dict_result


class PFRequestMultiplayerServerResponse:
    # 11 items(s)
    var BuildId: String # String
    var ConnectedPlayers: Array # Array[PFConnectedPlayer]
    var FQDN: String # String
    var IPV4Address: String # String
    var LastStateTransitionTime: String # DateTime
    var Ports: Array # Array[PFPort]
    var Region: String # String
    var ServerId: String # String
    var SessionId: String # String
    var State: String # String
    var VmId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.ConnectedPlayers = []
        self.Ports = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "BuildId" in dict_param:
            self.BuildId = dict_param["BuildId"]
        if "ConnectedPlayers" in dict_param:
            self.ConnectedPlayers = []
            for v in dict_param["ConnectedPlayers"]:
                self.ConnectedPlayers.push_back(PFConnectedPlayer.new(v))
        if "FQDN" in dict_param:
            self.FQDN = dict_param["FQDN"]
        if "IPV4Address" in dict_param:
            self.IPV4Address = dict_param["IPV4Address"]
        if "LastStateTransitionTime" in dict_param:
            self.LastStateTransitionTime = dict_param["LastStateTransitionTime"]
        if "Ports" in dict_param:
            self.Ports = []
            for v in dict_param["Ports"]:
                self.Ports.push_back(PFPort.new(v))
        if "Region" in dict_param:
            self.Region = dict_param["Region"]
        if "ServerId" in dict_param:
            self.ServerId = dict_param["ServerId"]
        if "SessionId" in dict_param:
            self.SessionId = dict_param["SessionId"]
        if "State" in dict_param:
            self.State = dict_param["State"]
        if "VmId" in dict_param:
            self.VmId = dict_param["VmId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.BuildId != null:
            # String
            if self.BuildId.empty() != true:
                dict_result["BuildId"] = self.BuildId
        if self.ConnectedPlayers != null:
            if self.ConnectedPlayers.size() > 0:
                var list_temp: Array = []
                for v in self.ConnectedPlayers:
                    list_temp.push_back(v.get_dict())
                dict_result["ConnectedPlayers"] = list_temp
        if self.FQDN != null:
            # String
            if self.FQDN.empty() != true:
                dict_result["FQDN"] = self.FQDN
        if self.IPV4Address != null:
            # String
            if self.IPV4Address.empty() != true:
                dict_result["IPV4Address"] = self.IPV4Address
        if self.LastStateTransitionTime != null:
            # String(DateTime)
            if self.LastStateTransitionTime.empty() != true:
                dict_result["LastStateTransitionTime"] = self.LastStateTransitionTime
        if self.Ports != null:
            if self.Ports.size() > 0:
                var list_temp: Array = []
                for v in self.Ports:
                    list_temp.push_back(v.get_dict())
                dict_result["Ports"] = list_temp
        if self.Region != null:
            # String
            if self.Region.empty() != true:
                dict_result["Region"] = self.Region
        if self.ServerId != null:
            # String
            if self.ServerId.empty() != true:
                dict_result["ServerId"] = self.ServerId
        if self.SessionId != null:
            # String
            if self.SessionId.empty() != true:
                dict_result["SessionId"] = self.SessionId
        if self.State != null:
            # String
            if self.State.empty() != true:
                dict_result["State"] = self.State
        if self.VmId != null:
            # String
            if self.VmId.empty() != true:
                dict_result["VmId"] = self.VmId
        
        return dict_result


class PFRolloverContainerRegistryCredentialsRequest:
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


class PFRolloverContainerRegistryCredentialsResponse:
    # 3 items(s)
    var DnsName: String # String
    var Password: String # String
    var Username: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "DnsName" in dict_param:
            self.DnsName = dict_param["DnsName"]
        if "Password" in dict_param:
            self.Password = dict_param["Password"]
        if "Username" in dict_param:
            self.Username = dict_param["Username"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.DnsName != null:
            # String
            if self.DnsName.empty() != true:
                dict_result["DnsName"] = self.DnsName
        if self.Password != null:
            # String
            if self.Password.empty() != true:
                dict_result["Password"] = self.Password
        if self.Username != null:
            # String
            if self.Username.empty() != true:
                dict_result["Username"] = self.Username
        
        return dict_result


class PFSchedule:
    # 6 items(s)
    var Description: String # String
    var EndTime: String # DateTime
    var IsDisabled: bool # Boolean
    var IsRecurringWeekly: bool # Boolean
    var StartTime: String # DateTime
    var TargetStandby: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Description" in dict_param:
            self.Description = dict_param["Description"]
        if "EndTime" in dict_param:
            self.EndTime = dict_param["EndTime"]
        if "IsDisabled" in dict_param:
            self.IsDisabled = dict_param["IsDisabled"]
        if "IsRecurringWeekly" in dict_param:
            self.IsRecurringWeekly = dict_param["IsRecurringWeekly"]
        if "StartTime" in dict_param:
            self.StartTime = dict_param["StartTime"]
        if "TargetStandby" in dict_param:
            self.TargetStandby = dict_param["TargetStandby"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Description != null:
            # String
            if self.Description.empty() != true:
                dict_result["Description"] = self.Description
        if self.EndTime != null:
            # String(DateTime)
            if self.EndTime.empty() != true:
                dict_result["EndTime"] = self.EndTime
        if self.IsDisabled != null:
            # Boolean
            dict_result["IsDisabled"] = self.IsDisabled
        if self.IsRecurringWeekly != null:
            # Boolean
            dict_result["IsRecurringWeekly"] = self.IsRecurringWeekly
        if self.StartTime != null:
            # String(DateTime)
            if self.StartTime.empty() != true:
                dict_result["StartTime"] = self.StartTime
        if self.TargetStandby != null:
            # int32
            dict_result["TargetStandby"] = self.TargetStandby
        
        return dict_result


class PFScheduledStandbySettings:
    # 2 items(s)
    var IsEnabled: bool # Boolean
    var ScheduleList: Array # Array[PFSchedule]

    func _init(dict_param: Dictionary = {}):
        
        self.ScheduleList = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "IsEnabled" in dict_param:
            self.IsEnabled = dict_param["IsEnabled"]
        if "ScheduleList" in dict_param:
            self.ScheduleList = []
            for v in dict_param["ScheduleList"]:
                self.ScheduleList.push_back(PFSchedule.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.IsEnabled != null:
            # Boolean
            dict_result["IsEnabled"] = self.IsEnabled
        if self.ScheduleList != null:
            if self.ScheduleList.size() > 0:
                var list_temp: Array = []
                for v in self.ScheduleList:
                    list_temp.push_back(v.get_dict())
                dict_result["ScheduleList"] = list_temp
        
        return dict_result


class PFServerDetails:
    # 4 items(s)
    var Fqdn: String # String
    var IPV4Address: String # String
    var Ports: Array # Array[PFPort]
    var Region: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.Ports = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Fqdn" in dict_param:
            self.Fqdn = dict_param["Fqdn"]
        if "IPV4Address" in dict_param:
            self.IPV4Address = dict_param["IPV4Address"]
        if "Ports" in dict_param:
            self.Ports = []
            for v in dict_param["Ports"]:
                self.Ports.push_back(PFPort.new(v))
        if "Region" in dict_param:
            self.Region = dict_param["Region"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Fqdn != null:
            # String
            if self.Fqdn.empty() != true:
                dict_result["Fqdn"] = self.Fqdn
        if self.IPV4Address != null:
            # String
            if self.IPV4Address.empty() != true:
                dict_result["IPV4Address"] = self.IPV4Address
        if self.Ports != null:
            if self.Ports.size() > 0:
                var list_temp: Array = []
                for v in self.Ports:
                    list_temp.push_back(v.get_dict())
                dict_result["Ports"] = list_temp
        if self.Region != null:
            # String
            if self.Region.empty() != true:
                dict_result["Region"] = self.Region
        
        return dict_result


class PFServerResourceConstraintParams:
    # 2 items(s)
    var CpuLimit: float # double
    var MemoryLimitGB: float # double

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CpuLimit" in dict_param:
            self.CpuLimit = dict_param["CpuLimit"]
        if "MemoryLimitGB" in dict_param:
            self.MemoryLimitGB = dict_param["MemoryLimitGB"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CpuLimit != null:
            # double
            dict_result["CpuLimit"] = self.CpuLimit
        if self.MemoryLimitGB != null:
            # double
            dict_result["MemoryLimitGB"] = self.MemoryLimitGB
        
        return dict_result


class PFServerType: # enum
    # 2 items(s)
    const Container := "Container"
    const Process := "Process"

class PFShutdownMultiplayerServerRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var SessionId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "SessionId" in dict_param:
            self.SessionId = dict_param["SessionId"]

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
        if self.SessionId != null:
            # String
            if self.SessionId.empty() != true:
                dict_result["SessionId"] = self.SessionId
        
        return dict_result


class PFStatistics:
    # 4 items(s)
    var Average: float # double
    var Percentile50: float # double
    var Percentile90: float # double
    var Percentile99: float # double

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Average" in dict_param:
            self.Average = dict_param["Average"]
        if "Percentile50" in dict_param:
            self.Percentile50 = dict_param["Percentile50"]
        if "Percentile90" in dict_param:
            self.Percentile90 = dict_param["Percentile90"]
        if "Percentile99" in dict_param:
            self.Percentile99 = dict_param["Percentile99"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Average != null:
            # double
            dict_result["Average"] = self.Average
        if self.Percentile50 != null:
            # double
            dict_result["Percentile50"] = self.Percentile50
        if self.Percentile90 != null:
            # double
            dict_result["Percentile90"] = self.Percentile90
        if self.Percentile99 != null:
            # double
            dict_result["Percentile99"] = self.Percentile99
        
        return dict_result


class PFSubscribeToLobbyResourceRequest:
    # 6 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var EntityKey: PFEntityKey # EntityKey
    var PubSubConnectionHandle: String # String
    var ResourceId: String # String
    var SubscriptionVersion: int # uint32
    var Type: String # SubscriptionType

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.EntityKey = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "EntityKey" in dict_param:
            self.EntityKey = PFEntityKey.new(dict_param["EntityKey"])
        if "PubSubConnectionHandle" in dict_param:
            self.PubSubConnectionHandle = dict_param["PubSubConnectionHandle"]
        if "ResourceId" in dict_param:
            self.ResourceId = dict_param["ResourceId"]
        if "SubscriptionVersion" in dict_param:
            self.SubscriptionVersion = dict_param["SubscriptionVersion"]
        if "Type" in dict_param:
            self.Type = dict_param["Type"]

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
        if self.EntityKey != null:
            dict_result["EntityKey"] = self.EntityKey.get_dict()
        if self.PubSubConnectionHandle != null:
            # String
            if self.PubSubConnectionHandle.empty() != true:
                dict_result["PubSubConnectionHandle"] = self.PubSubConnectionHandle
        if self.ResourceId != null:
            # String
            if self.ResourceId.empty() != true:
                dict_result["ResourceId"] = self.ResourceId
        if self.SubscriptionVersion != null:
            # uint32
            dict_result["SubscriptionVersion"] = self.SubscriptionVersion
        if self.Type != null:
            # SubscriptionType
            dict_result["Type"] = self.Type
        
        return dict_result


class PFSubscribeToLobbyResourceResult:
    # 1 items(s)
    var Topic: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Topic" in dict_param:
            self.Topic = dict_param["Topic"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Topic != null:
            # String
            if self.Topic.empty() != true:
                dict_result["Topic"] = self.Topic
        
        return dict_result


class PFSubscriptionType: # enum
    # 2 items(s)
    const LobbyChange := "LobbyChange"
    const LobbyInvite := "LobbyInvite"

class PFTitleMultiplayerServerEnabledStatus: # enum
    # 3 items(s)
    const Initializing := "Initializing"
    const Enabled := "Enabled"
    const Disabled := "Disabled"

class PFTitleMultiplayerServersQuotas:
    # 1 items(s)
    var CoreCapacities: Array # Array[PFCoreCapacity]

    func _init(dict_param: Dictionary = {}):
        
        self.CoreCapacities = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CoreCapacities" in dict_param:
            self.CoreCapacities = []
            for v in dict_param["CoreCapacities"]:
                self.CoreCapacities.push_back(PFCoreCapacity.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CoreCapacities != null:
            if self.CoreCapacities.size() > 0:
                var list_temp: Array = []
                for v in self.CoreCapacities:
                    list_temp.push_back(v.get_dict())
                dict_result["CoreCapacities"] = list_temp
        
        return dict_result


class PFUnsubscribeFromLobbyResourceRequest:
    # 6 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var EntityKey: PFEntityKey # EntityKey
    var PubSubConnectionHandle: String # String
    var ResourceId: String # String
    var SubscriptionVersion: int # uint32
    var Type: String # SubscriptionType

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.EntityKey = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "EntityKey" in dict_param:
            self.EntityKey = PFEntityKey.new(dict_param["EntityKey"])
        if "PubSubConnectionHandle" in dict_param:
            self.PubSubConnectionHandle = dict_param["PubSubConnectionHandle"]
        if "ResourceId" in dict_param:
            self.ResourceId = dict_param["ResourceId"]
        if "SubscriptionVersion" in dict_param:
            self.SubscriptionVersion = dict_param["SubscriptionVersion"]
        if "Type" in dict_param:
            self.Type = dict_param["Type"]

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
        if self.EntityKey != null:
            dict_result["EntityKey"] = self.EntityKey.get_dict()
        if self.PubSubConnectionHandle != null:
            # String
            if self.PubSubConnectionHandle.empty() != true:
                dict_result["PubSubConnectionHandle"] = self.PubSubConnectionHandle
        if self.ResourceId != null:
            # String
            if self.ResourceId.empty() != true:
                dict_result["ResourceId"] = self.ResourceId
        if self.SubscriptionVersion != null:
            # uint32
            dict_result["SubscriptionVersion"] = self.SubscriptionVersion
        if self.Type != null:
            # SubscriptionType
            dict_result["Type"] = self.Type
        
        return dict_result


class PFUntagContainerImageRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ImageName: String # String
    var Tag: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ImageName" in dict_param:
            self.ImageName = dict_param["ImageName"]
        if "Tag" in dict_param:
            self.Tag = dict_param["Tag"]

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
        if self.ImageName != null:
            # String
            if self.ImageName.empty() != true:
                dict_result["ImageName"] = self.ImageName
        if self.Tag != null:
            # String
            if self.Tag.empty() != true:
                dict_result["Tag"] = self.Tag
        
        return dict_result


class PFUpdateBuildAliasRequest:
    # 4 items(s)
    var AliasId: String # String
    var AliasName: String # String
    var BuildSelectionCriteria: Array # Array[PFBuildSelectionCriterion]
    var CustomTags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.BuildSelectionCriteria = []
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AliasId" in dict_param:
            self.AliasId = dict_param["AliasId"]
        if "AliasName" in dict_param:
            self.AliasName = dict_param["AliasName"]
        if "BuildSelectionCriteria" in dict_param:
            self.BuildSelectionCriteria = []
            for v in dict_param["BuildSelectionCriteria"]:
                self.BuildSelectionCriteria.push_back(PFBuildSelectionCriterion.new(v))
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AliasId != null:
            # String
            if self.AliasId.empty() != true:
                dict_result["AliasId"] = self.AliasId
        if self.AliasName != null:
            # String
            if self.AliasName.empty() != true:
                dict_result["AliasName"] = self.AliasName
        if self.BuildSelectionCriteria != null:
            if self.BuildSelectionCriteria.size() > 0:
                var list_temp: Array = []
                for v in self.BuildSelectionCriteria:
                    list_temp.push_back(v.get_dict())
                dict_result["BuildSelectionCriteria"] = list_temp
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        
        return dict_result


class PFUpdateBuildNameRequest:
    # 3 items(s)
    var BuildId: String # String
    var BuildName: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "BuildId" in dict_param:
            self.BuildId = dict_param["BuildId"]
        if "BuildName" in dict_param:
            self.BuildName = dict_param["BuildName"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.BuildId != null:
            # String
            if self.BuildId.empty() != true:
                dict_result["BuildId"] = self.BuildId
        if self.BuildName != null:
            # String
            if self.BuildName.empty() != true:
                dict_result["BuildName"] = self.BuildName
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        
        return dict_result


class PFUpdateBuildRegionRequest:
    # 3 items(s)
    var BuildId: String # String
    var BuildRegion: PFBuildRegionParams # BuildRegionParams
    var CustomTags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.BuildRegion = PFBuildRegionParams.new()
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "BuildId" in dict_param:
            self.BuildId = dict_param["BuildId"]
        if "BuildRegion" in dict_param:
            self.BuildRegion = PFBuildRegionParams.new(dict_param["BuildRegion"])
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.BuildId != null:
            # String
            if self.BuildId.empty() != true:
                dict_result["BuildId"] = self.BuildId
        if self.BuildRegion != null:
            dict_result["BuildRegion"] = self.BuildRegion.get_dict()
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        
        return dict_result


class PFUpdateBuildRegionsRequest:
    # 3 items(s)
    var BuildId: String # String
    var BuildRegions: Array # Array[PFBuildRegionParams]
    var CustomTags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.BuildRegions = []
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "BuildId" in dict_param:
            self.BuildId = dict_param["BuildId"]
        if "BuildRegions" in dict_param:
            self.BuildRegions = []
            for v in dict_param["BuildRegions"]:
                self.BuildRegions.push_back(PFBuildRegionParams.new(v))
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.BuildId != null:
            # String
            if self.BuildId.empty() != true:
                dict_result["BuildId"] = self.BuildId
        if self.BuildRegions != null:
            if self.BuildRegions.size() > 0:
                var list_temp: Array = []
                for v in self.BuildRegions:
                    list_temp.push_back(v.get_dict())
                dict_result["BuildRegions"] = list_temp
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        
        return dict_result


class PFUpdateLobbyRequest:
    # 13 items(s)
    var AccessPolicy: String # AccessPolicy
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var LobbyData: Dictionary # Dictionary[String, String(String)]
    var LobbyDataToDelete: Array # Array[String]
    var LobbyId: String # String
    var MaxPlayers: int # uint32
    var MemberData: Dictionary # Dictionary[String, String(String)]
    var MemberDataToDelete: Array # Array[String]
    var MemberEntity: PFEntityKey # EntityKey
    var MembershipLock: String # MembershipLock
    var Owner: PFEntityKey # EntityKey
    var SearchData: Dictionary # Dictionary[String, String(String)]
    var SearchDataToDelete: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.LobbyData = {}
        self.LobbyDataToDelete = []
        self.MemberData = {}
        self.MemberDataToDelete = []
        self.MemberEntity = PFEntityKey.new()
        self.Owner = PFEntityKey.new()
        self.SearchData = {}
        self.SearchDataToDelete = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AccessPolicy" in dict_param:
            self.AccessPolicy = dict_param["AccessPolicy"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "LobbyData" in dict_param:
            self.LobbyData = {}
            for k in dict_param["LobbyData"]:
                self.LobbyData[k] = dict_param["LobbyData"][k]
        if "LobbyDataToDelete" in dict_param:
            self.LobbyDataToDelete = []
            for v in dict_param["LobbyDataToDelete"]:
                self.LobbyDataToDelete.push_back(v)
        if "LobbyId" in dict_param:
            self.LobbyId = dict_param["LobbyId"]
        if "MaxPlayers" in dict_param:
            self.MaxPlayers = dict_param["MaxPlayers"]
        if "MemberData" in dict_param:
            self.MemberData = {}
            for k in dict_param["MemberData"]:
                self.MemberData[k] = dict_param["MemberData"][k]
        if "MemberDataToDelete" in dict_param:
            self.MemberDataToDelete = []
            for v in dict_param["MemberDataToDelete"]:
                self.MemberDataToDelete.push_back(v)
        if "MemberEntity" in dict_param:
            self.MemberEntity = PFEntityKey.new(dict_param["MemberEntity"])
        if "MembershipLock" in dict_param:
            self.MembershipLock = dict_param["MembershipLock"]
        if "Owner" in dict_param:
            self.Owner = PFEntityKey.new(dict_param["Owner"])
        if "SearchData" in dict_param:
            self.SearchData = {}
            for k in dict_param["SearchData"]:
                self.SearchData[k] = dict_param["SearchData"][k]
        if "SearchDataToDelete" in dict_param:
            self.SearchDataToDelete = []
            for v in dict_param["SearchDataToDelete"]:
                self.SearchDataToDelete.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AccessPolicy != null:
            # AccessPolicy
            dict_result["AccessPolicy"] = self.AccessPolicy
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.LobbyData != null:
            if self.LobbyData.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.LobbyData:
                    # Dictionary[String, String]
                    if self.LobbyData[k].empty() != true:
                        dict_temp[k] = self.LobbyData[k]
                dict_result["LobbyData"] = dict_temp
        if self.LobbyDataToDelete != null:
            if self.LobbyDataToDelete.size() > 0:
                var list_temp: Array = []
                for v in self.LobbyDataToDelete:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["LobbyDataToDelete"] = list_temp
        if self.LobbyId != null:
            # String
            if self.LobbyId.empty() != true:
                dict_result["LobbyId"] = self.LobbyId
        if self.MaxPlayers != null:
            # uint32
            dict_result["MaxPlayers"] = self.MaxPlayers
        if self.MemberData != null:
            if self.MemberData.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.MemberData:
                    # Dictionary[String, String]
                    if self.MemberData[k].empty() != true:
                        dict_temp[k] = self.MemberData[k]
                dict_result["MemberData"] = dict_temp
        if self.MemberDataToDelete != null:
            if self.MemberDataToDelete.size() > 0:
                var list_temp: Array = []
                for v in self.MemberDataToDelete:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["MemberDataToDelete"] = list_temp
        if self.MemberEntity != null:
            dict_result["MemberEntity"] = self.MemberEntity.get_dict()
        if self.MembershipLock != null:
            # MembershipLock
            dict_result["MembershipLock"] = self.MembershipLock
        if self.Owner != null:
            dict_result["Owner"] = self.Owner.get_dict()
        if self.SearchData != null:
            if self.SearchData.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.SearchData:
                    # Dictionary[String, String]
                    if self.SearchData[k].empty() != true:
                        dict_temp[k] = self.SearchData[k]
                dict_result["SearchData"] = dict_temp
        if self.SearchDataToDelete != null:
            if self.SearchDataToDelete.size() > 0:
                var list_temp: Array = []
                for v in self.SearchDataToDelete:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["SearchDataToDelete"] = list_temp
        
        return dict_result


class PFUploadCertificateRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var GameCertificate: PFCertificate # Certificate

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.GameCertificate = PFCertificate.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "GameCertificate" in dict_param:
            self.GameCertificate = PFCertificate.new(dict_param["GameCertificate"])

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
        if self.GameCertificate != null:
            dict_result["GameCertificate"] = self.GameCertificate.get_dict()
        
        return dict_result


class PFVirtualMachineSummary:
    # 3 items(s)
    var HealthStatus: String # String
    var State: String # String
    var VmId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "HealthStatus" in dict_param:
            self.HealthStatus = dict_param["HealthStatus"]
        if "State" in dict_param:
            self.State = dict_param["State"]
        if "VmId" in dict_param:
            self.VmId = dict_param["VmId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.HealthStatus != null:
            # String
            if self.HealthStatus.empty() != true:
                dict_result["HealthStatus"] = self.HealthStatus
        if self.State != null:
            # String
            if self.State.empty() != true:
                dict_result["State"] = self.State
        if self.VmId != null:
            # String
            if self.VmId.empty() != true:
                dict_result["VmId"] = self.VmId
        
        return dict_result


class PFWindowsCrashDumpConfiguration:
    # 3 items(s)
    var CustomDumpFlags: int # int32
    var DumpType: int # int32
    var IsEnabled: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomDumpFlags" in dict_param:
            self.CustomDumpFlags = dict_param["CustomDumpFlags"]
        if "DumpType" in dict_param:
            self.DumpType = dict_param["DumpType"]
        if "IsEnabled" in dict_param:
            self.IsEnabled = dict_param["IsEnabled"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CustomDumpFlags != null:
            # int32
            dict_result["CustomDumpFlags"] = self.CustomDumpFlags
        if self.DumpType != null:
            # int32
            dict_result["DumpType"] = self.DumpType
        if self.IsEnabled != null:
            # Boolean
            dict_result["IsEnabled"] = self.IsEnabled
        
        return dict_result


