extends Object
# class_name PFAdminDataModels


class PFAbortTaskInstanceRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var TaskInstanceId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "TaskInstanceId" in dict_param:
            self.TaskInstanceId = dict_param["TaskInstanceId"]

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
        if self.TaskInstanceId != null:
            # String
            if self.TaskInstanceId.empty() != true:
                dict_result["TaskInstanceId"] = self.TaskInstanceId
        
        return dict_result


class PFActionsOnPlayersInSegmentTaskParameter:
    # 2 items(s)
    var ActionId: String # String
    var SegmentId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ActionId" in dict_param:
            self.ActionId = dict_param["ActionId"]
        if "SegmentId" in dict_param:
            self.SegmentId = dict_param["SegmentId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ActionId != null:
            # String
            if self.ActionId.empty() != true:
                dict_result["ActionId"] = self.ActionId
        if self.SegmentId != null:
            # String
            if self.SegmentId.empty() != true:
                dict_result["SegmentId"] = self.SegmentId
        
        return dict_result


class PFActionsOnPlayersInSegmentTaskSummary:
    # 12 items(s)
    var CompletedAt: String # DateTime
    var ErrorMessage: String # String
    var ErrorWasFatal: bool # Boolean
    var EstimatedSecondsRemaining: float # double
    var PercentComplete: float # double
    var ScheduledByUserId: String # String
    var StartedAt: String # DateTime
    var Status: String # TaskInstanceStatus
    var TaskIdentifier: PFNameIdentifier # NameIdentifier
    var TaskInstanceId: String # String
    var TotalPlayersInSegment: int # int32
    var TotalPlayersProcessed: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.TaskIdentifier = PFNameIdentifier.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CompletedAt" in dict_param:
            self.CompletedAt = dict_param["CompletedAt"]
        if "ErrorMessage" in dict_param:
            self.ErrorMessage = dict_param["ErrorMessage"]
        if "ErrorWasFatal" in dict_param:
            self.ErrorWasFatal = dict_param["ErrorWasFatal"]
        if "EstimatedSecondsRemaining" in dict_param:
            self.EstimatedSecondsRemaining = dict_param["EstimatedSecondsRemaining"]
        if "PercentComplete" in dict_param:
            self.PercentComplete = dict_param["PercentComplete"]
        if "ScheduledByUserId" in dict_param:
            self.ScheduledByUserId = dict_param["ScheduledByUserId"]
        if "StartedAt" in dict_param:
            self.StartedAt = dict_param["StartedAt"]
        if "Status" in dict_param:
            self.Status = dict_param["Status"]
        if "TaskIdentifier" in dict_param:
            self.TaskIdentifier = PFNameIdentifier.new(dict_param["TaskIdentifier"])
        if "TaskInstanceId" in dict_param:
            self.TaskInstanceId = dict_param["TaskInstanceId"]
        if "TotalPlayersInSegment" in dict_param:
            self.TotalPlayersInSegment = dict_param["TotalPlayersInSegment"]
        if "TotalPlayersProcessed" in dict_param:
            self.TotalPlayersProcessed = dict_param["TotalPlayersProcessed"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CompletedAt != null:
            # String(DateTime)
            if self.CompletedAt.empty() != true:
                dict_result["CompletedAt"] = self.CompletedAt
        if self.ErrorMessage != null:
            # String
            if self.ErrorMessage.empty() != true:
                dict_result["ErrorMessage"] = self.ErrorMessage
        if self.ErrorWasFatal != null:
            # Boolean
            dict_result["ErrorWasFatal"] = self.ErrorWasFatal
        if self.EstimatedSecondsRemaining != null:
            # double
            dict_result["EstimatedSecondsRemaining"] = self.EstimatedSecondsRemaining
        if self.PercentComplete != null:
            # double
            dict_result["PercentComplete"] = self.PercentComplete
        if self.ScheduledByUserId != null:
            # String
            if self.ScheduledByUserId.empty() != true:
                dict_result["ScheduledByUserId"] = self.ScheduledByUserId
        if self.StartedAt != null:
            # String(DateTime)
            if self.StartedAt.empty() != true:
                dict_result["StartedAt"] = self.StartedAt
        if self.Status != null:
            # TaskInstanceStatus
            dict_result["Status"] = self.Status
        if self.TaskIdentifier != null:
            dict_result["TaskIdentifier"] = self.TaskIdentifier.get_dict()
        if self.TaskInstanceId != null:
            # String
            if self.TaskInstanceId.empty() != true:
                dict_result["TaskInstanceId"] = self.TaskInstanceId
        if self.TotalPlayersInSegment != null:
            # int32
            dict_result["TotalPlayersInSegment"] = self.TotalPlayersInSegment
        if self.TotalPlayersProcessed != null:
            # int32
            dict_result["TotalPlayersProcessed"] = self.TotalPlayersProcessed
        
        return dict_result


class PFAdCampaignAttribution:
    # 3 items(s)
    var AttributedAt: String # DateTime
    var CampaignId: String # String
    var Platform: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AttributedAt" in dict_param:
            self.AttributedAt = dict_param["AttributedAt"]
        if "CampaignId" in dict_param:
            self.CampaignId = dict_param["CampaignId"]
        if "Platform" in dict_param:
            self.Platform = dict_param["Platform"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AttributedAt != null:
            # String(DateTime)
            if self.AttributedAt.empty() != true:
                dict_result["AttributedAt"] = self.AttributedAt
        if self.CampaignId != null:
            # String
            if self.CampaignId.empty() != true:
                dict_result["CampaignId"] = self.CampaignId
        if self.Platform != null:
            # String
            if self.Platform.empty() != true:
                dict_result["Platform"] = self.Platform
        
        return dict_result


class PFAdCampaignAttributionModel:
    # 3 items(s)
    var AttributedAt: String # DateTime
    var CampaignId: String # String
    var Platform: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AttributedAt" in dict_param:
            self.AttributedAt = dict_param["AttributedAt"]
        if "CampaignId" in dict_param:
            self.CampaignId = dict_param["CampaignId"]
        if "Platform" in dict_param:
            self.Platform = dict_param["Platform"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AttributedAt != null:
            # String(DateTime)
            if self.AttributedAt.empty() != true:
                dict_result["AttributedAt"] = self.AttributedAt
        if self.CampaignId != null:
            # String
            if self.CampaignId.empty() != true:
                dict_result["CampaignId"] = self.CampaignId
        if self.Platform != null:
            # String
            if self.Platform.empty() != true:
                dict_result["Platform"] = self.Platform
        
        return dict_result


class PFAdCampaignSegmentFilter:
    # 3 items(s)
    var CampaignId: String # String
    var CampaignSource: String # String
    var Comparison: String # SegmentFilterComparison

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CampaignId" in dict_param:
            self.CampaignId = dict_param["CampaignId"]
        if "CampaignSource" in dict_param:
            self.CampaignSource = dict_param["CampaignSource"]
        if "Comparison" in dict_param:
            self.Comparison = dict_param["Comparison"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CampaignId != null:
            # String
            if self.CampaignId.empty() != true:
                dict_result["CampaignId"] = self.CampaignId
        if self.CampaignSource != null:
            # String
            if self.CampaignSource.empty() != true:
                dict_result["CampaignSource"] = self.CampaignSource
        if self.Comparison != null:
            # SegmentFilterComparison
            dict_result["Comparison"] = self.Comparison
        
        return dict_result


class PFAddLocalizedNewsRequest:
    # 5 items(s)
    var Body: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Language: String # String
    var NewsId: String # String
    var Title: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Body" in dict_param:
            self.Body = dict_param["Body"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Language" in dict_param:
            self.Language = dict_param["Language"]
        if "NewsId" in dict_param:
            self.NewsId = dict_param["NewsId"]
        if "Title" in dict_param:
            self.Title = dict_param["Title"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Body != null:
            # String
            if self.Body.empty() != true:
                dict_result["Body"] = self.Body
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Language != null:
            # String
            if self.Language.empty() != true:
                dict_result["Language"] = self.Language
        if self.NewsId != null:
            # String
            if self.NewsId.empty() != true:
                dict_result["NewsId"] = self.NewsId
        if self.Title != null:
            # String
            if self.Title.empty() != true:
                dict_result["Title"] = self.Title
        
        return dict_result


class PFAddLocalizedNewsResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFAddNewsRequest:
    # 4 items(s)
    var Body: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Timestamp: String # DateTime
    var Title: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Body" in dict_param:
            self.Body = dict_param["Body"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Timestamp" in dict_param:
            self.Timestamp = dict_param["Timestamp"]
        if "Title" in dict_param:
            self.Title = dict_param["Title"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Body != null:
            # String
            if self.Body.empty() != true:
                dict_result["Body"] = self.Body
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Timestamp != null:
            # String(DateTime)
            if self.Timestamp.empty() != true:
                dict_result["Timestamp"] = self.Timestamp
        if self.Title != null:
            # String
            if self.Title.empty() != true:
                dict_result["Title"] = self.Title
        
        return dict_result


class PFAddNewsResult:
    # 1 items(s)
    var NewsId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "NewsId" in dict_param:
            self.NewsId = dict_param["NewsId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.NewsId != null:
            # String
            if self.NewsId.empty() != true:
                dict_result["NewsId"] = self.NewsId
        
        return dict_result


class PFAddPlayerTagRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PlayFabId: String # String
    var TagName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "TagName" in dict_param:
            self.TagName = dict_param["TagName"]

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
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.TagName != null:
            # String
            if self.TagName.empty() != true:
                dict_result["TagName"] = self.TagName
        
        return dict_result


class PFAddPlayerTagResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFAddUserVirtualCurrencyRequest:
    # 4 items(s)
    var Amount: int # int32
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PlayFabId: String # String
    var VirtualCurrency: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Amount" in dict_param:
            self.Amount = dict_param["Amount"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "VirtualCurrency" in dict_param:
            self.VirtualCurrency = dict_param["VirtualCurrency"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Amount != null:
            # int32
            dict_result["Amount"] = self.Amount
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.VirtualCurrency != null:
            # String
            if self.VirtualCurrency.empty() != true:
                dict_result["VirtualCurrency"] = self.VirtualCurrency
        
        return dict_result


class PFAddVirtualCurrencyTypesRequest:
    # 1 items(s)
    var VirtualCurrencies: Array # Array[PFVirtualCurrencyData]

    func _init(dict_param: Dictionary = {}):
        
        self.VirtualCurrencies = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "VirtualCurrencies" in dict_param:
            self.VirtualCurrencies = []
            for v in dict_param["VirtualCurrencies"]:
                self.VirtualCurrencies.push_back(PFVirtualCurrencyData.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.VirtualCurrencies != null:
            if self.VirtualCurrencies.size() > 0:
                var list_temp: Array = []
                for v in self.VirtualCurrencies:
                    list_temp.push_back(v.get_dict())
                dict_result["VirtualCurrencies"] = list_temp
        
        return dict_result


class PFAllPlayersSegmentFilter:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFApiCondition:
    # 1 items(s)
    var HasSignatureOrEncryption: String # Conditionals

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "HasSignatureOrEncryption" in dict_param:
            self.HasSignatureOrEncryption = dict_param["HasSignatureOrEncryption"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.HasSignatureOrEncryption != null:
            # Conditionals
            dict_result["HasSignatureOrEncryption"] = self.HasSignatureOrEncryption
        
        return dict_result


class PFAuthTokenType: # enum
    # 1 items(s)
    const Email := "Email"

class PFBanInfo:
    # 7 items(s)
    var Active: bool # Boolean
    var BanId: String # String
    var Created: String # DateTime
    var Expires: String # DateTime
    var IPAddress: String # String
    var PlayFabId: String # String
    var Reason: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Active" in dict_param:
            self.Active = dict_param["Active"]
        if "BanId" in dict_param:
            self.BanId = dict_param["BanId"]
        if "Created" in dict_param:
            self.Created = dict_param["Created"]
        if "Expires" in dict_param:
            self.Expires = dict_param["Expires"]
        if "IPAddress" in dict_param:
            self.IPAddress = dict_param["IPAddress"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "Reason" in dict_param:
            self.Reason = dict_param["Reason"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Active != null:
            # Boolean
            dict_result["Active"] = self.Active
        if self.BanId != null:
            # String
            if self.BanId.empty() != true:
                dict_result["BanId"] = self.BanId
        if self.Created != null:
            # String(DateTime)
            if self.Created.empty() != true:
                dict_result["Created"] = self.Created
        if self.Expires != null:
            # String(DateTime)
            if self.Expires.empty() != true:
                dict_result["Expires"] = self.Expires
        if self.IPAddress != null:
            # String
            if self.IPAddress.empty() != true:
                dict_result["IPAddress"] = self.IPAddress
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.Reason != null:
            # String
            if self.Reason.empty() != true:
                dict_result["Reason"] = self.Reason
        
        return dict_result


class PFBanPlayerSegmentAction:
    # 2 items(s)
    var BanHours: int # uint32
    var ReasonForBan: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "BanHours" in dict_param:
            self.BanHours = dict_param["BanHours"]
        if "ReasonForBan" in dict_param:
            self.ReasonForBan = dict_param["ReasonForBan"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.BanHours != null:
            # uint32
            dict_result["BanHours"] = self.BanHours
        if self.ReasonForBan != null:
            # String
            if self.ReasonForBan.empty() != true:
                dict_result["ReasonForBan"] = self.ReasonForBan
        
        return dict_result


class PFBanRequest:
    # 4 items(s)
    var DurationInHours: int # uint32
    var IPAddress: String # String
    var PlayFabId: String # String
    var Reason: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "DurationInHours" in dict_param:
            self.DurationInHours = dict_param["DurationInHours"]
        if "IPAddress" in dict_param:
            self.IPAddress = dict_param["IPAddress"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "Reason" in dict_param:
            self.Reason = dict_param["Reason"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.DurationInHours != null:
            # uint32
            dict_result["DurationInHours"] = self.DurationInHours
        if self.IPAddress != null:
            # String
            if self.IPAddress.empty() != true:
                dict_result["IPAddress"] = self.IPAddress
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.Reason != null:
            # String
            if self.Reason.empty() != true:
                dict_result["Reason"] = self.Reason
        
        return dict_result


class PFBanUsersRequest:
    # 2 items(s)
    var Bans: Array # Array[PFBanRequest]
    var CustomTags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.Bans = []
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Bans" in dict_param:
            self.Bans = []
            for v in dict_param["Bans"]:
                self.Bans.push_back(PFBanRequest.new(v))
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Bans != null:
            if self.Bans.size() > 0:
                var list_temp: Array = []
                for v in self.Bans:
                    list_temp.push_back(v.get_dict())
                dict_result["Bans"] = list_temp
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        
        return dict_result


class PFBanUsersResult:
    # 1 items(s)
    var BanData: Array # Array[PFBanInfo]

    func _init(dict_param: Dictionary = {}):
        
        self.BanData = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "BanData" in dict_param:
            self.BanData = []
            for v in dict_param["BanData"]:
                self.BanData.push_back(PFBanInfo.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.BanData != null:
            if self.BanData.size() > 0:
                var list_temp: Array = []
                for v in self.BanData:
                    list_temp.push_back(v.get_dict())
                dict_result["BanData"] = list_temp
        
        return dict_result


class PFBlankResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFCatalogItem:
    # 18 items(s)
    var Bundle: PFCatalogItemBundleInfo # CatalogItemBundleInfo
    var CanBecomeCharacter: bool # Boolean
    var CatalogVersion: String # String
    var Consumable: PFCatalogItemConsumableInfo # CatalogItemConsumableInfo
    var Container: PFCatalogItemContainerInfo # CatalogItemContainerInfo
    var CustomData: String # String
    var Description: String # String
    var DisplayName: String # String
    var InitialLimitedEditionCount: int # int32
    var IsLimitedEdition: bool # Boolean
    var IsStackable: bool # Boolean
    var IsTradable: bool # Boolean
    var ItemClass: String # String
    var ItemId: String # String
    var ItemImageUrl: String # String
    var RealCurrencyPrices: Dictionary # Dictionary[String, int(uint32)]
    var Tags: Array # Array[String]
    var VirtualCurrencyPrices: Dictionary # Dictionary[String, int(uint32)]

    func _init(dict_param: Dictionary = {}):
        
        self.Bundle = PFCatalogItemBundleInfo.new()
        self.Consumable = PFCatalogItemConsumableInfo.new()
        self.Container = PFCatalogItemContainerInfo.new()
        self.RealCurrencyPrices = {}
        self.Tags = []
        self.VirtualCurrencyPrices = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Bundle" in dict_param:
            self.Bundle = PFCatalogItemBundleInfo.new(dict_param["Bundle"])
        if "CanBecomeCharacter" in dict_param:
            self.CanBecomeCharacter = dict_param["CanBecomeCharacter"]
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
        if "Consumable" in dict_param:
            self.Consumable = PFCatalogItemConsumableInfo.new(dict_param["Consumable"])
        if "Container" in dict_param:
            self.Container = PFCatalogItemContainerInfo.new(dict_param["Container"])
        if "CustomData" in dict_param:
            self.CustomData = dict_param["CustomData"]
        if "Description" in dict_param:
            self.Description = dict_param["Description"]
        if "DisplayName" in dict_param:
            self.DisplayName = dict_param["DisplayName"]
        if "InitialLimitedEditionCount" in dict_param:
            self.InitialLimitedEditionCount = dict_param["InitialLimitedEditionCount"]
        if "IsLimitedEdition" in dict_param:
            self.IsLimitedEdition = dict_param["IsLimitedEdition"]
        if "IsStackable" in dict_param:
            self.IsStackable = dict_param["IsStackable"]
        if "IsTradable" in dict_param:
            self.IsTradable = dict_param["IsTradable"]
        if "ItemClass" in dict_param:
            self.ItemClass = dict_param["ItemClass"]
        if "ItemId" in dict_param:
            self.ItemId = dict_param["ItemId"]
        if "ItemImageUrl" in dict_param:
            self.ItemImageUrl = dict_param["ItemImageUrl"]
        if "RealCurrencyPrices" in dict_param:
            self.RealCurrencyPrices = {}
            for k in dict_param["RealCurrencyPrices"]:
                self.RealCurrencyPrices[k] = dict_param["RealCurrencyPrices"][k]
        if "Tags" in dict_param:
            self.Tags = []
            for v in dict_param["Tags"]:
                self.Tags.push_back(v)
        if "VirtualCurrencyPrices" in dict_param:
            self.VirtualCurrencyPrices = {}
            for k in dict_param["VirtualCurrencyPrices"]:
                self.VirtualCurrencyPrices[k] = dict_param["VirtualCurrencyPrices"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Bundle != null:
            dict_result["Bundle"] = self.Bundle.get_dict()
        if self.CanBecomeCharacter != null:
            # Boolean
            dict_result["CanBecomeCharacter"] = self.CanBecomeCharacter
        if self.CatalogVersion != null:
            # String
            if self.CatalogVersion.empty() != true:
                dict_result["CatalogVersion"] = self.CatalogVersion
        if self.Consumable != null:
            dict_result["Consumable"] = self.Consumable.get_dict()
        if self.Container != null:
            dict_result["Container"] = self.Container.get_dict()
        if self.CustomData != null:
            # String
            if self.CustomData.empty() != true:
                dict_result["CustomData"] = self.CustomData
        if self.Description != null:
            # String
            if self.Description.empty() != true:
                dict_result["Description"] = self.Description
        if self.DisplayName != null:
            # String
            if self.DisplayName.empty() != true:
                dict_result["DisplayName"] = self.DisplayName
        if self.InitialLimitedEditionCount != null:
            # int32
            dict_result["InitialLimitedEditionCount"] = self.InitialLimitedEditionCount
        if self.IsLimitedEdition != null:
            # Boolean
            dict_result["IsLimitedEdition"] = self.IsLimitedEdition
        if self.IsStackable != null:
            # Boolean
            dict_result["IsStackable"] = self.IsStackable
        if self.IsTradable != null:
            # Boolean
            dict_result["IsTradable"] = self.IsTradable
        if self.ItemClass != null:
            # String
            if self.ItemClass.empty() != true:
                dict_result["ItemClass"] = self.ItemClass
        if self.ItemId != null:
            # String
            if self.ItemId.empty() != true:
                dict_result["ItemId"] = self.ItemId
        if self.ItemImageUrl != null:
            # String
            if self.ItemImageUrl.empty() != true:
                dict_result["ItemImageUrl"] = self.ItemImageUrl
        if self.RealCurrencyPrices != null:
            if self.RealCurrencyPrices.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.RealCurrencyPrices:
                    dict_temp[k] = self.RealCurrencyPrices[k]
                dict_result["RealCurrencyPrices"] = dict_temp
        if self.Tags != null:
            if self.Tags.size() > 0:
                var list_temp: Array = []
                for v in self.Tags:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["Tags"] = list_temp
        if self.VirtualCurrencyPrices != null:
            if self.VirtualCurrencyPrices.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.VirtualCurrencyPrices:
                    dict_temp[k] = self.VirtualCurrencyPrices[k]
                dict_result["VirtualCurrencyPrices"] = dict_temp
        
        return dict_result


class PFCatalogItemBundleInfo:
    # 3 items(s)
    var BundledItems: Array # Array[String]
    var BundledResultTables: Array # Array[String]
    var BundledVirtualCurrencies: Dictionary # Dictionary[String, int(uint32)]

    func _init(dict_param: Dictionary = {}):
        
        self.BundledItems = []
        self.BundledResultTables = []
        self.BundledVirtualCurrencies = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "BundledItems" in dict_param:
            self.BundledItems = []
            for v in dict_param["BundledItems"]:
                self.BundledItems.push_back(v)
        if "BundledResultTables" in dict_param:
            self.BundledResultTables = []
            for v in dict_param["BundledResultTables"]:
                self.BundledResultTables.push_back(v)
        if "BundledVirtualCurrencies" in dict_param:
            self.BundledVirtualCurrencies = {}
            for k in dict_param["BundledVirtualCurrencies"]:
                self.BundledVirtualCurrencies[k] = dict_param["BundledVirtualCurrencies"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.BundledItems != null:
            if self.BundledItems.size() > 0:
                var list_temp: Array = []
                for v in self.BundledItems:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["BundledItems"] = list_temp
        if self.BundledResultTables != null:
            if self.BundledResultTables.size() > 0:
                var list_temp: Array = []
                for v in self.BundledResultTables:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["BundledResultTables"] = list_temp
        if self.BundledVirtualCurrencies != null:
            if self.BundledVirtualCurrencies.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.BundledVirtualCurrencies:
                    dict_temp[k] = self.BundledVirtualCurrencies[k]
                dict_result["BundledVirtualCurrencies"] = dict_temp
        
        return dict_result


class PFCatalogItemConsumableInfo:
    # 3 items(s)
    var UsageCount: int # uint32
    var UsagePeriod: int # uint32
    var UsagePeriodGroup: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "UsageCount" in dict_param:
            self.UsageCount = dict_param["UsageCount"]
        if "UsagePeriod" in dict_param:
            self.UsagePeriod = dict_param["UsagePeriod"]
        if "UsagePeriodGroup" in dict_param:
            self.UsagePeriodGroup = dict_param["UsagePeriodGroup"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.UsageCount != null:
            # uint32
            dict_result["UsageCount"] = self.UsageCount
        if self.UsagePeriod != null:
            # uint32
            dict_result["UsagePeriod"] = self.UsagePeriod
        if self.UsagePeriodGroup != null:
            # String
            if self.UsagePeriodGroup.empty() != true:
                dict_result["UsagePeriodGroup"] = self.UsagePeriodGroup
        
        return dict_result


class PFCatalogItemContainerInfo:
    # 4 items(s)
    var ItemContents: Array # Array[String]
    var KeyItemId: String # String
    var ResultTableContents: Array # Array[String]
    var VirtualCurrencyContents: Dictionary # Dictionary[String, int(uint32)]

    func _init(dict_param: Dictionary = {}):
        
        self.ItemContents = []
        self.ResultTableContents = []
        self.VirtualCurrencyContents = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ItemContents" in dict_param:
            self.ItemContents = []
            for v in dict_param["ItemContents"]:
                self.ItemContents.push_back(v)
        if "KeyItemId" in dict_param:
            self.KeyItemId = dict_param["KeyItemId"]
        if "ResultTableContents" in dict_param:
            self.ResultTableContents = []
            for v in dict_param["ResultTableContents"]:
                self.ResultTableContents.push_back(v)
        if "VirtualCurrencyContents" in dict_param:
            self.VirtualCurrencyContents = {}
            for k in dict_param["VirtualCurrencyContents"]:
                self.VirtualCurrencyContents[k] = dict_param["VirtualCurrencyContents"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ItemContents != null:
            if self.ItemContents.size() > 0:
                var list_temp: Array = []
                for v in self.ItemContents:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["ItemContents"] = list_temp
        if self.KeyItemId != null:
            # String
            if self.KeyItemId.empty() != true:
                dict_result["KeyItemId"] = self.KeyItemId
        if self.ResultTableContents != null:
            if self.ResultTableContents.size() > 0:
                var list_temp: Array = []
                for v in self.ResultTableContents:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["ResultTableContents"] = list_temp
        if self.VirtualCurrencyContents != null:
            if self.VirtualCurrencyContents.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.VirtualCurrencyContents:
                    dict_temp[k] = self.VirtualCurrencyContents[k]
                dict_result["VirtualCurrencyContents"] = dict_temp
        
        return dict_result


class PFCheckLimitedEditionItemAvailabilityRequest:
    # 2 items(s)
    var CatalogVersion: String # String
    var ItemId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
        if "ItemId" in dict_param:
            self.ItemId = dict_param["ItemId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CatalogVersion != null:
            # String
            if self.CatalogVersion.empty() != true:
                dict_result["CatalogVersion"] = self.CatalogVersion
        if self.ItemId != null:
            # String
            if self.ItemId.empty() != true:
                dict_result["ItemId"] = self.ItemId
        
        return dict_result


class PFCheckLimitedEditionItemAvailabilityResult:
    # 1 items(s)
    var Amount: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Amount" in dict_param:
            self.Amount = dict_param["Amount"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Amount != null:
            # int32
            dict_result["Amount"] = self.Amount
        
        return dict_result


class PFChurnRiskLevel: # enum
    # 4 items(s)
    const NoData := "NoData"
    const LowRisk := "LowRisk"
    const MediumRisk := "MediumRisk"
    const HighRisk := "HighRisk"

class PFCloudScriptFile:
    # 2 items(s)
    var FileContents: String # String
    var Filename: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "FileContents" in dict_param:
            self.FileContents = dict_param["FileContents"]
        if "Filename" in dict_param:
            self.Filename = dict_param["Filename"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.FileContents != null:
            # String
            if self.FileContents.empty() != true:
                dict_result["FileContents"] = self.FileContents
        if self.Filename != null:
            # String
            if self.Filename.empty() != true:
                dict_result["Filename"] = self.Filename
        
        return dict_result


class PFCloudScriptTaskParameter:
    # 2 items(s)
    var Argument: Dictionary # object
    var FunctionName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Argument" in dict_param:
            self.Argument = dict_param["Argument"]
        if "FunctionName" in dict_param:
            self.FunctionName = dict_param["FunctionName"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Argument != null:
            # object
            dict_result["Argument"] = self.Argument
        if self.FunctionName != null:
            # String
            if self.FunctionName.empty() != true:
                dict_result["FunctionName"] = self.FunctionName
        
        return dict_result


class PFCloudScriptTaskSummary:
    # 9 items(s)
    var CompletedAt: String # DateTime
    var EstimatedSecondsRemaining: float # double
    var PercentComplete: float # double
    var Result: PFExecuteCloudScriptResult # ExecuteCloudScriptResult
    var ScheduledByUserId: String # String
    var StartedAt: String # DateTime
    var Status: String # TaskInstanceStatus
    var TaskIdentifier: PFNameIdentifier # NameIdentifier
    var TaskInstanceId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.Result = PFExecuteCloudScriptResult.new()
        self.TaskIdentifier = PFNameIdentifier.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CompletedAt" in dict_param:
            self.CompletedAt = dict_param["CompletedAt"]
        if "EstimatedSecondsRemaining" in dict_param:
            self.EstimatedSecondsRemaining = dict_param["EstimatedSecondsRemaining"]
        if "PercentComplete" in dict_param:
            self.PercentComplete = dict_param["PercentComplete"]
        if "Result" in dict_param:
            self.Result = PFExecuteCloudScriptResult.new(dict_param["Result"])
        if "ScheduledByUserId" in dict_param:
            self.ScheduledByUserId = dict_param["ScheduledByUserId"]
        if "StartedAt" in dict_param:
            self.StartedAt = dict_param["StartedAt"]
        if "Status" in dict_param:
            self.Status = dict_param["Status"]
        if "TaskIdentifier" in dict_param:
            self.TaskIdentifier = PFNameIdentifier.new(dict_param["TaskIdentifier"])
        if "TaskInstanceId" in dict_param:
            self.TaskInstanceId = dict_param["TaskInstanceId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CompletedAt != null:
            # String(DateTime)
            if self.CompletedAt.empty() != true:
                dict_result["CompletedAt"] = self.CompletedAt
        if self.EstimatedSecondsRemaining != null:
            # double
            dict_result["EstimatedSecondsRemaining"] = self.EstimatedSecondsRemaining
        if self.PercentComplete != null:
            # double
            dict_result["PercentComplete"] = self.PercentComplete
        if self.Result != null:
            dict_result["Result"] = self.Result.get_dict()
        if self.ScheduledByUserId != null:
            # String
            if self.ScheduledByUserId.empty() != true:
                dict_result["ScheduledByUserId"] = self.ScheduledByUserId
        if self.StartedAt != null:
            # String(DateTime)
            if self.StartedAt.empty() != true:
                dict_result["StartedAt"] = self.StartedAt
        if self.Status != null:
            # TaskInstanceStatus
            dict_result["Status"] = self.Status
        if self.TaskIdentifier != null:
            dict_result["TaskIdentifier"] = self.TaskIdentifier.get_dict()
        if self.TaskInstanceId != null:
            # String
            if self.TaskInstanceId.empty() != true:
                dict_result["TaskInstanceId"] = self.TaskInstanceId
        
        return dict_result


class PFCloudScriptVersionStatus:
    # 3 items(s)
    var LatestRevision: int # int32
    var PublishedRevision: int # int32
    var Version: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "LatestRevision" in dict_param:
            self.LatestRevision = dict_param["LatestRevision"]
        if "PublishedRevision" in dict_param:
            self.PublishedRevision = dict_param["PublishedRevision"]
        if "Version" in dict_param:
            self.Version = dict_param["Version"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.LatestRevision != null:
            # int32
            dict_result["LatestRevision"] = self.LatestRevision
        if self.PublishedRevision != null:
            # int32
            dict_result["PublishedRevision"] = self.PublishedRevision
        if self.Version != null:
            # int32
            dict_result["Version"] = self.Version
        
        return dict_result


class PFConditionals: # enum
    # 3 items(s)
    const Any := "Any"
    const True := "True"
    const False := "False"

class PFContactEmailInfo:
    # 3 items(s)
    var EmailAddress: String # String
    var Name: String # String
    var VerificationStatus: String # EmailVerificationStatus

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "EmailAddress" in dict_param:
            self.EmailAddress = dict_param["EmailAddress"]
        if "Name" in dict_param:
            self.Name = dict_param["Name"]
        if "VerificationStatus" in dict_param:
            self.VerificationStatus = dict_param["VerificationStatus"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.EmailAddress != null:
            # String
            if self.EmailAddress.empty() != true:
                dict_result["EmailAddress"] = self.EmailAddress
        if self.Name != null:
            # String
            if self.Name.empty() != true:
                dict_result["Name"] = self.Name
        if self.VerificationStatus != null:
            # EmailVerificationStatus
            dict_result["VerificationStatus"] = self.VerificationStatus
        
        return dict_result


class PFContactEmailInfoModel:
    # 3 items(s)
    var EmailAddress: String # String
    var Name: String # String
    var VerificationStatus: String # EmailVerificationStatus

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "EmailAddress" in dict_param:
            self.EmailAddress = dict_param["EmailAddress"]
        if "Name" in dict_param:
            self.Name = dict_param["Name"]
        if "VerificationStatus" in dict_param:
            self.VerificationStatus = dict_param["VerificationStatus"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.EmailAddress != null:
            # String
            if self.EmailAddress.empty() != true:
                dict_result["EmailAddress"] = self.EmailAddress
        if self.Name != null:
            # String
            if self.Name.empty() != true:
                dict_result["Name"] = self.Name
        if self.VerificationStatus != null:
            # EmailVerificationStatus
            dict_result["VerificationStatus"] = self.VerificationStatus
        
        return dict_result


class PFContentInfo:
    # 3 items(s)
    var Key: String # String
    var LastModified: String # DateTime
    var Size: float # double

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Key" in dict_param:
            self.Key = dict_param["Key"]
        if "LastModified" in dict_param:
            self.LastModified = dict_param["LastModified"]
        if "Size" in dict_param:
            self.Size = dict_param["Size"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Key != null:
            # String
            if self.Key.empty() != true:
                dict_result["Key"] = self.Key
        if self.LastModified != null:
            # String(DateTime)
            if self.LastModified.empty() != true:
                dict_result["LastModified"] = self.LastModified
        if self.Size != null:
            # double
            dict_result["Size"] = self.Size
        
        return dict_result


class PFContinentCode: # enum
    # 7 items(s)
    const AF := "AF"
    const AN := "AN"
    const AS := "AS"
    const EU := "EU"
    const NA := "NA"
    const OC := "OC"
    const SA := "SA"

class PFCountryCode: # enum
    # 249 items(s)
    const AF := "AF"
    const AX := "AX"
    const AL := "AL"
    const DZ := "DZ"
    const AS := "AS"
    const AD := "AD"
    const AO := "AO"
    const AI := "AI"
    const AQ := "AQ"
    const AG := "AG"
    const AR := "AR"
    const AM := "AM"
    const AW := "AW"
    const AU := "AU"
    const AT := "AT"
    const AZ := "AZ"
    const BS := "BS"
    const BH := "BH"
    const BD := "BD"
    const BB := "BB"
    const BY := "BY"
    const BE := "BE"
    const BZ := "BZ"
    const BJ := "BJ"
    const BM := "BM"
    const BT := "BT"
    const BO := "BO"
    const BQ := "BQ"
    const BA := "BA"
    const BW := "BW"
    const BV := "BV"
    const BR := "BR"
    const IO := "IO"
    const BN := "BN"
    const BG := "BG"
    const BF := "BF"
    const BI := "BI"
    const KH := "KH"
    const CM := "CM"
    const CA := "CA"
    const CV := "CV"
    const KY := "KY"
    const CF := "CF"
    const TD := "TD"
    const CL := "CL"
    const CN := "CN"
    const CX := "CX"
    const CC := "CC"
    const CO := "CO"
    const KM := "KM"
    const CG := "CG"
    const CD := "CD"
    const CK := "CK"
    const CR := "CR"
    const CI := "CI"
    const HR := "HR"
    const CU := "CU"
    const CW := "CW"
    const CY := "CY"
    const CZ := "CZ"
    const DK := "DK"
    const DJ := "DJ"
    const DM := "DM"
    const DO := "DO"
    const EC := "EC"
    const EG := "EG"
    const SV := "SV"
    const GQ := "GQ"
    const ER := "ER"
    const EE := "EE"
    const ET := "ET"
    const FK := "FK"
    const FO := "FO"
    const FJ := "FJ"
    const FI := "FI"
    const FR := "FR"
    const GF := "GF"
    const PF := "PF"
    const TF := "TF"
    const GA := "GA"
    const GM := "GM"
    const GE := "GE"
    const DE := "DE"
    const GH := "GH"
    const GI := "GI"
    const GR := "GR"
    const GL := "GL"
    const GD := "GD"
    const GP := "GP"
    const GU := "GU"
    const GT := "GT"
    const GG := "GG"
    const GN := "GN"
    const GW := "GW"
    const GY := "GY"
    const HT := "HT"
    const HM := "HM"
    const VA := "VA"
    const HN := "HN"
    const HK := "HK"
    const HU := "HU"
    const IS := "IS"
    const IN := "IN"
    const ID := "ID"
    const IR := "IR"
    const IQ := "IQ"
    const IE := "IE"
    const IM := "IM"
    const IL := "IL"
    const IT := "IT"
    const JM := "JM"
    const JP := "JP"
    const JE := "JE"
    const JO := "JO"
    const KZ := "KZ"
    const KE := "KE"
    const KI := "KI"
    const KP := "KP"
    const KR := "KR"
    const KW := "KW"
    const KG := "KG"
    const LA := "LA"
    const LV := "LV"
    const LB := "LB"
    const LS := "LS"
    const LR := "LR"
    const LY := "LY"
    const LI := "LI"
    const LT := "LT"
    const LU := "LU"
    const MO := "MO"
    const MK := "MK"
    const MG := "MG"
    const MW := "MW"
    const MY := "MY"
    const MV := "MV"
    const ML := "ML"
    const MT := "MT"
    const MH := "MH"
    const MQ := "MQ"
    const MR := "MR"
    const MU := "MU"
    const YT := "YT"
    const MX := "MX"
    const FM := "FM"
    const MD := "MD"
    const MC := "MC"
    const MN := "MN"
    const ME := "ME"
    const MS := "MS"
    const MA := "MA"
    const MZ := "MZ"
    const MM := "MM"
    const NA := "NA"
    const NR := "NR"
    const NP := "NP"
    const NL := "NL"
    const NC := "NC"
    const NZ := "NZ"
    const NI := "NI"
    const NE := "NE"
    const NG := "NG"
    const NU := "NU"
    const NF := "NF"
    const MP := "MP"
    const NO := "NO"
    const OM := "OM"
    const PK := "PK"
    const PW := "PW"
    const PS := "PS"
    const PA := "PA"
    const PG := "PG"
    const PY := "PY"
    const PE := "PE"
    const PH := "PH"
    const PN := "PN"
    const PL := "PL"
    const PT := "PT"
    const PR := "PR"
    const QA := "QA"
    const RE := "RE"
    const RO := "RO"
    const RU := "RU"
    const RW := "RW"
    const BL := "BL"
    const SH := "SH"
    const KN := "KN"
    const LC := "LC"
    const MF := "MF"
    const PM := "PM"
    const VC := "VC"
    const WS := "WS"
    const SM := "SM"
    const ST := "ST"
    const SA := "SA"
    const SN := "SN"
    const RS := "RS"
    const SC := "SC"
    const SL := "SL"
    const SG := "SG"
    const SX := "SX"
    const SK := "SK"
    const SI := "SI"
    const SB := "SB"
    const SO := "SO"
    const ZA := "ZA"
    const GS := "GS"
    const SS := "SS"
    const ES := "ES"
    const LK := "LK"
    const SD := "SD"
    const SR := "SR"
    const SJ := "SJ"
    const SZ := "SZ"
    const SE := "SE"
    const CH := "CH"
    const SY := "SY"
    const TW := "TW"
    const TJ := "TJ"
    const TZ := "TZ"
    const TH := "TH"
    const TL := "TL"
    const TG := "TG"
    const TK := "TK"
    const TO := "TO"
    const TT := "TT"
    const TN := "TN"
    const TR := "TR"
    const TM := "TM"
    const TC := "TC"
    const TV := "TV"
    const UG := "UG"
    const UA := "UA"
    const AE := "AE"
    const GB := "GB"
    const US := "US"
    const UM := "UM"
    const UY := "UY"
    const UZ := "UZ"
    const VU := "VU"
    const VE := "VE"
    const VN := "VN"
    const VG := "VG"
    const VI := "VI"
    const WF := "WF"
    const EH := "EH"
    const YE := "YE"
    const ZM := "ZM"
    const ZW := "ZW"

class PFCreateActionsOnPlayerSegmentTaskRequest:
    # 6 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Description: String # String
    var IsActive: bool # Boolean
    var Name: String # String
    var Parameter: PFActionsOnPlayersInSegmentTaskParameter # ActionsOnPlayersInSegmentTaskParameter
    var Schedule: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Parameter = PFActionsOnPlayersInSegmentTaskParameter.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Description" in dict_param:
            self.Description = dict_param["Description"]
        if "IsActive" in dict_param:
            self.IsActive = dict_param["IsActive"]
        if "Name" in dict_param:
            self.Name = dict_param["Name"]
        if "Parameter" in dict_param:
            self.Parameter = PFActionsOnPlayersInSegmentTaskParameter.new(dict_param["Parameter"])
        if "Schedule" in dict_param:
            self.Schedule = dict_param["Schedule"]

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
        if self.IsActive != null:
            # Boolean
            dict_result["IsActive"] = self.IsActive
        if self.Name != null:
            # String
            if self.Name.empty() != true:
                dict_result["Name"] = self.Name
        if self.Parameter != null:
            dict_result["Parameter"] = self.Parameter.get_dict()
        if self.Schedule != null:
            # String
            if self.Schedule.empty() != true:
                dict_result["Schedule"] = self.Schedule
        
        return dict_result


class PFCreateCloudScriptTaskRequest:
    # 6 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Description: String # String
    var IsActive: bool # Boolean
    var Name: String # String
    var Parameter: PFCloudScriptTaskParameter # CloudScriptTaskParameter
    var Schedule: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Parameter = PFCloudScriptTaskParameter.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Description" in dict_param:
            self.Description = dict_param["Description"]
        if "IsActive" in dict_param:
            self.IsActive = dict_param["IsActive"]
        if "Name" in dict_param:
            self.Name = dict_param["Name"]
        if "Parameter" in dict_param:
            self.Parameter = PFCloudScriptTaskParameter.new(dict_param["Parameter"])
        if "Schedule" in dict_param:
            self.Schedule = dict_param["Schedule"]

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
        if self.IsActive != null:
            # Boolean
            dict_result["IsActive"] = self.IsActive
        if self.Name != null:
            # String
            if self.Name.empty() != true:
                dict_result["Name"] = self.Name
        if self.Parameter != null:
            dict_result["Parameter"] = self.Parameter.get_dict()
        if self.Schedule != null:
            # String
            if self.Schedule.empty() != true:
                dict_result["Schedule"] = self.Schedule
        
        return dict_result


class PFCreateInsightsScheduledScalingTaskRequest:
    # 6 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Description: String # String
    var IsActive: bool # Boolean
    var Name: String # String
    var Parameter: PFInsightsScalingTaskParameter # InsightsScalingTaskParameter
    var Schedule: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Parameter = PFInsightsScalingTaskParameter.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Description" in dict_param:
            self.Description = dict_param["Description"]
        if "IsActive" in dict_param:
            self.IsActive = dict_param["IsActive"]
        if "Name" in dict_param:
            self.Name = dict_param["Name"]
        if "Parameter" in dict_param:
            self.Parameter = PFInsightsScalingTaskParameter.new(dict_param["Parameter"])
        if "Schedule" in dict_param:
            self.Schedule = dict_param["Schedule"]

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
        if self.IsActive != null:
            # Boolean
            dict_result["IsActive"] = self.IsActive
        if self.Name != null:
            # String
            if self.Name.empty() != true:
                dict_result["Name"] = self.Name
        if self.Parameter != null:
            dict_result["Parameter"] = self.Parameter.get_dict()
        if self.Schedule != null:
            # String
            if self.Schedule.empty() != true:
                dict_result["Schedule"] = self.Schedule
        
        return dict_result


class PFCreateOpenIdConnectionRequest:
    # 6 items(s)
    var ClientId: String # String
    var ClientSecret: String # String
    var ConnectionId: String # String
    var IgnoreNonce: bool # Boolean
    var IssuerDiscoveryUrl: String # String
    var IssuerInformation: PFOpenIdIssuerInformation # OpenIdIssuerInformation

    func _init(dict_param: Dictionary = {}):
        
        self.IssuerInformation = PFOpenIdIssuerInformation.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ClientId" in dict_param:
            self.ClientId = dict_param["ClientId"]
        if "ClientSecret" in dict_param:
            self.ClientSecret = dict_param["ClientSecret"]
        if "ConnectionId" in dict_param:
            self.ConnectionId = dict_param["ConnectionId"]
        if "IgnoreNonce" in dict_param:
            self.IgnoreNonce = dict_param["IgnoreNonce"]
        if "IssuerDiscoveryUrl" in dict_param:
            self.IssuerDiscoveryUrl = dict_param["IssuerDiscoveryUrl"]
        if "IssuerInformation" in dict_param:
            self.IssuerInformation = PFOpenIdIssuerInformation.new(dict_param["IssuerInformation"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ClientId != null:
            # String
            if self.ClientId.empty() != true:
                dict_result["ClientId"] = self.ClientId
        if self.ClientSecret != null:
            # String
            if self.ClientSecret.empty() != true:
                dict_result["ClientSecret"] = self.ClientSecret
        if self.ConnectionId != null:
            # String
            if self.ConnectionId.empty() != true:
                dict_result["ConnectionId"] = self.ConnectionId
        if self.IgnoreNonce != null:
            # Boolean
            dict_result["IgnoreNonce"] = self.IgnoreNonce
        if self.IssuerDiscoveryUrl != null:
            # String
            if self.IssuerDiscoveryUrl.empty() != true:
                dict_result["IssuerDiscoveryUrl"] = self.IssuerDiscoveryUrl
        if self.IssuerInformation != null:
            dict_result["IssuerInformation"] = self.IssuerInformation.get_dict()
        
        return dict_result


class PFCreatePlayerSharedSecretRequest:
    # 1 items(s)
    var FriendlyName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "FriendlyName" in dict_param:
            self.FriendlyName = dict_param["FriendlyName"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.FriendlyName != null:
            # String
            if self.FriendlyName.empty() != true:
                dict_result["FriendlyName"] = self.FriendlyName
        
        return dict_result


class PFCreatePlayerSharedSecretResult:
    # 1 items(s)
    var SecretKey: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "SecretKey" in dict_param:
            self.SecretKey = dict_param["SecretKey"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.SecretKey != null:
            # String
            if self.SecretKey.empty() != true:
                dict_result["SecretKey"] = self.SecretKey
        
        return dict_result


class PFCreatePlayerStatisticDefinitionRequest:
    # 4 items(s)
    var AggregationMethod: String # StatisticAggregationMethod
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var StatisticName: String # String
    var VersionChangeInterval: String # StatisticResetIntervalOption

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AggregationMethod" in dict_param:
            self.AggregationMethod = dict_param["AggregationMethod"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "StatisticName" in dict_param:
            self.StatisticName = dict_param["StatisticName"]
        if "VersionChangeInterval" in dict_param:
            self.VersionChangeInterval = dict_param["VersionChangeInterval"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AggregationMethod != null:
            # StatisticAggregationMethod
            dict_result["AggregationMethod"] = self.AggregationMethod
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.StatisticName != null:
            # String
            if self.StatisticName.empty() != true:
                dict_result["StatisticName"] = self.StatisticName
        if self.VersionChangeInterval != null:
            # StatisticResetIntervalOption
            dict_result["VersionChangeInterval"] = self.VersionChangeInterval
        
        return dict_result


class PFCreatePlayerStatisticDefinitionResult:
    # 1 items(s)
    var Statistic: PFPlayerStatisticDefinition # PlayerStatisticDefinition

    func _init(dict_param: Dictionary = {}):
        
        self.Statistic = PFPlayerStatisticDefinition.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Statistic" in dict_param:
            self.Statistic = PFPlayerStatisticDefinition.new(dict_param["Statistic"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Statistic != null:
            dict_result["Statistic"] = self.Statistic.get_dict()
        
        return dict_result


class PFCreateSegmentRequest:
    # 1 items(s)
    var SegmentModel: PFSegmentModel # SegmentModel

    func _init(dict_param: Dictionary = {}):
        
        self.SegmentModel = PFSegmentModel.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "SegmentModel" in dict_param:
            self.SegmentModel = PFSegmentModel.new(dict_param["SegmentModel"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.SegmentModel != null:
            dict_result["SegmentModel"] = self.SegmentModel.get_dict()
        
        return dict_result


class PFCreateSegmentResponse:
    # 2 items(s)
    var ErrorMessage: String # String
    var SegmentId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ErrorMessage" in dict_param:
            self.ErrorMessage = dict_param["ErrorMessage"]
        if "SegmentId" in dict_param:
            self.SegmentId = dict_param["SegmentId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ErrorMessage != null:
            # String
            if self.ErrorMessage.empty() != true:
                dict_result["ErrorMessage"] = self.ErrorMessage
        if self.SegmentId != null:
            # String
            if self.SegmentId.empty() != true:
                dict_result["SegmentId"] = self.SegmentId
        
        return dict_result


class PFCreateTaskResult:
    # 1 items(s)
    var TaskId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "TaskId" in dict_param:
            self.TaskId = dict_param["TaskId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.TaskId != null:
            # String
            if self.TaskId.empty() != true:
                dict_result["TaskId"] = self.TaskId
        
        return dict_result


class PFCurrency: # enum
    # 162 items(s)
    const AED := "AED"
    const AFN := "AFN"
    const ALL := "ALL"
    const AMD := "AMD"
    const ANG := "ANG"
    const AOA := "AOA"
    const ARS := "ARS"
    const AUD := "AUD"
    const AWG := "AWG"
    const AZN := "AZN"
    const BAM := "BAM"
    const BBD := "BBD"
    const BDT := "BDT"
    const BGN := "BGN"
    const BHD := "BHD"
    const BIF := "BIF"
    const BMD := "BMD"
    const BND := "BND"
    const BOB := "BOB"
    const BRL := "BRL"
    const BSD := "BSD"
    const BTN := "BTN"
    const BWP := "BWP"
    const BYR := "BYR"
    const BZD := "BZD"
    const CAD := "CAD"
    const CDF := "CDF"
    const CHF := "CHF"
    const CLP := "CLP"
    const CNY := "CNY"
    const COP := "COP"
    const CRC := "CRC"
    const CUC := "CUC"
    const CUP := "CUP"
    const CVE := "CVE"
    const CZK := "CZK"
    const DJF := "DJF"
    const DKK := "DKK"
    const DOP := "DOP"
    const DZD := "DZD"
    const EGP := "EGP"
    const ERN := "ERN"
    const ETB := "ETB"
    const EUR := "EUR"
    const FJD := "FJD"
    const FKP := "FKP"
    const GBP := "GBP"
    const GEL := "GEL"
    const GGP := "GGP"
    const GHS := "GHS"
    const GIP := "GIP"
    const GMD := "GMD"
    const GNF := "GNF"
    const GTQ := "GTQ"
    const GYD := "GYD"
    const HKD := "HKD"
    const HNL := "HNL"
    const HRK := "HRK"
    const HTG := "HTG"
    const HUF := "HUF"
    const IDR := "IDR"
    const ILS := "ILS"
    const IMP := "IMP"
    const INR := "INR"
    const IQD := "IQD"
    const IRR := "IRR"
    const ISK := "ISK"
    const JEP := "JEP"
    const JMD := "JMD"
    const JOD := "JOD"
    const JPY := "JPY"
    const KES := "KES"
    const KGS := "KGS"
    const KHR := "KHR"
    const KMF := "KMF"
    const KPW := "KPW"
    const KRW := "KRW"
    const KWD := "KWD"
    const KYD := "KYD"
    const KZT := "KZT"
    const LAK := "LAK"
    const LBP := "LBP"
    const LKR := "LKR"
    const LRD := "LRD"
    const LSL := "LSL"
    const LYD := "LYD"
    const MAD := "MAD"
    const MDL := "MDL"
    const MGA := "MGA"
    const MKD := "MKD"
    const MMK := "MMK"
    const MNT := "MNT"
    const MOP := "MOP"
    const MRO := "MRO"
    const MUR := "MUR"
    const MVR := "MVR"
    const MWK := "MWK"
    const MXN := "MXN"
    const MYR := "MYR"
    const MZN := "MZN"
    const NAD := "NAD"
    const NGN := "NGN"
    const NIO := "NIO"
    const NOK := "NOK"
    const NPR := "NPR"
    const NZD := "NZD"
    const OMR := "OMR"
    const PAB := "PAB"
    const PEN := "PEN"
    const PGK := "PGK"
    const PHP := "PHP"
    const PKR := "PKR"
    const PLN := "PLN"
    const PYG := "PYG"
    const QAR := "QAR"
    const RON := "RON"
    const RSD := "RSD"
    const RUB := "RUB"
    const RWF := "RWF"
    const SAR := "SAR"
    const SBD := "SBD"
    const SCR := "SCR"
    const SDG := "SDG"
    const SEK := "SEK"
    const SGD := "SGD"
    const SHP := "SHP"
    const SLL := "SLL"
    const SOS := "SOS"
    const SPL := "SPL"
    const SRD := "SRD"
    const STD := "STD"
    const SVC := "SVC"
    const SYP := "SYP"
    const SZL := "SZL"
    const THB := "THB"
    const TJS := "TJS"
    const TMT := "TMT"
    const TND := "TND"
    const TOP := "TOP"
    const TRY := "TRY"
    const TTD := "TTD"
    const TVD := "TVD"
    const TWD := "TWD"
    const TZS := "TZS"
    const UAH := "UAH"
    const UGX := "UGX"
    const USD := "USD"
    const UYU := "UYU"
    const UZS := "UZS"
    const VEF := "VEF"
    const VND := "VND"
    const VUV := "VUV"
    const WST := "WST"
    const XAF := "XAF"
    const XCD := "XCD"
    const XDR := "XDR"
    const XOF := "XOF"
    const XPF := "XPF"
    const YER := "YER"
    const ZAR := "ZAR"
    const ZMW := "ZMW"
    const ZWD := "ZWD"

class PFDeleteContentRequest:
    # 1 items(s)
    var Key: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Key" in dict_param:
            self.Key = dict_param["Key"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Key != null:
            # String
            if self.Key.empty() != true:
                dict_result["Key"] = self.Key
        
        return dict_result


class PFDeleteMasterPlayerAccountRequest:
    # 2 items(s)
    var MetaData: String # String
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "MetaData" in dict_param:
            self.MetaData = dict_param["MetaData"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.MetaData != null:
            # String
            if self.MetaData.empty() != true:
                dict_result["MetaData"] = self.MetaData
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFDeleteMasterPlayerAccountResult:
    # 2 items(s)
    var JobReceiptId: String # String
    var TitleIds: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.TitleIds = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "JobReceiptId" in dict_param:
            self.JobReceiptId = dict_param["JobReceiptId"]
        if "TitleIds" in dict_param:
            self.TitleIds = []
            for v in dict_param["TitleIds"]:
                self.TitleIds.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.JobReceiptId != null:
            # String
            if self.JobReceiptId.empty() != true:
                dict_result["JobReceiptId"] = self.JobReceiptId
        if self.TitleIds != null:
            if self.TitleIds.size() > 0:
                var list_temp: Array = []
                for v in self.TitleIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["TitleIds"] = list_temp
        
        return dict_result


class PFDeleteMembershipSubscriptionRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var MembershipId: String # String
    var PlayFabId: String # String
    var SubscriptionId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "MembershipId" in dict_param:
            self.MembershipId = dict_param["MembershipId"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "SubscriptionId" in dict_param:
            self.SubscriptionId = dict_param["SubscriptionId"]

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
        if self.MembershipId != null:
            # String
            if self.MembershipId.empty() != true:
                dict_result["MembershipId"] = self.MembershipId
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.SubscriptionId != null:
            # String
            if self.SubscriptionId.empty() != true:
                dict_result["SubscriptionId"] = self.SubscriptionId
        
        return dict_result


class PFDeleteMembershipSubscriptionResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFDeleteOpenIdConnectionRequest:
    # 1 items(s)
    var ConnectionId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ConnectionId" in dict_param:
            self.ConnectionId = dict_param["ConnectionId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ConnectionId != null:
            # String
            if self.ConnectionId.empty() != true:
                dict_result["ConnectionId"] = self.ConnectionId
        
        return dict_result


class PFDeletePlayerRequest:
    # 1 items(s)
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFDeletePlayerResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFDeletePlayerSegmentAction:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFDeletePlayerSharedSecretRequest:
    # 1 items(s)
    var SecretKey: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "SecretKey" in dict_param:
            self.SecretKey = dict_param["SecretKey"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.SecretKey != null:
            # String
            if self.SecretKey.empty() != true:
                dict_result["SecretKey"] = self.SecretKey
        
        return dict_result


class PFDeletePlayerSharedSecretResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFDeletePlayerStatisticSegmentAction:
    # 1 items(s)
    var StatisticName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "StatisticName" in dict_param:
            self.StatisticName = dict_param["StatisticName"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.StatisticName != null:
            # String
            if self.StatisticName.empty() != true:
                dict_result["StatisticName"] = self.StatisticName
        
        return dict_result


class PFDeleteSegmentRequest:
    # 1 items(s)
    var SegmentId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "SegmentId" in dict_param:
            self.SegmentId = dict_param["SegmentId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.SegmentId != null:
            # String
            if self.SegmentId.empty() != true:
                dict_result["SegmentId"] = self.SegmentId
        
        return dict_result


class PFDeleteSegmentsResponse:
    # 1 items(s)
    var ErrorMessage: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ErrorMessage" in dict_param:
            self.ErrorMessage = dict_param["ErrorMessage"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ErrorMessage != null:
            # String
            if self.ErrorMessage.empty() != true:
                dict_result["ErrorMessage"] = self.ErrorMessage
        
        return dict_result


class PFDeleteStoreRequest:
    # 3 items(s)
    var CatalogVersion: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var StoreId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "StoreId" in dict_param:
            self.StoreId = dict_param["StoreId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CatalogVersion != null:
            # String
            if self.CatalogVersion.empty() != true:
                dict_result["CatalogVersion"] = self.CatalogVersion
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.StoreId != null:
            # String
            if self.StoreId.empty() != true:
                dict_result["StoreId"] = self.StoreId
        
        return dict_result


class PFDeleteStoreResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFDeleteTaskRequest:
    # 1 items(s)
    var Identifier: PFNameIdentifier # NameIdentifier

    func _init(dict_param: Dictionary = {}):
        
        self.Identifier = PFNameIdentifier.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Identifier" in dict_param:
            self.Identifier = PFNameIdentifier.new(dict_param["Identifier"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Identifier != null:
            dict_result["Identifier"] = self.Identifier.get_dict()
        
        return dict_result


class PFDeleteTitleDataOverrideRequest:
    # 1 items(s)
    var OverrideLabel: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "OverrideLabel" in dict_param:
            self.OverrideLabel = dict_param["OverrideLabel"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.OverrideLabel != null:
            # String
            if self.OverrideLabel.empty() != true:
                dict_result["OverrideLabel"] = self.OverrideLabel
        
        return dict_result


class PFDeleteTitleDataOverrideResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFDeleteTitleRequest:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFDeleteTitleResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFEffectType: # enum
    # 2 items(s)
    const Allow := "Allow"
    const Deny := "Deny"

class PFEmailNotificationSegmentAction:
    # 2 items(s)
    var EmailTemplateId: String # String
    var EmailTemplateName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "EmailTemplateId" in dict_param:
            self.EmailTemplateId = dict_param["EmailTemplateId"]
        if "EmailTemplateName" in dict_param:
            self.EmailTemplateName = dict_param["EmailTemplateName"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.EmailTemplateId != null:
            # String
            if self.EmailTemplateId.empty() != true:
                dict_result["EmailTemplateId"] = self.EmailTemplateId
        if self.EmailTemplateName != null:
            # String
            if self.EmailTemplateName.empty() != true:
                dict_result["EmailTemplateName"] = self.EmailTemplateName
        
        return dict_result


class PFEmailVerificationStatus: # enum
    # 3 items(s)
    const Unverified := "Unverified"
    const Pending := "Pending"
    const Confirmed := "Confirmed"

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


class PFExecuteAzureFunctionSegmentAction:
    # 3 items(s)
    var AzureFunction: String # String
    var FunctionParameter: Dictionary # object
    var GenerateFunctionExecutedEvents: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AzureFunction" in dict_param:
            self.AzureFunction = dict_param["AzureFunction"]
        if "FunctionParameter" in dict_param:
            self.FunctionParameter = dict_param["FunctionParameter"]
        if "GenerateFunctionExecutedEvents" in dict_param:
            self.GenerateFunctionExecutedEvents = dict_param["GenerateFunctionExecutedEvents"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AzureFunction != null:
            # String
            if self.AzureFunction.empty() != true:
                dict_result["AzureFunction"] = self.AzureFunction
        if self.FunctionParameter != null:
            # object
            dict_result["FunctionParameter"] = self.FunctionParameter
        if self.GenerateFunctionExecutedEvents != null:
            # Boolean
            dict_result["GenerateFunctionExecutedEvents"] = self.GenerateFunctionExecutedEvents
        
        return dict_result


class PFExecuteCloudScriptResult:
    # 12 items(s)
    var APIRequestsIssued: int # int32
    var Error: PFScriptExecutionError # ScriptExecutionError
    var ExecutionTimeSeconds: float # double
    var FunctionName: String # String
    var FunctionResult: Dictionary # object
    var FunctionResultTooLarge: bool # Boolean
    var HttpRequestsIssued: int # int32
    var Logs: Array # Array[PFLogStatement]
    var LogsTooLarge: bool # Boolean
    var MemoryConsumedBytes: int # uint32
    var ProcessorTimeSeconds: float # double
    var Revision: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.Error = PFScriptExecutionError.new()
        self.Logs = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "APIRequestsIssued" in dict_param:
            self.APIRequestsIssued = dict_param["APIRequestsIssued"]
        if "Error" in dict_param:
            self.Error = PFScriptExecutionError.new(dict_param["Error"])
        if "ExecutionTimeSeconds" in dict_param:
            self.ExecutionTimeSeconds = dict_param["ExecutionTimeSeconds"]
        if "FunctionName" in dict_param:
            self.FunctionName = dict_param["FunctionName"]
        if "FunctionResult" in dict_param:
            self.FunctionResult = dict_param["FunctionResult"]
        if "FunctionResultTooLarge" in dict_param:
            self.FunctionResultTooLarge = dict_param["FunctionResultTooLarge"]
        if "HttpRequestsIssued" in dict_param:
            self.HttpRequestsIssued = dict_param["HttpRequestsIssued"]
        if "Logs" in dict_param:
            self.Logs = []
            for v in dict_param["Logs"]:
                self.Logs.push_back(PFLogStatement.new(v))
        if "LogsTooLarge" in dict_param:
            self.LogsTooLarge = dict_param["LogsTooLarge"]
        if "MemoryConsumedBytes" in dict_param:
            self.MemoryConsumedBytes = dict_param["MemoryConsumedBytes"]
        if "ProcessorTimeSeconds" in dict_param:
            self.ProcessorTimeSeconds = dict_param["ProcessorTimeSeconds"]
        if "Revision" in dict_param:
            self.Revision = dict_param["Revision"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.APIRequestsIssued != null:
            # int32
            dict_result["APIRequestsIssued"] = self.APIRequestsIssued
        if self.Error != null:
            dict_result["Error"] = self.Error.get_dict()
        if self.ExecutionTimeSeconds != null:
            # double
            dict_result["ExecutionTimeSeconds"] = self.ExecutionTimeSeconds
        if self.FunctionName != null:
            # String
            if self.FunctionName.empty() != true:
                dict_result["FunctionName"] = self.FunctionName
        if self.FunctionResult != null:
            # object
            dict_result["FunctionResult"] = self.FunctionResult
        if self.FunctionResultTooLarge != null:
            # Boolean
            dict_result["FunctionResultTooLarge"] = self.FunctionResultTooLarge
        if self.HttpRequestsIssued != null:
            # int32
            dict_result["HttpRequestsIssued"] = self.HttpRequestsIssued
        if self.Logs != null:
            if self.Logs.size() > 0:
                var list_temp: Array = []
                for v in self.Logs:
                    list_temp.push_back(v.get_dict())
                dict_result["Logs"] = list_temp
        if self.LogsTooLarge != null:
            # Boolean
            dict_result["LogsTooLarge"] = self.LogsTooLarge
        if self.MemoryConsumedBytes != null:
            # uint32
            dict_result["MemoryConsumedBytes"] = self.MemoryConsumedBytes
        if self.ProcessorTimeSeconds != null:
            # double
            dict_result["ProcessorTimeSeconds"] = self.ProcessorTimeSeconds
        if self.Revision != null:
            # int32
            dict_result["Revision"] = self.Revision
        
        return dict_result


class PFExecuteCloudScriptSegmentAction:
    # 4 items(s)
    var CloudScriptFunction: String # String
    var CloudScriptPublishResultsToPlayStream: bool # Boolean
    var FunctionParameter: Dictionary # object
    var FunctionParameterJson: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CloudScriptFunction" in dict_param:
            self.CloudScriptFunction = dict_param["CloudScriptFunction"]
        if "CloudScriptPublishResultsToPlayStream" in dict_param:
            self.CloudScriptPublishResultsToPlayStream = dict_param["CloudScriptPublishResultsToPlayStream"]
        if "FunctionParameter" in dict_param:
            self.FunctionParameter = dict_param["FunctionParameter"]
        if "FunctionParameterJson" in dict_param:
            self.FunctionParameterJson = dict_param["FunctionParameterJson"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CloudScriptFunction != null:
            # String
            if self.CloudScriptFunction.empty() != true:
                dict_result["CloudScriptFunction"] = self.CloudScriptFunction
        if self.CloudScriptPublishResultsToPlayStream != null:
            # Boolean
            dict_result["CloudScriptPublishResultsToPlayStream"] = self.CloudScriptPublishResultsToPlayStream
        if self.FunctionParameter != null:
            # object
            dict_result["FunctionParameter"] = self.FunctionParameter
        if self.FunctionParameterJson != null:
            # String
            if self.FunctionParameterJson.empty() != true:
                dict_result["FunctionParameterJson"] = self.FunctionParameterJson
        
        return dict_result


class PFExportMasterPlayerDataRequest:
    # 1 items(s)
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFExportMasterPlayerDataResult:
    # 1 items(s)
    var JobReceiptId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "JobReceiptId" in dict_param:
            self.JobReceiptId = dict_param["JobReceiptId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.JobReceiptId != null:
            # String
            if self.JobReceiptId.empty() != true:
                dict_result["JobReceiptId"] = self.JobReceiptId
        
        return dict_result


class PFExportPlayersInSegmentRequest:
    # 1 items(s)
    var SegmentId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "SegmentId" in dict_param:
            self.SegmentId = dict_param["SegmentId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.SegmentId != null:
            # String
            if self.SegmentId.empty() != true:
                dict_result["SegmentId"] = self.SegmentId
        
        return dict_result


class PFExportPlayersInSegmentResult:
    # 2 items(s)
    var ExportId: String # String
    var SegmentId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ExportId" in dict_param:
            self.ExportId = dict_param["ExportId"]
        if "SegmentId" in dict_param:
            self.SegmentId = dict_param["SegmentId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ExportId != null:
            # String
            if self.ExportId.empty() != true:
                dict_result["ExportId"] = self.ExportId
        if self.SegmentId != null:
            # String
            if self.SegmentId.empty() != true:
                dict_result["SegmentId"] = self.SegmentId
        
        return dict_result


class PFFirstLoginDateSegmentFilter:
    # 2 items(s)
    var Comparison: String # SegmentFilterComparison
    var LogInDate: String # DateTime

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Comparison" in dict_param:
            self.Comparison = dict_param["Comparison"]
        if "LogInDate" in dict_param:
            self.LogInDate = dict_param["LogInDate"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Comparison != null:
            # SegmentFilterComparison
            dict_result["Comparison"] = self.Comparison
        if self.LogInDate != null:
            # String(DateTime)
            if self.LogInDate.empty() != true:
                dict_result["LogInDate"] = self.LogInDate
        
        return dict_result


class PFFirstLoginTimespanSegmentFilter:
    # 2 items(s)
    var Comparison: String # SegmentFilterComparison
    var DurationInMinutes: float # double

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Comparison" in dict_param:
            self.Comparison = dict_param["Comparison"]
        if "DurationInMinutes" in dict_param:
            self.DurationInMinutes = dict_param["DurationInMinutes"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Comparison != null:
            # SegmentFilterComparison
            dict_result["Comparison"] = self.Comparison
        if self.DurationInMinutes != null:
            # double
            dict_result["DurationInMinutes"] = self.DurationInMinutes
        
        return dict_result


class PFGameBuildStatus: # enum
    # 5 items(s)
    const Available := "Available"
    const Validating := "Validating"
    const InvalidBuildPackage := "InvalidBuildPackage"
    const Processing := "Processing"
    const FailedToProcess := "FailedToProcess"

class PFGameModeInfo:
    # 4 items(s)
    var Gamemode: String # String
    var MaxPlayerCount: int # uint32
    var MinPlayerCount: int # uint32
    var StartOpen: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Gamemode" in dict_param:
            self.Gamemode = dict_param["Gamemode"]
        if "MaxPlayerCount" in dict_param:
            self.MaxPlayerCount = dict_param["MaxPlayerCount"]
        if "MinPlayerCount" in dict_param:
            self.MinPlayerCount = dict_param["MinPlayerCount"]
        if "StartOpen" in dict_param:
            self.StartOpen = dict_param["StartOpen"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Gamemode != null:
            # String
            if self.Gamemode.empty() != true:
                dict_result["Gamemode"] = self.Gamemode
        if self.MaxPlayerCount != null:
            # uint32
            dict_result["MaxPlayerCount"] = self.MaxPlayerCount
        if self.MinPlayerCount != null:
            # uint32
            dict_result["MinPlayerCount"] = self.MinPlayerCount
        if self.StartOpen != null:
            # Boolean
            dict_result["StartOpen"] = self.StartOpen
        
        return dict_result


class PFGenericErrorCodes: # enum
    # 698 items(s)
    const Success := "Success"
    const UnkownError := "UnkownError"
    const InvalidParams := "InvalidParams"
    const AccountNotFound := "AccountNotFound"
    const AccountBanned := "AccountBanned"
    const InvalidUsernameOrPassword := "InvalidUsernameOrPassword"
    const InvalidTitleId := "InvalidTitleId"
    const InvalidEmailAddress := "InvalidEmailAddress"
    const EmailAddressNotAvailable := "EmailAddressNotAvailable"
    const InvalidUsername := "InvalidUsername"
    const InvalidPassword := "InvalidPassword"
    const UsernameNotAvailable := "UsernameNotAvailable"
    const InvalidSteamTicket := "InvalidSteamTicket"
    const AccountAlreadyLinked := "AccountAlreadyLinked"
    const LinkedAccountAlreadyClaimed := "LinkedAccountAlreadyClaimed"
    const InvalidFacebookToken := "InvalidFacebookToken"
    const AccountNotLinked := "AccountNotLinked"
    const FailedByPaymentProvider := "FailedByPaymentProvider"
    const CouponCodeNotFound := "CouponCodeNotFound"
    const InvalidContainerItem := "InvalidContainerItem"
    const ContainerNotOwned := "ContainerNotOwned"
    const KeyNotOwned := "KeyNotOwned"
    const InvalidItemIdInTable := "InvalidItemIdInTable"
    const InvalidReceipt := "InvalidReceipt"
    const ReceiptAlreadyUsed := "ReceiptAlreadyUsed"
    const ReceiptCancelled := "ReceiptCancelled"
    const GameNotFound := "GameNotFound"
    const GameModeNotFound := "GameModeNotFound"
    const InvalidGoogleToken := "InvalidGoogleToken"
    const UserIsNotPartOfDeveloper := "UserIsNotPartOfDeveloper"
    const InvalidTitleForDeveloper := "InvalidTitleForDeveloper"
    const TitleNameConflicts := "TitleNameConflicts"
    const UserisNotValid := "UserisNotValid"
    const ValueAlreadyExists := "ValueAlreadyExists"
    const BuildNotFound := "BuildNotFound"
    const PlayerNotInGame := "PlayerNotInGame"
    const InvalidTicket := "InvalidTicket"
    const InvalidDeveloper := "InvalidDeveloper"
    const InvalidOrderInfo := "InvalidOrderInfo"
    const RegistrationIncomplete := "RegistrationIncomplete"
    const InvalidPlatform := "InvalidPlatform"
    const UnknownError := "UnknownError"
    const SteamApplicationNotOwned := "SteamApplicationNotOwned"
    const WrongSteamAccount := "WrongSteamAccount"
    const TitleNotActivated := "TitleNotActivated"
    const RegistrationSessionNotFound := "RegistrationSessionNotFound"
    const NoSuchMod := "NoSuchMod"
    const FileNotFound := "FileNotFound"
    const DuplicateEmail := "DuplicateEmail"
    const ItemNotFound := "ItemNotFound"
    const ItemNotOwned := "ItemNotOwned"
    const ItemNotRecycleable := "ItemNotRecycleable"
    const ItemNotAffordable := "ItemNotAffordable"
    const InvalidVirtualCurrency := "InvalidVirtualCurrency"
    const WrongVirtualCurrency := "WrongVirtualCurrency"
    const WrongPrice := "WrongPrice"
    const NonPositiveValue := "NonPositiveValue"
    const InvalidRegion := "InvalidRegion"
    const RegionAtCapacity := "RegionAtCapacity"
    const ServerFailedToStart := "ServerFailedToStart"
    const NameNotAvailable := "NameNotAvailable"
    const InsufficientFunds := "InsufficientFunds"
    const InvalidDeviceID := "InvalidDeviceID"
    const InvalidPushNotificationToken := "InvalidPushNotificationToken"
    const NoRemainingUses := "NoRemainingUses"
    const InvalidPaymentProvider := "InvalidPaymentProvider"
    const PurchaseInitializationFailure := "PurchaseInitializationFailure"
    const DuplicateUsername := "DuplicateUsername"
    const InvalidBuyerInfo := "InvalidBuyerInfo"
    const NoGameModeParamsSet := "NoGameModeParamsSet"
    const BodyTooLarge := "BodyTooLarge"
    const ReservedWordInBody := "ReservedWordInBody"
    const InvalidTypeInBody := "InvalidTypeInBody"
    const InvalidRequest := "InvalidRequest"
    const ReservedEventName := "ReservedEventName"
    const InvalidUserStatistics := "InvalidUserStatistics"
    const NotAuthenticated := "NotAuthenticated"
    const StreamAlreadyExists := "StreamAlreadyExists"
    const ErrorCreatingStream := "ErrorCreatingStream"
    const StreamNotFound := "StreamNotFound"
    const InvalidAccount := "InvalidAccount"
    const PurchaseDoesNotExist := "PurchaseDoesNotExist"
    const InvalidPurchaseTransactionStatus := "InvalidPurchaseTransactionStatus"
    const APINotEnabledForGameClientAccess := "APINotEnabledForGameClientAccess"
    const NoPushNotificationARNForTitle := "NoPushNotificationARNForTitle"
    const BuildAlreadyExists := "BuildAlreadyExists"
    const BuildPackageDoesNotExist := "BuildPackageDoesNotExist"
    const CustomAnalyticsEventsNotEnabledForTitle := "CustomAnalyticsEventsNotEnabledForTitle"
    const InvalidSharedGroupId := "InvalidSharedGroupId"
    const NotAuthorized := "NotAuthorized"
    const MissingTitleGoogleProperties := "MissingTitleGoogleProperties"
    const InvalidItemProperties := "InvalidItemProperties"
    const InvalidPSNAuthCode := "InvalidPSNAuthCode"
    const InvalidItemId := "InvalidItemId"
    const PushNotEnabledForAccount := "PushNotEnabledForAccount"
    const PushServiceError := "PushServiceError"
    const ReceiptDoesNotContainInAppItems := "ReceiptDoesNotContainInAppItems"
    const ReceiptContainsMultipleInAppItems := "ReceiptContainsMultipleInAppItems"
    const InvalidBundleID := "InvalidBundleID"
    const JavascriptException := "JavascriptException"
    const InvalidSessionTicket := "InvalidSessionTicket"
    const UnableToConnectToDatabase := "UnableToConnectToDatabase"
    const InternalServerError := "InternalServerError"
    const InvalidReportDate := "InvalidReportDate"
    const ReportNotAvailable := "ReportNotAvailable"
    const DatabaseThroughputExceeded := "DatabaseThroughputExceeded"
    const InvalidGameTicket := "InvalidGameTicket"
    const ExpiredGameTicket := "ExpiredGameTicket"
    const GameTicketDoesNotMatchLobby := "GameTicketDoesNotMatchLobby"
    const LinkedDeviceAlreadyClaimed := "LinkedDeviceAlreadyClaimed"
    const DeviceAlreadyLinked := "DeviceAlreadyLinked"
    const DeviceNotLinked := "DeviceNotLinked"
    const PartialFailure := "PartialFailure"
    const PublisherNotSet := "PublisherNotSet"
    const ServiceUnavailable := "ServiceUnavailable"
    const VersionNotFound := "VersionNotFound"
    const RevisionNotFound := "RevisionNotFound"
    const InvalidPublisherId := "InvalidPublisherId"
    const DownstreamServiceUnavailable := "DownstreamServiceUnavailable"
    const APINotIncludedInTitleUsageTier := "APINotIncludedInTitleUsageTier"
    const DAULimitExceeded := "DAULimitExceeded"
    const APIRequestLimitExceeded := "APIRequestLimitExceeded"
    const InvalidAPIEndpoint := "InvalidAPIEndpoint"
    const BuildNotAvailable := "BuildNotAvailable"
    const ConcurrentEditError := "ConcurrentEditError"
    const ContentNotFound := "ContentNotFound"
    const CharacterNotFound := "CharacterNotFound"
    const CloudScriptNotFound := "CloudScriptNotFound"
    const ContentQuotaExceeded := "ContentQuotaExceeded"
    const InvalidCharacterStatistics := "InvalidCharacterStatistics"
    const PhotonNotEnabledForTitle := "PhotonNotEnabledForTitle"
    const PhotonApplicationNotFound := "PhotonApplicationNotFound"
    const PhotonApplicationNotAssociatedWithTitle := "PhotonApplicationNotAssociatedWithTitle"
    const InvalidEmailOrPassword := "InvalidEmailOrPassword"
    const FacebookAPIError := "FacebookAPIError"
    const InvalidContentType := "InvalidContentType"
    const KeyLengthExceeded := "KeyLengthExceeded"
    const DataLengthExceeded := "DataLengthExceeded"
    const TooManyKeys := "TooManyKeys"
    const FreeTierCannotHaveVirtualCurrency := "FreeTierCannotHaveVirtualCurrency"
    const MissingAmazonSharedKey := "MissingAmazonSharedKey"
    const AmazonValidationError := "AmazonValidationError"
    const InvalidPSNIssuerId := "InvalidPSNIssuerId"
    const PSNInaccessible := "PSNInaccessible"
    const ExpiredAuthToken := "ExpiredAuthToken"
    const FailedToGetEntitlements := "FailedToGetEntitlements"
    const FailedToConsumeEntitlement := "FailedToConsumeEntitlement"
    const TradeAcceptingUserNotAllowed := "TradeAcceptingUserNotAllowed"
    const TradeInventoryItemIsAssignedToCharacter := "TradeInventoryItemIsAssignedToCharacter"
    const TradeInventoryItemIsBundle := "TradeInventoryItemIsBundle"
    const TradeStatusNotValidForCancelling := "TradeStatusNotValidForCancelling"
    const TradeStatusNotValidForAccepting := "TradeStatusNotValidForAccepting"
    const TradeDoesNotExist := "TradeDoesNotExist"
    const TradeCancelled := "TradeCancelled"
    const TradeAlreadyFilled := "TradeAlreadyFilled"
    const TradeWaitForStatusTimeout := "TradeWaitForStatusTimeout"
    const TradeInventoryItemExpired := "TradeInventoryItemExpired"
    const TradeMissingOfferedAndAcceptedItems := "TradeMissingOfferedAndAcceptedItems"
    const TradeAcceptedItemIsBundle := "TradeAcceptedItemIsBundle"
    const TradeAcceptedItemIsStackable := "TradeAcceptedItemIsStackable"
    const TradeInventoryItemInvalidStatus := "TradeInventoryItemInvalidStatus"
    const TradeAcceptedCatalogItemInvalid := "TradeAcceptedCatalogItemInvalid"
    const TradeAllowedUsersInvalid := "TradeAllowedUsersInvalid"
    const TradeInventoryItemDoesNotExist := "TradeInventoryItemDoesNotExist"
    const TradeInventoryItemIsConsumed := "TradeInventoryItemIsConsumed"
    const TradeInventoryItemIsStackable := "TradeInventoryItemIsStackable"
    const TradeAcceptedItemsMismatch := "TradeAcceptedItemsMismatch"
    const InvalidKongregateToken := "InvalidKongregateToken"
    const FeatureNotConfiguredForTitle := "FeatureNotConfiguredForTitle"
    const NoMatchingCatalogItemForReceipt := "NoMatchingCatalogItemForReceipt"
    const InvalidCurrencyCode := "InvalidCurrencyCode"
    const NoRealMoneyPriceForCatalogItem := "NoRealMoneyPriceForCatalogItem"
    const TradeInventoryItemIsNotTradable := "TradeInventoryItemIsNotTradable"
    const TradeAcceptedCatalogItemIsNotTradable := "TradeAcceptedCatalogItemIsNotTradable"
    const UsersAlreadyFriends := "UsersAlreadyFriends"
    const LinkedIdentifierAlreadyClaimed := "LinkedIdentifierAlreadyClaimed"
    const CustomIdNotLinked := "CustomIdNotLinked"
    const TotalDataSizeExceeded := "TotalDataSizeExceeded"
    const DeleteKeyConflict := "DeleteKeyConflict"
    const InvalidXboxLiveToken := "InvalidXboxLiveToken"
    const ExpiredXboxLiveToken := "ExpiredXboxLiveToken"
    const ResettableStatisticVersionRequired := "ResettableStatisticVersionRequired"
    const NotAuthorizedByTitle := "NotAuthorizedByTitle"
    const NoPartnerEnabled := "NoPartnerEnabled"
    const InvalidPartnerResponse := "InvalidPartnerResponse"
    const APINotEnabledForGameServerAccess := "APINotEnabledForGameServerAccess"
    const StatisticNotFound := "StatisticNotFound"
    const StatisticNameConflict := "StatisticNameConflict"
    const StatisticVersionClosedForWrites := "StatisticVersionClosedForWrites"
    const StatisticVersionInvalid := "StatisticVersionInvalid"
    const APIClientRequestRateLimitExceeded := "APIClientRequestRateLimitExceeded"
    const InvalidJSONContent := "InvalidJSONContent"
    const InvalidDropTable := "InvalidDropTable"
    const StatisticVersionAlreadyIncrementedForScheduledInterval := "StatisticVersionAlreadyIncrementedForScheduledInterval"
    const StatisticCountLimitExceeded := "StatisticCountLimitExceeded"
    const StatisticVersionIncrementRateExceeded := "StatisticVersionIncrementRateExceeded"
    const ContainerKeyInvalid := "ContainerKeyInvalid"
    const CloudScriptExecutionTimeLimitExceeded := "CloudScriptExecutionTimeLimitExceeded"
    const NoWritePermissionsForEvent := "NoWritePermissionsForEvent"
    const CloudScriptFunctionArgumentSizeExceeded := "CloudScriptFunctionArgumentSizeExceeded"
    const CloudScriptAPIRequestCountExceeded := "CloudScriptAPIRequestCountExceeded"
    const CloudScriptAPIRequestError := "CloudScriptAPIRequestError"
    const CloudScriptHTTPRequestError := "CloudScriptHTTPRequestError"
    const InsufficientGuildRole := "InsufficientGuildRole"
    const GuildNotFound := "GuildNotFound"
    const OverLimit := "OverLimit"
    const EventNotFound := "EventNotFound"
    const InvalidEventField := "InvalidEventField"
    const InvalidEventName := "InvalidEventName"
    const CatalogNotConfigured := "CatalogNotConfigured"
    const OperationNotSupportedForPlatform := "OperationNotSupportedForPlatform"
    const SegmentNotFound := "SegmentNotFound"
    const StoreNotFound := "StoreNotFound"
    const InvalidStatisticName := "InvalidStatisticName"
    const TitleNotQualifiedForLimit := "TitleNotQualifiedForLimit"
    const InvalidServiceLimitLevel := "InvalidServiceLimitLevel"
    const ServiceLimitLevelInTransition := "ServiceLimitLevelInTransition"
    const CouponAlreadyRedeemed := "CouponAlreadyRedeemed"
    const GameServerBuildSizeLimitExceeded := "GameServerBuildSizeLimitExceeded"
    const GameServerBuildCountLimitExceeded := "GameServerBuildCountLimitExceeded"
    const VirtualCurrencyCountLimitExceeded := "VirtualCurrencyCountLimitExceeded"
    const VirtualCurrencyCodeExists := "VirtualCurrencyCodeExists"
    const TitleNewsItemCountLimitExceeded := "TitleNewsItemCountLimitExceeded"
    const InvalidTwitchToken := "InvalidTwitchToken"
    const TwitchResponseError := "TwitchResponseError"
    const ProfaneDisplayName := "ProfaneDisplayName"
    const UserAlreadyAdded := "UserAlreadyAdded"
    const InvalidVirtualCurrencyCode := "InvalidVirtualCurrencyCode"
    const VirtualCurrencyCannotBeDeleted := "VirtualCurrencyCannotBeDeleted"
    const IdentifierAlreadyClaimed := "IdentifierAlreadyClaimed"
    const IdentifierNotLinked := "IdentifierNotLinked"
    const InvalidContinuationToken := "InvalidContinuationToken"
    const ExpiredContinuationToken := "ExpiredContinuationToken"
    const InvalidSegment := "InvalidSegment"
    const InvalidSessionId := "InvalidSessionId"
    const SessionLogNotFound := "SessionLogNotFound"
    const InvalidSearchTerm := "InvalidSearchTerm"
    const TwoFactorAuthenticationTokenRequired := "TwoFactorAuthenticationTokenRequired"
    const GameServerHostCountLimitExceeded := "GameServerHostCountLimitExceeded"
    const PlayerTagCountLimitExceeded := "PlayerTagCountLimitExceeded"
    const RequestAlreadyRunning := "RequestAlreadyRunning"
    const ActionGroupNotFound := "ActionGroupNotFound"
    const MaximumSegmentBulkActionJobsRunning := "MaximumSegmentBulkActionJobsRunning"
    const NoActionsOnPlayersInSegmentJob := "NoActionsOnPlayersInSegmentJob"
    const DuplicateStatisticName := "DuplicateStatisticName"
    const ScheduledTaskNameConflict := "ScheduledTaskNameConflict"
    const ScheduledTaskCreateConflict := "ScheduledTaskCreateConflict"
    const InvalidScheduledTaskName := "InvalidScheduledTaskName"
    const InvalidTaskSchedule := "InvalidTaskSchedule"
    const SteamNotEnabledForTitle := "SteamNotEnabledForTitle"
    const LimitNotAnUpgradeOption := "LimitNotAnUpgradeOption"
    const NoSecretKeyEnabledForCloudScript := "NoSecretKeyEnabledForCloudScript"
    const TaskNotFound := "TaskNotFound"
    const TaskInstanceNotFound := "TaskInstanceNotFound"
    const InvalidIdentityProviderId := "InvalidIdentityProviderId"
    const MisconfiguredIdentityProvider := "MisconfiguredIdentityProvider"
    const InvalidScheduledTaskType := "InvalidScheduledTaskType"
    const BillingInformationRequired := "BillingInformationRequired"
    const LimitedEditionItemUnavailable := "LimitedEditionItemUnavailable"
    const InvalidAdPlacementAndReward := "InvalidAdPlacementAndReward"
    const AllAdPlacementViewsAlreadyConsumed := "AllAdPlacementViewsAlreadyConsumed"
    const GoogleOAuthNotConfiguredForTitle := "GoogleOAuthNotConfiguredForTitle"
    const GoogleOAuthError := "GoogleOAuthError"
    const UserNotFriend := "UserNotFriend"
    const InvalidSignature := "InvalidSignature"
    const InvalidPublicKey := "InvalidPublicKey"
    const GoogleOAuthNoIdTokenIncludedInResponse := "GoogleOAuthNoIdTokenIncludedInResponse"
    const StatisticUpdateInProgress := "StatisticUpdateInProgress"
    const LeaderboardVersionNotAvailable := "LeaderboardVersionNotAvailable"
    const StatisticAlreadyHasPrizeTable := "StatisticAlreadyHasPrizeTable"
    const PrizeTableHasOverlappingRanks := "PrizeTableHasOverlappingRanks"
    const PrizeTableHasMissingRanks := "PrizeTableHasMissingRanks"
    const PrizeTableRankStartsAtZero := "PrizeTableRankStartsAtZero"
    const InvalidStatistic := "InvalidStatistic"
    const ExpressionParseFailure := "ExpressionParseFailure"
    const ExpressionInvokeFailure := "ExpressionInvokeFailure"
    const ExpressionTooLong := "ExpressionTooLong"
    const DataUpdateRateExceeded := "DataUpdateRateExceeded"
    const RestrictedEmailDomain := "RestrictedEmailDomain"
    const EncryptionKeyDisabled := "EncryptionKeyDisabled"
    const EncryptionKeyMissing := "EncryptionKeyMissing"
    const EncryptionKeyBroken := "EncryptionKeyBroken"
    const NoSharedSecretKeyConfigured := "NoSharedSecretKeyConfigured"
    const SecretKeyNotFound := "SecretKeyNotFound"
    const PlayerSecretAlreadyConfigured := "PlayerSecretAlreadyConfigured"
    const APIRequestsDisabledForTitle := "APIRequestsDisabledForTitle"
    const InvalidSharedSecretKey := "InvalidSharedSecretKey"
    const PrizeTableHasNoRanks := "PrizeTableHasNoRanks"
    const ProfileDoesNotExist := "ProfileDoesNotExist"
    const ContentS3OriginBucketNotConfigured := "ContentS3OriginBucketNotConfigured"
    const InvalidEnvironmentForReceipt := "InvalidEnvironmentForReceipt"
    const EncryptedRequestNotAllowed := "EncryptedRequestNotAllowed"
    const SignedRequestNotAllowed := "SignedRequestNotAllowed"
    const RequestViewConstraintParamsNotAllowed := "RequestViewConstraintParamsNotAllowed"
    const BadPartnerConfiguration := "BadPartnerConfiguration"
    const XboxBPCertificateFailure := "XboxBPCertificateFailure"
    const XboxXASSExchangeFailure := "XboxXASSExchangeFailure"
    const InvalidEntityId := "InvalidEntityId"
    const StatisticValueAggregationOverflow := "StatisticValueAggregationOverflow"
    const EmailMessageFromAddressIsMissing := "EmailMessageFromAddressIsMissing"
    const EmailMessageToAddressIsMissing := "EmailMessageToAddressIsMissing"
    const SmtpServerAuthenticationError := "SmtpServerAuthenticationError"
    const SmtpServerLimitExceeded := "SmtpServerLimitExceeded"
    const SmtpServerInsufficientStorage := "SmtpServerInsufficientStorage"
    const SmtpServerCommunicationError := "SmtpServerCommunicationError"
    const SmtpServerGeneralFailure := "SmtpServerGeneralFailure"
    const EmailClientTimeout := "EmailClientTimeout"
    const EmailClientCanceledTask := "EmailClientCanceledTask"
    const EmailTemplateMissing := "EmailTemplateMissing"
    const InvalidHostForTitleId := "InvalidHostForTitleId"
    const EmailConfirmationTokenDoesNotExist := "EmailConfirmationTokenDoesNotExist"
    const EmailConfirmationTokenExpired := "EmailConfirmationTokenExpired"
    const AccountDeleted := "AccountDeleted"
    const PlayerSecretNotConfigured := "PlayerSecretNotConfigured"
    const InvalidSignatureTime := "InvalidSignatureTime"
    const NoContactEmailAddressFound := "NoContactEmailAddressFound"
    const InvalidAuthToken := "InvalidAuthToken"
    const AuthTokenDoesNotExist := "AuthTokenDoesNotExist"
    const AuthTokenExpired := "AuthTokenExpired"
    const AuthTokenAlreadyUsedToResetPassword := "AuthTokenAlreadyUsedToResetPassword"
    const MembershipNameTooLong := "MembershipNameTooLong"
    const MembershipNotFound := "MembershipNotFound"
    const GoogleServiceAccountInvalid := "GoogleServiceAccountInvalid"
    const GoogleServiceAccountParseFailure := "GoogleServiceAccountParseFailure"
    const EntityTokenMissing := "EntityTokenMissing"
    const EntityTokenInvalid := "EntityTokenInvalid"
    const EntityTokenExpired := "EntityTokenExpired"
    const EntityTokenRevoked := "EntityTokenRevoked"
    const InvalidProductForSubscription := "InvalidProductForSubscription"
    const XboxInaccessible := "XboxInaccessible"
    const SubscriptionAlreadyTaken := "SubscriptionAlreadyTaken"
    const SmtpAddonNotEnabled := "SmtpAddonNotEnabled"
    const APIConcurrentRequestLimitExceeded := "APIConcurrentRequestLimitExceeded"
    const XboxRejectedXSTSExchangeRequest := "XboxRejectedXSTSExchangeRequest"
    const VariableNotDefined := "VariableNotDefined"
    const TemplateVersionNotDefined := "TemplateVersionNotDefined"
    const FileTooLarge := "FileTooLarge"
    const TitleDeleted := "TitleDeleted"
    const TitleContainsUserAccounts := "TitleContainsUserAccounts"
    const TitleDeletionPlayerCleanupFailure := "TitleDeletionPlayerCleanupFailure"
    const EntityFileOperationPending := "EntityFileOperationPending"
    const NoEntityFileOperationPending := "NoEntityFileOperationPending"
    const EntityProfileVersionMismatch := "EntityProfileVersionMismatch"
    const TemplateVersionTooOld := "TemplateVersionTooOld"
    const MembershipDefinitionInUse := "MembershipDefinitionInUse"
    const PaymentPageNotConfigured := "PaymentPageNotConfigured"
    const FailedLoginAttemptRateLimitExceeded := "FailedLoginAttemptRateLimitExceeded"
    const EntityBlockedByGroup := "EntityBlockedByGroup"
    const RoleDoesNotExist := "RoleDoesNotExist"
    const EntityIsAlreadyMember := "EntityIsAlreadyMember"
    const DuplicateRoleId := "DuplicateRoleId"
    const GroupInvitationNotFound := "GroupInvitationNotFound"
    const GroupApplicationNotFound := "GroupApplicationNotFound"
    const OutstandingInvitationAcceptedInstead := "OutstandingInvitationAcceptedInstead"
    const OutstandingApplicationAcceptedInstead := "OutstandingApplicationAcceptedInstead"
    const RoleIsGroupDefaultMember := "RoleIsGroupDefaultMember"
    const RoleIsGroupAdmin := "RoleIsGroupAdmin"
    const RoleNameNotAvailable := "RoleNameNotAvailable"
    const GroupNameNotAvailable := "GroupNameNotAvailable"
    const EmailReportAlreadySent := "EmailReportAlreadySent"
    const EmailReportRecipientBlacklisted := "EmailReportRecipientBlacklisted"
    const EventNamespaceNotAllowed := "EventNamespaceNotAllowed"
    const EventEntityNotAllowed := "EventEntityNotAllowed"
    const InvalidEntityType := "InvalidEntityType"
    const NullTokenResultFromAad := "NullTokenResultFromAad"
    const InvalidTokenResultFromAad := "InvalidTokenResultFromAad"
    const NoValidCertificateForAad := "NoValidCertificateForAad"
    const InvalidCertificateForAad := "InvalidCertificateForAad"
    const DuplicateDropTableId := "DuplicateDropTableId"
    const MultiplayerServerError := "MultiplayerServerError"
    const MultiplayerServerTooManyRequests := "MultiplayerServerTooManyRequests"
    const MultiplayerServerNoContent := "MultiplayerServerNoContent"
    const MultiplayerServerBadRequest := "MultiplayerServerBadRequest"
    const MultiplayerServerUnauthorized := "MultiplayerServerUnauthorized"
    const MultiplayerServerForbidden := "MultiplayerServerForbidden"
    const MultiplayerServerNotFound := "MultiplayerServerNotFound"
    const MultiplayerServerConflict := "MultiplayerServerConflict"
    const MultiplayerServerInternalServerError := "MultiplayerServerInternalServerError"
    const MultiplayerServerUnavailable := "MultiplayerServerUnavailable"
    const ExplicitContentDetected := "ExplicitContentDetected"
    const PIIContentDetected := "PIIContentDetected"
    const InvalidScheduledTaskParameter := "InvalidScheduledTaskParameter"
    const PerEntityEventRateLimitExceeded := "PerEntityEventRateLimitExceeded"
    const TitleDefaultLanguageNotSet := "TitleDefaultLanguageNotSet"
    const EmailTemplateMissingDefaultVersion := "EmailTemplateMissingDefaultVersion"
    const FacebookInstantGamesIdNotLinked := "FacebookInstantGamesIdNotLinked"
    const InvalidFacebookInstantGamesSignature := "InvalidFacebookInstantGamesSignature"
    const FacebookInstantGamesAuthNotConfiguredForTitle := "FacebookInstantGamesAuthNotConfiguredForTitle"
    const EntityProfileConstraintValidationFailed := "EntityProfileConstraintValidationFailed"
    const TelemetryIngestionKeyPending := "TelemetryIngestionKeyPending"
    const TelemetryIngestionKeyNotFound := "TelemetryIngestionKeyNotFound"
    const StatisticChildNameInvalid := "StatisticChildNameInvalid"
    const DataIntegrityError := "DataIntegrityError"
    const VirtualCurrencyCannotBeSetToOlderVersion := "VirtualCurrencyCannotBeSetToOlderVersion"
    const VirtualCurrencyMustBeWithinIntegerRange := "VirtualCurrencyMustBeWithinIntegerRange"
    const EmailTemplateInvalidSyntax := "EmailTemplateInvalidSyntax"
    const EmailTemplateMissingCallback := "EmailTemplateMissingCallback"
    const PushNotificationTemplateInvalidPayload := "PushNotificationTemplateInvalidPayload"
    const InvalidLocalizedPushNotificationLanguage := "InvalidLocalizedPushNotificationLanguage"
    const MissingLocalizedPushNotificationMessage := "MissingLocalizedPushNotificationMessage"
    const PushNotificationTemplateMissingPlatformPayload := "PushNotificationTemplateMissingPlatformPayload"
    const PushNotificationTemplatePayloadContainsInvalidJson := "PushNotificationTemplatePayloadContainsInvalidJson"
    const PushNotificationTemplateContainsInvalidIosPayload := "PushNotificationTemplateContainsInvalidIosPayload"
    const PushNotificationTemplateContainsInvalidAndroidPayload := "PushNotificationTemplateContainsInvalidAndroidPayload"
    const PushNotificationTemplateIosPayloadMissingNotificationBody := "PushNotificationTemplateIosPayloadMissingNotificationBody"
    const PushNotificationTemplateAndroidPayloadMissingNotificationBody := "PushNotificationTemplateAndroidPayloadMissingNotificationBody"
    const PushNotificationTemplateNotFound := "PushNotificationTemplateNotFound"
    const PushNotificationTemplateMissingDefaultVersion := "PushNotificationTemplateMissingDefaultVersion"
    const PushNotificationTemplateInvalidSyntax := "PushNotificationTemplateInvalidSyntax"
    const PushNotificationTemplateNoCustomPayloadForV1 := "PushNotificationTemplateNoCustomPayloadForV1"
    const NoLeaderboardForStatistic := "NoLeaderboardForStatistic"
    const TitleNewsMissingDefaultLanguage := "TitleNewsMissingDefaultLanguage"
    const TitleNewsNotFound := "TitleNewsNotFound"
    const TitleNewsDuplicateLanguage := "TitleNewsDuplicateLanguage"
    const TitleNewsMissingTitleOrBody := "TitleNewsMissingTitleOrBody"
    const TitleNewsInvalidLanguage := "TitleNewsInvalidLanguage"
    const EmailRecipientBlacklisted := "EmailRecipientBlacklisted"
    const InvalidGameCenterAuthRequest := "InvalidGameCenterAuthRequest"
    const GameCenterAuthenticationFailed := "GameCenterAuthenticationFailed"
    const CannotEnablePartiesForTitle := "CannotEnablePartiesForTitle"
    const PartyError := "PartyError"
    const PartyRequests := "PartyRequests"
    const PartyNoContent := "PartyNoContent"
    const PartyBadRequest := "PartyBadRequest"
    const PartyUnauthorized := "PartyUnauthorized"
    const PartyForbidden := "PartyForbidden"
    const PartyNotFound := "PartyNotFound"
    const PartyConflict := "PartyConflict"
    const PartyInternalServerError := "PartyInternalServerError"
    const PartyUnavailable := "PartyUnavailable"
    const PartyTooManyRequests := "PartyTooManyRequests"
    const PushNotificationTemplateMissingName := "PushNotificationTemplateMissingName"
    const CannotEnableMultiplayerServersForTitle := "CannotEnableMultiplayerServersForTitle"
    const WriteAttemptedDuringExport := "WriteAttemptedDuringExport"
    const MultiplayerServerTitleQuotaCoresExceeded := "MultiplayerServerTitleQuotaCoresExceeded"
    const AutomationRuleNotFound := "AutomationRuleNotFound"
    const EntityAPIKeyLimitExceeded := "EntityAPIKeyLimitExceeded"
    const EntityAPIKeyNotFound := "EntityAPIKeyNotFound"
    const EntityAPIKeyOrSecretInvalid := "EntityAPIKeyOrSecretInvalid"
    const EconomyServiceUnavailable := "EconomyServiceUnavailable"
    const EconomyServiceInternalError := "EconomyServiceInternalError"
    const QueryRateLimitExceeded := "QueryRateLimitExceeded"
    const EntityAPIKeyCreationDisabledForEntity := "EntityAPIKeyCreationDisabledForEntity"
    const ForbiddenByEntityPolicy := "ForbiddenByEntityPolicy"
    const UpdateInventoryRateLimitExceeded := "UpdateInventoryRateLimitExceeded"
    const StudioCreationRateLimited := "StudioCreationRateLimited"
    const StudioCreationInProgress := "StudioCreationInProgress"
    const DuplicateStudioName := "DuplicateStudioName"
    const StudioNotFound := "StudioNotFound"
    const StudioDeleted := "StudioDeleted"
    const StudioDeactivated := "StudioDeactivated"
    const StudioActivated := "StudioActivated"
    const TitleCreationRateLimited := "TitleCreationRateLimited"
    const TitleCreationInProgress := "TitleCreationInProgress"
    const DuplicateTitleName := "DuplicateTitleName"
    const TitleActivationRateLimited := "TitleActivationRateLimited"
    const TitleActivationInProgress := "TitleActivationInProgress"
    const TitleDeactivated := "TitleDeactivated"
    const TitleActivated := "TitleActivated"
    const CloudScriptAzureFunctionsExecutionTimeLimitExceeded := "CloudScriptAzureFunctionsExecutionTimeLimitExceeded"
    const CloudScriptAzureFunctionsArgumentSizeExceeded := "CloudScriptAzureFunctionsArgumentSizeExceeded"
    const CloudScriptAzureFunctionsReturnSizeExceeded := "CloudScriptAzureFunctionsReturnSizeExceeded"
    const CloudScriptAzureFunctionsHTTPRequestError := "CloudScriptAzureFunctionsHTTPRequestError"
    const VirtualCurrencyBetaGetError := "VirtualCurrencyBetaGetError"
    const VirtualCurrencyBetaCreateError := "VirtualCurrencyBetaCreateError"
    const VirtualCurrencyBetaInitialDepositSaveError := "VirtualCurrencyBetaInitialDepositSaveError"
    const VirtualCurrencyBetaSaveError := "VirtualCurrencyBetaSaveError"
    const VirtualCurrencyBetaDeleteError := "VirtualCurrencyBetaDeleteError"
    const VirtualCurrencyBetaRestoreError := "VirtualCurrencyBetaRestoreError"
    const VirtualCurrencyBetaSaveConflict := "VirtualCurrencyBetaSaveConflict"
    const VirtualCurrencyBetaUpdateError := "VirtualCurrencyBetaUpdateError"
    const InsightsManagementDatabaseNotFound := "InsightsManagementDatabaseNotFound"
    const InsightsManagementOperationNotFound := "InsightsManagementOperationNotFound"
    const InsightsManagementErrorPendingOperationExists := "InsightsManagementErrorPendingOperationExists"
    const InsightsManagementSetPerformanceLevelInvalidParameter := "InsightsManagementSetPerformanceLevelInvalidParameter"
    const InsightsManagementSetStorageRetentionInvalidParameter := "InsightsManagementSetStorageRetentionInvalidParameter"
    const InsightsManagementGetStorageUsageInvalidParameter := "InsightsManagementGetStorageUsageInvalidParameter"
    const InsightsManagementGetOperationStatusInvalidParameter := "InsightsManagementGetOperationStatusInvalidParameter"
    const DuplicatePurchaseTransactionId := "DuplicatePurchaseTransactionId"
    const EvaluationModePlayerCountExceeded := "EvaluationModePlayerCountExceeded"
    const GetPlayersInSegmentRateLimitExceeded := "GetPlayersInSegmentRateLimitExceeded"
    const CloudScriptFunctionNameSizeExceeded := "CloudScriptFunctionNameSizeExceeded"
    const PaidInsightsFeaturesNotEnabled := "PaidInsightsFeaturesNotEnabled"
    const CloudScriptAzureFunctionsQueueRequestError := "CloudScriptAzureFunctionsQueueRequestError"
    const EvaluationModeTitleCountExceeded := "EvaluationModeTitleCountExceeded"
    const InsightsManagementTitleNotInFlight := "InsightsManagementTitleNotInFlight"
    const LimitNotFound := "LimitNotFound"
    const LimitNotAvailableViaAPI := "LimitNotAvailableViaAPI"
    const InsightsManagementSetStorageRetentionBelowMinimum := "InsightsManagementSetStorageRetentionBelowMinimum"
    const InsightsManagementSetStorageRetentionAboveMaximum := "InsightsManagementSetStorageRetentionAboveMaximum"
    const AppleNotEnabledForTitle := "AppleNotEnabledForTitle"
    const InsightsManagementNewActiveEventExportLimitInvalid := "InsightsManagementNewActiveEventExportLimitInvalid"
    const InsightsManagementSetPerformanceRateLimited := "InsightsManagementSetPerformanceRateLimited"
    const PartyRequestsThrottledFromRateLimiter := "PartyRequestsThrottledFromRateLimiter"
    const XboxServiceTooManyRequests := "XboxServiceTooManyRequests"
    const NintendoSwitchNotEnabledForTitle := "NintendoSwitchNotEnabledForTitle"
    const RequestMultiplayerServersThrottledFromRateLimiter := "RequestMultiplayerServersThrottledFromRateLimiter"
    const TitleDataOverrideNotFound := "TitleDataOverrideNotFound"
    const DuplicateKeys := "DuplicateKeys"
    const WasNotCreatedWithCloudRoot := "WasNotCreatedWithCloudRoot"
    const LegacyMultiplayerServersDeprecated := "LegacyMultiplayerServersDeprecated"
    const VirtualCurrencyCurrentlyUnavailable := "VirtualCurrencyCurrentlyUnavailable"
    const SteamUserNotFound := "SteamUserNotFound"
    const ElasticSearchOperationFailed := "ElasticSearchOperationFailed"
    const NotImplemented := "NotImplemented"
    const PublisherNotFound := "PublisherNotFound"
    const PublisherDeleted := "PublisherDeleted"
    const ApiDisabledForMigration := "ApiDisabledForMigration"
    const ResourceNameUpdateNotAllowed := "ResourceNameUpdateNotAllowed"
    const ApiNotEnabledForTitle := "ApiNotEnabledForTitle"
    const DuplicateTitleNameForPublisher := "DuplicateTitleNameForPublisher"
    const AzureTitleCreationInProgress := "AzureTitleCreationInProgress"
    const TitleConstraintsPublisherDeletion := "TitleConstraintsPublisherDeletion"
    const InvalidPlayerAccountPoolId := "InvalidPlayerAccountPoolId"
    const PlayerAccountPoolNotFound := "PlayerAccountPoolNotFound"
    const PlayerAccountPoolDeleted := "PlayerAccountPoolDeleted"
    const TitleCleanupInProgress := "TitleCleanupInProgress"
    const AzureResourceConcurrentOperationInProgress := "AzureResourceConcurrentOperationInProgress"
    const TitlePublisherUpdateNotAllowed := "TitlePublisherUpdateNotAllowed"
    const AzureResourceManagerNotSupportedInStamp := "AzureResourceManagerNotSupportedInStamp"
    const ApiNotIncludedInAzurePlayFabFeatureSet := "ApiNotIncludedInAzurePlayFabFeatureSet"
    const GoogleServiceAccountFailedAuth := "GoogleServiceAccountFailedAuth"
    const GoogleAPIServiceUnavailable := "GoogleAPIServiceUnavailable"
    const GoogleAPIServiceUnknownError := "GoogleAPIServiceUnknownError"
    const NoValidIdentityForAad := "NoValidIdentityForAad"
    const PlayerIdentityLinkNotFound := "PlayerIdentityLinkNotFound"
    const PhotonApplicationIdAlreadyInUse := "PhotonApplicationIdAlreadyInUse"
    const CloudScriptUnableToDeleteProductionRevision := "CloudScriptUnableToDeleteProductionRevision"
    const CustomIdNotFound := "CustomIdNotFound"
    const AutomationInvalidInput := "AutomationInvalidInput"
    const AutomationInvalidRuleName := "AutomationInvalidRuleName"
    const AutomationRuleAlreadyExists := "AutomationRuleAlreadyExists"
    const AutomationRuleLimitExceeded := "AutomationRuleLimitExceeded"
    const InvalidGooglePlayGamesServerAuthCode := "InvalidGooglePlayGamesServerAuthCode"
    const StorageAccountNotFound := "StorageAccountNotFound"
    const PlayStreamConnectionFailed := "PlayStreamConnectionFailed"
    const InvalidEventContents := "InvalidEventContents"
    const MatchmakingEntityInvalid := "MatchmakingEntityInvalid"
    const MatchmakingPlayerAttributesInvalid := "MatchmakingPlayerAttributesInvalid"
    const MatchmakingQueueNotFound := "MatchmakingQueueNotFound"
    const MatchmakingMatchNotFound := "MatchmakingMatchNotFound"
    const MatchmakingTicketNotFound := "MatchmakingTicketNotFound"
    const MatchmakingAlreadyJoinedTicket := "MatchmakingAlreadyJoinedTicket"
    const MatchmakingTicketAlreadyCompleted := "MatchmakingTicketAlreadyCompleted"
    const MatchmakingQueueConfigInvalid := "MatchmakingQueueConfigInvalid"
    const MatchmakingMemberProfileInvalid := "MatchmakingMemberProfileInvalid"
    const NintendoSwitchDeviceIdNotLinked := "NintendoSwitchDeviceIdNotLinked"
    const MatchmakingNotEnabled := "MatchmakingNotEnabled"
    const MatchmakingPlayerAttributesTooLarge := "MatchmakingPlayerAttributesTooLarge"
    const MatchmakingNumberOfPlayersInTicketTooLarge := "MatchmakingNumberOfPlayersInTicketTooLarge"
    const MatchmakingAttributeInvalid := "MatchmakingAttributeInvalid"
    const MatchmakingPlayerHasNotJoinedTicket := "MatchmakingPlayerHasNotJoinedTicket"
    const MatchmakingRateLimitExceeded := "MatchmakingRateLimitExceeded"
    const MatchmakingTicketMembershipLimitExceeded := "MatchmakingTicketMembershipLimitExceeded"
    const MatchmakingUnauthorized := "MatchmakingUnauthorized"
    const MatchmakingQueueLimitExceeded := "MatchmakingQueueLimitExceeded"
    const MatchmakingRequestTypeMismatch := "MatchmakingRequestTypeMismatch"
    const MatchmakingBadRequest := "MatchmakingBadRequest"
    const PubSubFeatureNotEnabledForTitle := "PubSubFeatureNotEnabledForTitle"
    const PubSubTooManyRequests := "PubSubTooManyRequests"
    const PubSubConnectionNotFoundForEntity := "PubSubConnectionNotFoundForEntity"
    const PubSubConnectionHandleInvalid := "PubSubConnectionHandleInvalid"
    const PubSubSubscriptionLimitExceeded := "PubSubSubscriptionLimitExceeded"
    const TitleConfigNotFound := "TitleConfigNotFound"
    const TitleConfigUpdateConflict := "TitleConfigUpdateConflict"
    const TitleConfigSerializationError := "TitleConfigSerializationError"
    const CatalogApiNotImplemented := "CatalogApiNotImplemented"
    const CatalogEntityInvalid := "CatalogEntityInvalid"
    const CatalogTitleIdMissing := "CatalogTitleIdMissing"
    const CatalogPlayerIdMissing := "CatalogPlayerIdMissing"
    const CatalogClientIdentityInvalid := "CatalogClientIdentityInvalid"
    const CatalogOneOrMoreFilesInvalid := "CatalogOneOrMoreFilesInvalid"
    const CatalogItemMetadataInvalid := "CatalogItemMetadataInvalid"
    const CatalogItemIdInvalid := "CatalogItemIdInvalid"
    const CatalogSearchParameterInvalid := "CatalogSearchParameterInvalid"
    const CatalogFeatureDisabled := "CatalogFeatureDisabled"
    const CatalogConfigInvalid := "CatalogConfigInvalid"
    const CatalogItemTypeInvalid := "CatalogItemTypeInvalid"
    const CatalogBadRequest := "CatalogBadRequest"
    const CatalogTooManyRequests := "CatalogTooManyRequests"
    const ExportInvalidStatusUpdate := "ExportInvalidStatusUpdate"
    const ExportInvalidPrefix := "ExportInvalidPrefix"
    const ExportBlobContainerDoesNotExist := "ExportBlobContainerDoesNotExist"
    const ExportNotFound := "ExportNotFound"
    const ExportCouldNotUpdate := "ExportCouldNotUpdate"
    const ExportInvalidStorageType := "ExportInvalidStorageType"
    const ExportAmazonBucketDoesNotExist := "ExportAmazonBucketDoesNotExist"
    const ExportInvalidBlobStorage := "ExportInvalidBlobStorage"
    const ExportKustoException := "ExportKustoException"
    const ExportKustoConnectionFailed := "ExportKustoConnectionFailed"
    const ExportUnknownError := "ExportUnknownError"
    const ExportCantEditPendingExport := "ExportCantEditPendingExport"
    const ExportLimitExports := "ExportLimitExports"
    const ExportLimitEvents := "ExportLimitEvents"
    const ExportInvalidPartitionStatusModification := "ExportInvalidPartitionStatusModification"
    const ExportCouldNotCreate := "ExportCouldNotCreate"
    const ExportNoBackingDatabaseFound := "ExportNoBackingDatabaseFound"
    const ExportCouldNotDelete := "ExportCouldNotDelete"
    const ExportCannotDetermineEventQuery := "ExportCannotDetermineEventQuery"
    const ExportInvalidQuerySchemaModification := "ExportInvalidQuerySchemaModification"
    const ExportQuerySchemaMissingRequiredColumns := "ExportQuerySchemaMissingRequiredColumns"
    const ExportCannotParseQuery := "ExportCannotParseQuery"
    const ExportControlCommandsNotAllowed := "ExportControlCommandsNotAllowed"
    const ExportQueryMissingTableReference := "ExportQueryMissingTableReference"
    const ExportInsightsV1Deprecated := "ExportInsightsV1Deprecated"
    const ExplorerBasicInvalidQueryName := "ExplorerBasicInvalidQueryName"
    const ExplorerBasicInvalidQueryDescription := "ExplorerBasicInvalidQueryDescription"
    const ExplorerBasicInvalidQueryConditions := "ExplorerBasicInvalidQueryConditions"
    const ExplorerBasicInvalidQueryStartDate := "ExplorerBasicInvalidQueryStartDate"
    const ExplorerBasicInvalidQueryEndDate := "ExplorerBasicInvalidQueryEndDate"
    const ExplorerBasicInvalidQueryGroupBy := "ExplorerBasicInvalidQueryGroupBy"
    const ExplorerBasicInvalidQueryAggregateType := "ExplorerBasicInvalidQueryAggregateType"
    const ExplorerBasicInvalidQueryAggregateProperty := "ExplorerBasicInvalidQueryAggregateProperty"
    const ExplorerBasicLoadQueriesError := "ExplorerBasicLoadQueriesError"
    const ExplorerBasicLoadQueryError := "ExplorerBasicLoadQueryError"
    const ExplorerBasicCreateQueryError := "ExplorerBasicCreateQueryError"
    const ExplorerBasicDeleteQueryError := "ExplorerBasicDeleteQueryError"
    const ExplorerBasicUpdateQueryError := "ExplorerBasicUpdateQueryError"
    const ExplorerBasicSavedQueriesLimit := "ExplorerBasicSavedQueriesLimit"
    const ExplorerBasicSavedQueryNotFound := "ExplorerBasicSavedQueryNotFound"
    const TenantShardMapperShardNotFound := "TenantShardMapperShardNotFound"
    const TitleNotEnabledForParty := "TitleNotEnabledForParty"
    const PartyVersionNotFound := "PartyVersionNotFound"
    const MultiplayerServerBuildReferencedByMatchmakingQueue := "MultiplayerServerBuildReferencedByMatchmakingQueue"
    const MultiplayerServerBuildReferencedByBuildAlias := "MultiplayerServerBuildReferencedByBuildAlias"
    const MultiplayerServerBuildAliasReferencedByMatchmakingQueue := "MultiplayerServerBuildAliasReferencedByMatchmakingQueue"
    const ExperimentationExperimentStopped := "ExperimentationExperimentStopped"
    const ExperimentationExperimentRunning := "ExperimentationExperimentRunning"
    const ExperimentationExperimentNotFound := "ExperimentationExperimentNotFound"
    const ExperimentationExperimentNeverStarted := "ExperimentationExperimentNeverStarted"
    const ExperimentationExperimentDeleted := "ExperimentationExperimentDeleted"
    const ExperimentationClientTimeout := "ExperimentationClientTimeout"
    const ExperimentationInvalidVariantConfiguration := "ExperimentationInvalidVariantConfiguration"
    const ExperimentationInvalidVariableConfiguration := "ExperimentationInvalidVariableConfiguration"
    const ExperimentInvalidId := "ExperimentInvalidId"
    const ExperimentationNoScorecard := "ExperimentationNoScorecard"
    const ExperimentationTreatmentAssignmentFailed := "ExperimentationTreatmentAssignmentFailed"
    const ExperimentationTreatmentAssignmentDisabled := "ExperimentationTreatmentAssignmentDisabled"
    const ExperimentationInvalidDuration := "ExperimentationInvalidDuration"
    const ExperimentationMaxExperimentsReached := "ExperimentationMaxExperimentsReached"
    const ExperimentationExperimentSchedulingInProgress := "ExperimentationExperimentSchedulingInProgress"
    const ExperimentationInvalidEndDate := "ExperimentationInvalidEndDate"
    const ExperimentationInvalidStartDate := "ExperimentationInvalidStartDate"
    const ExperimentationMaxDurationExceeded := "ExperimentationMaxDurationExceeded"
    const ExperimentationExclusionGroupNotFound := "ExperimentationExclusionGroupNotFound"
    const ExperimentationExclusionGroupInsufficientCapacity := "ExperimentationExclusionGroupInsufficientCapacity"
    const ExperimentationExclusionGroupCannotDelete := "ExperimentationExclusionGroupCannotDelete"
    const ExperimentationExclusionGroupInvalidTrafficAllocation := "ExperimentationExclusionGroupInvalidTrafficAllocation"
    const ExperimentationExclusionGroupInvalidName := "ExperimentationExclusionGroupInvalidName"
    const MaxActionDepthExceeded := "MaxActionDepthExceeded"
    const TitleNotOnUpdatedPricingPlan := "TitleNotOnUpdatedPricingPlan"
    const SegmentManagementTitleNotInFlight := "SegmentManagementTitleNotInFlight"
    const SegmentManagementNoExpressionTree := "SegmentManagementNoExpressionTree"
    const SegmentManagementTriggerActionCountOverLimit := "SegmentManagementTriggerActionCountOverLimit"
    const SegmentManagementSegmentCountOverLimit := "SegmentManagementSegmentCountOverLimit"
    const SegmentManagementInvalidSegmentId := "SegmentManagementInvalidSegmentId"
    const SegmentManagementInvalidInput := "SegmentManagementInvalidInput"
    const SegmentManagementInvalidSegmentName := "SegmentManagementInvalidSegmentName"
    const DeleteSegmentRateLimitExceeded := "DeleteSegmentRateLimitExceeded"
    const CreateSegmentRateLimitExceeded := "CreateSegmentRateLimitExceeded"
    const UpdateSegmentRateLimitExceeded := "UpdateSegmentRateLimitExceeded"
    const GetSegmentsRateLimitExceeded := "GetSegmentsRateLimitExceeded"
    const AsyncExportNotInFlight := "AsyncExportNotInFlight"
    const AsyncExportNotFound := "AsyncExportNotFound"
    const AsyncExportRateLimitExceeded := "AsyncExportRateLimitExceeded"
    const SnapshotNotFound := "SnapshotNotFound"
    const InventoryApiNotImplemented := "InventoryApiNotImplemented"
    const LobbyDoesNotExist := "LobbyDoesNotExist"
    const LobbyRateLimitExceeded := "LobbyRateLimitExceeded"
    const LobbyPlayerAlreadyJoined := "LobbyPlayerAlreadyJoined"
    const LobbyNotJoinable := "LobbyNotJoinable"
    const LobbyMemberCannotRejoin := "LobbyMemberCannotRejoin"
    const LobbyCurrentPlayersMoreThanMaxPlayers := "LobbyCurrentPlayersMoreThanMaxPlayers"
    const LobbyPlayerNotPresent := "LobbyPlayerNotPresent"
    const LobbyBadRequest := "LobbyBadRequest"
    const LobbyPlayerMaxLobbyLimitExceeded := "LobbyPlayerMaxLobbyLimitExceeded"
    const LobbyNewOwnerMustBeConnected := "LobbyNewOwnerMustBeConnected"
    const LobbyCurrentOwnerStillConnected := "LobbyCurrentOwnerStillConnected"
    const LobbyMemberIsNotOwner := "LobbyMemberIsNotOwner"
    const EventSamplingInvalidRatio := "EventSamplingInvalidRatio"
    const EventSamplingInvalidEventNamespace := "EventSamplingInvalidEventNamespace"
    const EventSamplingInvalidEventName := "EventSamplingInvalidEventName"
    const EventSamplingRatioNotFound := "EventSamplingRatioNotFound"
    const EventSinkConnectionInvalid := "EventSinkConnectionInvalid"
    const EventSinkConnectionUnauthorized := "EventSinkConnectionUnauthorized"
    const EventSinkRegionInvalid := "EventSinkRegionInvalid"
    const EventSinkLimitExceeded := "EventSinkLimitExceeded"
    const EventSinkSasTokenInvalid := "EventSinkSasTokenInvalid"
    const EventSinkNotFound := "EventSinkNotFound"
    const EventSinkNameInvalid := "EventSinkNameInvalid"
    const EventSinkSasTokenPermissionInvalid := "EventSinkSasTokenPermissionInvalid"
    const EventSinkSecretInvalid := "EventSinkSecretInvalid"
    const EventSinkTenantNotFound := "EventSinkTenantNotFound"
    const EventSinkAadNotFound := "EventSinkAadNotFound"
    const EventSinkDatabaseNotFound := "EventSinkDatabaseNotFound"
    const OperationCanceled := "OperationCanceled"
    const InvalidDisplayNameRandomSuffixLength := "InvalidDisplayNameRandomSuffixLength"
    const AllowNonUniquePlayerDisplayNamesDisableNotAllowed := "AllowNonUniquePlayerDisplayNamesDisableNotAllowed"

class PFGetActionsOnPlayersInSegmentTaskInstanceResult:
    # 2 items(s)
    var Parameter: PFActionsOnPlayersInSegmentTaskParameter # ActionsOnPlayersInSegmentTaskParameter
    var Summary: PFActionsOnPlayersInSegmentTaskSummary # ActionsOnPlayersInSegmentTaskSummary

    func _init(dict_param: Dictionary = {}):
        
        self.Parameter = PFActionsOnPlayersInSegmentTaskParameter.new()
        self.Summary = PFActionsOnPlayersInSegmentTaskSummary.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Parameter" in dict_param:
            self.Parameter = PFActionsOnPlayersInSegmentTaskParameter.new(dict_param["Parameter"])
        if "Summary" in dict_param:
            self.Summary = PFActionsOnPlayersInSegmentTaskSummary.new(dict_param["Summary"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Parameter != null:
            dict_result["Parameter"] = self.Parameter.get_dict()
        if self.Summary != null:
            dict_result["Summary"] = self.Summary.get_dict()
        
        return dict_result


class PFGetAllSegmentsRequest:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFGetAllSegmentsResult:
    # 1 items(s)
    var Segments: Array # Array[PFGetSegmentResult]

    func _init(dict_param: Dictionary = {}):
        
        self.Segments = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Segments" in dict_param:
            self.Segments = []
            for v in dict_param["Segments"]:
                self.Segments.push_back(PFGetSegmentResult.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Segments != null:
            if self.Segments.size() > 0:
                var list_temp: Array = []
                for v in self.Segments:
                    list_temp.push_back(v.get_dict())
                dict_result["Segments"] = list_temp
        
        return dict_result


class PFGetCatalogItemsRequest:
    # 1 items(s)
    var CatalogVersion: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CatalogVersion != null:
            # String
            if self.CatalogVersion.empty() != true:
                dict_result["CatalogVersion"] = self.CatalogVersion
        
        return dict_result


class PFGetCatalogItemsResult:
    # 1 items(s)
    var Catalog: Array # Array[PFCatalogItem]

    func _init(dict_param: Dictionary = {}):
        
        self.Catalog = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Catalog" in dict_param:
            self.Catalog = []
            for v in dict_param["Catalog"]:
                self.Catalog.push_back(PFCatalogItem.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Catalog != null:
            if self.Catalog.size() > 0:
                var list_temp: Array = []
                for v in self.Catalog:
                    list_temp.push_back(v.get_dict())
                dict_result["Catalog"] = list_temp
        
        return dict_result


class PFGetCloudScriptRevisionRequest:
    # 2 items(s)
    var Revision: int # int32
    var Version: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Revision" in dict_param:
            self.Revision = dict_param["Revision"]
        if "Version" in dict_param:
            self.Version = dict_param["Version"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Revision != null:
            # int32
            dict_result["Revision"] = self.Revision
        if self.Version != null:
            # int32
            dict_result["Version"] = self.Version
        
        return dict_result


class PFGetCloudScriptRevisionResult:
    # 5 items(s)
    var CreatedAt: String # DateTime
    var Files: Array # Array[PFCloudScriptFile]
    var IsPublished: bool # Boolean
    var Revision: int # int32
    var Version: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.Files = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CreatedAt" in dict_param:
            self.CreatedAt = dict_param["CreatedAt"]
        if "Files" in dict_param:
            self.Files = []
            for v in dict_param["Files"]:
                self.Files.push_back(PFCloudScriptFile.new(v))
        if "IsPublished" in dict_param:
            self.IsPublished = dict_param["IsPublished"]
        if "Revision" in dict_param:
            self.Revision = dict_param["Revision"]
        if "Version" in dict_param:
            self.Version = dict_param["Version"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CreatedAt != null:
            # String(DateTime)
            if self.CreatedAt.empty() != true:
                dict_result["CreatedAt"] = self.CreatedAt
        if self.Files != null:
            if self.Files.size() > 0:
                var list_temp: Array = []
                for v in self.Files:
                    list_temp.push_back(v.get_dict())
                dict_result["Files"] = list_temp
        if self.IsPublished != null:
            # Boolean
            dict_result["IsPublished"] = self.IsPublished
        if self.Revision != null:
            # int32
            dict_result["Revision"] = self.Revision
        if self.Version != null:
            # int32
            dict_result["Version"] = self.Version
        
        return dict_result


class PFGetCloudScriptTaskInstanceResult:
    # 2 items(s)
    var Parameter: PFCloudScriptTaskParameter # CloudScriptTaskParameter
    var Summary: PFCloudScriptTaskSummary # CloudScriptTaskSummary

    func _init(dict_param: Dictionary = {}):
        
        self.Parameter = PFCloudScriptTaskParameter.new()
        self.Summary = PFCloudScriptTaskSummary.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Parameter" in dict_param:
            self.Parameter = PFCloudScriptTaskParameter.new(dict_param["Parameter"])
        if "Summary" in dict_param:
            self.Summary = PFCloudScriptTaskSummary.new(dict_param["Summary"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Parameter != null:
            dict_result["Parameter"] = self.Parameter.get_dict()
        if self.Summary != null:
            dict_result["Summary"] = self.Summary.get_dict()
        
        return dict_result


class PFGetCloudScriptVersionsRequest:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFGetCloudScriptVersionsResult:
    # 1 items(s)
    var Versions: Array # Array[PFCloudScriptVersionStatus]

    func _init(dict_param: Dictionary = {}):
        
        self.Versions = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Versions" in dict_param:
            self.Versions = []
            for v in dict_param["Versions"]:
                self.Versions.push_back(PFCloudScriptVersionStatus.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Versions != null:
            if self.Versions.size() > 0:
                var list_temp: Array = []
                for v in self.Versions:
                    list_temp.push_back(v.get_dict())
                dict_result["Versions"] = list_temp
        
        return dict_result


class PFGetContentListRequest:
    # 1 items(s)
    var Prefix: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Prefix" in dict_param:
            self.Prefix = dict_param["Prefix"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Prefix != null:
            # String
            if self.Prefix.empty() != true:
                dict_result["Prefix"] = self.Prefix
        
        return dict_result


class PFGetContentListResult:
    # 3 items(s)
    var Contents: Array # Array[PFContentInfo]
    var ItemCount: int # int32
    var TotalSize: int # uint32

    func _init(dict_param: Dictionary = {}):
        
        self.Contents = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Contents" in dict_param:
            self.Contents = []
            for v in dict_param["Contents"]:
                self.Contents.push_back(PFContentInfo.new(v))
        if "ItemCount" in dict_param:
            self.ItemCount = dict_param["ItemCount"]
        if "TotalSize" in dict_param:
            self.TotalSize = dict_param["TotalSize"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Contents != null:
            if self.Contents.size() > 0:
                var list_temp: Array = []
                for v in self.Contents:
                    list_temp.push_back(v.get_dict())
                dict_result["Contents"] = list_temp
        if self.ItemCount != null:
            # int32
            dict_result["ItemCount"] = self.ItemCount
        if self.TotalSize != null:
            # uint32
            dict_result["TotalSize"] = self.TotalSize
        
        return dict_result


class PFGetContentUploadUrlRequest:
    # 2 items(s)
    var ContentType: String # String
    var Key: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ContentType" in dict_param:
            self.ContentType = dict_param["ContentType"]
        if "Key" in dict_param:
            self.Key = dict_param["Key"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ContentType != null:
            # String
            if self.ContentType.empty() != true:
                dict_result["ContentType"] = self.ContentType
        if self.Key != null:
            # String
            if self.Key.empty() != true:
                dict_result["Key"] = self.Key
        
        return dict_result


class PFGetContentUploadUrlResult:
    # 1 items(s)
    var URL: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "URL" in dict_param:
            self.URL = dict_param["URL"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.URL != null:
            # String
            if self.URL.empty() != true:
                dict_result["URL"] = self.URL
        
        return dict_result


class PFGetDataReportRequest:
    # 4 items(s)
    var Day: int # int32
    var Month: int # int32
    var ReportName: String # String
    var Year: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Day" in dict_param:
            self.Day = dict_param["Day"]
        if "Month" in dict_param:
            self.Month = dict_param["Month"]
        if "ReportName" in dict_param:
            self.ReportName = dict_param["ReportName"]
        if "Year" in dict_param:
            self.Year = dict_param["Year"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Day != null:
            # int32
            dict_result["Day"] = self.Day
        if self.Month != null:
            # int32
            dict_result["Month"] = self.Month
        if self.ReportName != null:
            # String
            if self.ReportName.empty() != true:
                dict_result["ReportName"] = self.ReportName
        if self.Year != null:
            # int32
            dict_result["Year"] = self.Year
        
        return dict_result


class PFGetDataReportResult:
    # 1 items(s)
    var DownloadUrl: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "DownloadUrl" in dict_param:
            self.DownloadUrl = dict_param["DownloadUrl"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.DownloadUrl != null:
            # String
            if self.DownloadUrl.empty() != true:
                dict_result["DownloadUrl"] = self.DownloadUrl
        
        return dict_result


class PFGetMatchmakerGameInfoRequest:
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


class PFGetMatchmakerGameInfoResult:
    # 12 items(s)
    var BuildVersion: String # String
    var EndTime: String # DateTime
    var LobbyId: String # String
    var Mode: String # String
    var Players: Array # Array[String]
    var Region: String # Region
    var ServerIPV4Address: String # String
    var ServerIPV6Address: String # String
    var ServerPort: int # uint32
    var ServerPublicDNSName: String # String
    var StartTime: String # DateTime
    var TitleId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.Players = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "BuildVersion" in dict_param:
            self.BuildVersion = dict_param["BuildVersion"]
        if "EndTime" in dict_param:
            self.EndTime = dict_param["EndTime"]
        if "LobbyId" in dict_param:
            self.LobbyId = dict_param["LobbyId"]
        if "Mode" in dict_param:
            self.Mode = dict_param["Mode"]
        if "Players" in dict_param:
            self.Players = []
            for v in dict_param["Players"]:
                self.Players.push_back(v)
        if "Region" in dict_param:
            self.Region = dict_param["Region"]
        if "ServerIPV4Address" in dict_param:
            self.ServerIPV4Address = dict_param["ServerIPV4Address"]
        if "ServerIPV6Address" in dict_param:
            self.ServerIPV6Address = dict_param["ServerIPV6Address"]
        if "ServerPort" in dict_param:
            self.ServerPort = dict_param["ServerPort"]
        if "ServerPublicDNSName" in dict_param:
            self.ServerPublicDNSName = dict_param["ServerPublicDNSName"]
        if "StartTime" in dict_param:
            self.StartTime = dict_param["StartTime"]
        if "TitleId" in dict_param:
            self.TitleId = dict_param["TitleId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.BuildVersion != null:
            # String
            if self.BuildVersion.empty() != true:
                dict_result["BuildVersion"] = self.BuildVersion
        if self.EndTime != null:
            # String(DateTime)
            if self.EndTime.empty() != true:
                dict_result["EndTime"] = self.EndTime
        if self.LobbyId != null:
            # String
            if self.LobbyId.empty() != true:
                dict_result["LobbyId"] = self.LobbyId
        if self.Mode != null:
            # String
            if self.Mode.empty() != true:
                dict_result["Mode"] = self.Mode
        if self.Players != null:
            if self.Players.size() > 0:
                var list_temp: Array = []
                for v in self.Players:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["Players"] = list_temp
        if self.Region != null:
            # Region
            dict_result["Region"] = self.Region
        if self.ServerIPV4Address != null:
            # String
            if self.ServerIPV4Address.empty() != true:
                dict_result["ServerIPV4Address"] = self.ServerIPV4Address
        if self.ServerIPV6Address != null:
            # String
            if self.ServerIPV6Address.empty() != true:
                dict_result["ServerIPV6Address"] = self.ServerIPV6Address
        if self.ServerPort != null:
            # uint32
            dict_result["ServerPort"] = self.ServerPort
        if self.ServerPublicDNSName != null:
            # String
            if self.ServerPublicDNSName.empty() != true:
                dict_result["ServerPublicDNSName"] = self.ServerPublicDNSName
        if self.StartTime != null:
            # String(DateTime)
            if self.StartTime.empty() != true:
                dict_result["StartTime"] = self.StartTime
        if self.TitleId != null:
            # String
            if self.TitleId.empty() != true:
                dict_result["TitleId"] = self.TitleId
        
        return dict_result


class PFGetMatchmakerGameModesRequest:
    # 1 items(s)
    var BuildVersion: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "BuildVersion" in dict_param:
            self.BuildVersion = dict_param["BuildVersion"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.BuildVersion != null:
            # String
            if self.BuildVersion.empty() != true:
                dict_result["BuildVersion"] = self.BuildVersion
        
        return dict_result


class PFGetMatchmakerGameModesResult:
    # 1 items(s)
    var GameModes: Array # Array[PFGameModeInfo]

    func _init(dict_param: Dictionary = {}):
        
        self.GameModes = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "GameModes" in dict_param:
            self.GameModes = []
            for v in dict_param["GameModes"]:
                self.GameModes.push_back(PFGameModeInfo.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.GameModes != null:
            if self.GameModes.size() > 0:
                var list_temp: Array = []
                for v in self.GameModes:
                    list_temp.push_back(v.get_dict())
                dict_result["GameModes"] = list_temp
        
        return dict_result


class PFGetPlayedTitleListRequest:
    # 1 items(s)
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFGetPlayedTitleListResult:
    # 1 items(s)
    var TitleIds: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.TitleIds = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "TitleIds" in dict_param:
            self.TitleIds = []
            for v in dict_param["TitleIds"]:
                self.TitleIds.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.TitleIds != null:
            if self.TitleIds.size() > 0:
                var list_temp: Array = []
                for v in self.TitleIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["TitleIds"] = list_temp
        
        return dict_result


class PFGetPlayerIdFromAuthTokenRequest:
    # 2 items(s)
    var Token: String # String
    var TokenType: String # AuthTokenType

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Token" in dict_param:
            self.Token = dict_param["Token"]
        if "TokenType" in dict_param:
            self.TokenType = dict_param["TokenType"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Token != null:
            # String
            if self.Token.empty() != true:
                dict_result["Token"] = self.Token
        if self.TokenType != null:
            # AuthTokenType
            dict_result["TokenType"] = self.TokenType
        
        return dict_result


class PFGetPlayerIdFromAuthTokenResult:
    # 1 items(s)
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFGetPlayerProfileRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PlayFabId: String # String
    var ProfileConstraints: PFPlayerProfileViewConstraints # PlayerProfileViewConstraints

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.ProfileConstraints = PFPlayerProfileViewConstraints.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "ProfileConstraints" in dict_param:
            self.ProfileConstraints = PFPlayerProfileViewConstraints.new(dict_param["ProfileConstraints"])

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
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.ProfileConstraints != null:
            dict_result["ProfileConstraints"] = self.ProfileConstraints.get_dict()
        
        return dict_result


class PFGetPlayerProfileResult:
    # 1 items(s)
    var PlayerProfile: PFPlayerProfileModel # PlayerProfileModel

    func _init(dict_param: Dictionary = {}):
        
        self.PlayerProfile = PFPlayerProfileModel.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "PlayerProfile" in dict_param:
            self.PlayerProfile = PFPlayerProfileModel.new(dict_param["PlayerProfile"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PlayerProfile != null:
            dict_result["PlayerProfile"] = self.PlayerProfile.get_dict()
        
        return dict_result


class PFGetPlayerSegmentsResult:
    # 1 items(s)
    var Segments: Array # Array[PFGetSegmentResult]

    func _init(dict_param: Dictionary = {}):
        
        self.Segments = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Segments" in dict_param:
            self.Segments = []
            for v in dict_param["Segments"]:
                self.Segments.push_back(PFGetSegmentResult.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Segments != null:
            if self.Segments.size() > 0:
                var list_temp: Array = []
                for v in self.Segments:
                    list_temp.push_back(v.get_dict())
                dict_result["Segments"] = list_temp
        
        return dict_result


class PFGetPlayerSharedSecretsRequest:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFGetPlayerSharedSecretsResult:
    # 1 items(s)
    var SharedSecrets: Array # Array[PFSharedSecret]

    func _init(dict_param: Dictionary = {}):
        
        self.SharedSecrets = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "SharedSecrets" in dict_param:
            self.SharedSecrets = []
            for v in dict_param["SharedSecrets"]:
                self.SharedSecrets.push_back(PFSharedSecret.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.SharedSecrets != null:
            if self.SharedSecrets.size() > 0:
                var list_temp: Array = []
                for v in self.SharedSecrets:
                    list_temp.push_back(v.get_dict())
                dict_result["SharedSecrets"] = list_temp
        
        return dict_result


class PFGetPlayersInSegmentExportRequest:
    # 1 items(s)
    var ExportId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ExportId" in dict_param:
            self.ExportId = dict_param["ExportId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ExportId != null:
            # String
            if self.ExportId.empty() != true:
                dict_result["ExportId"] = self.ExportId
        
        return dict_result


class PFGetPlayersInSegmentExportResponse:
    # 2 items(s)
    var IndexUrl: String # String
    var State: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "IndexUrl" in dict_param:
            self.IndexUrl = dict_param["IndexUrl"]
        if "State" in dict_param:
            self.State = dict_param["State"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.IndexUrl != null:
            # String
            if self.IndexUrl.empty() != true:
                dict_result["IndexUrl"] = self.IndexUrl
        if self.State != null:
            # String
            if self.State.empty() != true:
                dict_result["State"] = self.State
        
        return dict_result


class PFGetPlayersInSegmentRequest:
    # 6 items(s)
    var ContinuationToken: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var GetProfilesAsync: bool # Boolean
    var MaxBatchSize: int # uint32
    var SecondsToLive: int # uint32
    var SegmentId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ContinuationToken" in dict_param:
            self.ContinuationToken = dict_param["ContinuationToken"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "GetProfilesAsync" in dict_param:
            self.GetProfilesAsync = dict_param["GetProfilesAsync"]
        if "MaxBatchSize" in dict_param:
            self.MaxBatchSize = dict_param["MaxBatchSize"]
        if "SecondsToLive" in dict_param:
            self.SecondsToLive = dict_param["SecondsToLive"]
        if "SegmentId" in dict_param:
            self.SegmentId = dict_param["SegmentId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ContinuationToken != null:
            # String
            if self.ContinuationToken.empty() != true:
                dict_result["ContinuationToken"] = self.ContinuationToken
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.GetProfilesAsync != null:
            # Boolean
            dict_result["GetProfilesAsync"] = self.GetProfilesAsync
        if self.MaxBatchSize != null:
            # uint32
            dict_result["MaxBatchSize"] = self.MaxBatchSize
        if self.SecondsToLive != null:
            # uint32
            dict_result["SecondsToLive"] = self.SecondsToLive
        if self.SegmentId != null:
            # String
            if self.SegmentId.empty() != true:
                dict_result["SegmentId"] = self.SegmentId
        
        return dict_result


class PFGetPlayersInSegmentResult:
    # 3 items(s)
    var ContinuationToken: String # String
    var PlayerProfiles: Array # Array[PFPlayerProfile]
    var ProfilesInSegment: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.PlayerProfiles = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ContinuationToken" in dict_param:
            self.ContinuationToken = dict_param["ContinuationToken"]
        if "PlayerProfiles" in dict_param:
            self.PlayerProfiles = []
            for v in dict_param["PlayerProfiles"]:
                self.PlayerProfiles.push_back(PFPlayerProfile.new(v))
        if "ProfilesInSegment" in dict_param:
            self.ProfilesInSegment = dict_param["ProfilesInSegment"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ContinuationToken != null:
            # String
            if self.ContinuationToken.empty() != true:
                dict_result["ContinuationToken"] = self.ContinuationToken
        if self.PlayerProfiles != null:
            if self.PlayerProfiles.size() > 0:
                var list_temp: Array = []
                for v in self.PlayerProfiles:
                    list_temp.push_back(v.get_dict())
                dict_result["PlayerProfiles"] = list_temp
        if self.ProfilesInSegment != null:
            # int32
            dict_result["ProfilesInSegment"] = self.ProfilesInSegment
        
        return dict_result


class PFGetPlayersSegmentsRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

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
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFGetPlayerStatisticDefinitionsRequest:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFGetPlayerStatisticDefinitionsResult:
    # 1 items(s)
    var Statistics: Array # Array[PFPlayerStatisticDefinition]

    func _init(dict_param: Dictionary = {}):
        
        self.Statistics = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Statistics" in dict_param:
            self.Statistics = []
            for v in dict_param["Statistics"]:
                self.Statistics.push_back(PFPlayerStatisticDefinition.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Statistics != null:
            if self.Statistics.size() > 0:
                var list_temp: Array = []
                for v in self.Statistics:
                    list_temp.push_back(v.get_dict())
                dict_result["Statistics"] = list_temp
        
        return dict_result


class PFGetPlayerStatisticVersionsRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var StatisticName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "StatisticName" in dict_param:
            self.StatisticName = dict_param["StatisticName"]

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
        if self.StatisticName != null:
            # String
            if self.StatisticName.empty() != true:
                dict_result["StatisticName"] = self.StatisticName
        
        return dict_result


class PFGetPlayerStatisticVersionsResult:
    # 1 items(s)
    var StatisticVersions: Array # Array[PFPlayerStatisticVersion]

    func _init(dict_param: Dictionary = {}):
        
        self.StatisticVersions = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "StatisticVersions" in dict_param:
            self.StatisticVersions = []
            for v in dict_param["StatisticVersions"]:
                self.StatisticVersions.push_back(PFPlayerStatisticVersion.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.StatisticVersions != null:
            if self.StatisticVersions.size() > 0:
                var list_temp: Array = []
                for v in self.StatisticVersions:
                    list_temp.push_back(v.get_dict())
                dict_result["StatisticVersions"] = list_temp
        
        return dict_result


class PFGetPlayerTagsRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Namespace: String # String
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Namespace" in dict_param:
            self.Namespace = dict_param["Namespace"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

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
        if self.Namespace != null:
            # String
            if self.Namespace.empty() != true:
                dict_result["Namespace"] = self.Namespace
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFGetPlayerTagsResult:
    # 2 items(s)
    var PlayFabId: String # String
    var Tags: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.Tags = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "Tags" in dict_param:
            self.Tags = []
            for v in dict_param["Tags"]:
                self.Tags.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.Tags != null:
            if self.Tags.size() > 0:
                var list_temp: Array = []
                for v in self.Tags:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["Tags"] = list_temp
        
        return dict_result


class PFGetPolicyRequest:
    # 1 items(s)
    var PolicyName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "PolicyName" in dict_param:
            self.PolicyName = dict_param["PolicyName"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PolicyName != null:
            # String
            if self.PolicyName.empty() != true:
                dict_result["PolicyName"] = self.PolicyName
        
        return dict_result


class PFGetPolicyResponse:
    # 3 items(s)
    var PolicyName: String # String
    var PolicyVersion: int # int32
    var Statements: Array # Array[PFPermissionStatement]

    func _init(dict_param: Dictionary = {}):
        
        self.Statements = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "PolicyName" in dict_param:
            self.PolicyName = dict_param["PolicyName"]
        if "PolicyVersion" in dict_param:
            self.PolicyVersion = dict_param["PolicyVersion"]
        if "Statements" in dict_param:
            self.Statements = []
            for v in dict_param["Statements"]:
                self.Statements.push_back(PFPermissionStatement.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PolicyName != null:
            # String
            if self.PolicyName.empty() != true:
                dict_result["PolicyName"] = self.PolicyName
        if self.PolicyVersion != null:
            # int32
            dict_result["PolicyVersion"] = self.PolicyVersion
        if self.Statements != null:
            if self.Statements.size() > 0:
                var list_temp: Array = []
                for v in self.Statements:
                    list_temp.push_back(v.get_dict())
                dict_result["Statements"] = list_temp
        
        return dict_result


class PFGetPublisherDataRequest:
    # 1 items(s)
    var Keys: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.Keys = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Keys" in dict_param:
            self.Keys = []
            for v in dict_param["Keys"]:
                self.Keys.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Keys != null:
            if self.Keys.size() > 0:
                var list_temp: Array = []
                for v in self.Keys:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["Keys"] = list_temp
        
        return dict_result


class PFGetPublisherDataResult:
    # 1 items(s)
    var Data: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.Data = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Data" in dict_param:
            self.Data = {}
            for k in dict_param["Data"]:
                self.Data[k] = dict_param["Data"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Data != null:
            if self.Data.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Data:
                    # Dictionary[String, String]
                    if self.Data[k].empty() != true:
                        dict_temp[k] = self.Data[k]
                dict_result["Data"] = dict_temp
        
        return dict_result


class PFGetRandomResultTablesRequest:
    # 1 items(s)
    var CatalogVersion: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CatalogVersion != null:
            # String
            if self.CatalogVersion.empty() != true:
                dict_result["CatalogVersion"] = self.CatalogVersion
        
        return dict_result


class PFGetRandomResultTablesResult:
    # 1 items(s)
    var Tables: Dictionary # Dictionary[String, PFRandomResultTableListing(RandomResultTableListing)]

    func _init(dict_param: Dictionary = {}):
        
        self.Tables = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Tables" in dict_param:
            self.Tables = {}
            for k in dict_param["Tables"]:
                self.Tables[k] = PFRandomResultTableListing.new(dict_param["Tables"][k])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Tables != null:
            if self.Tables.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Tables:
                    dict_temp[k] = self.Tables[k].get_dict()
                dict_result["Tables"] = dict_temp
        
        return dict_result


class PFGetSegmentResult:
    # 3 items(s)
    var ABTestParent: String # String
    var Id: String # String
    var Name: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ABTestParent" in dict_param:
            self.ABTestParent = dict_param["ABTestParent"]
        if "Id" in dict_param:
            self.Id = dict_param["Id"]
        if "Name" in dict_param:
            self.Name = dict_param["Name"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ABTestParent != null:
            # String
            if self.ABTestParent.empty() != true:
                dict_result["ABTestParent"] = self.ABTestParent
        if self.Id != null:
            # String
            if self.Id.empty() != true:
                dict_result["Id"] = self.Id
        if self.Name != null:
            # String
            if self.Name.empty() != true:
                dict_result["Name"] = self.Name
        
        return dict_result


class PFGetSegmentsRequest:
    # 1 items(s)
    var SegmentIds: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.SegmentIds = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "SegmentIds" in dict_param:
            self.SegmentIds = []
            for v in dict_param["SegmentIds"]:
                self.SegmentIds.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.SegmentIds != null:
            if self.SegmentIds.size() > 0:
                var list_temp: Array = []
                for v in self.SegmentIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["SegmentIds"] = list_temp
        
        return dict_result


class PFGetSegmentsResponse:
    # 2 items(s)
    var ErrorMessage: String # String
    var Segments: Array # Array[PFSegmentModel]

    func _init(dict_param: Dictionary = {}):
        
        self.Segments = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ErrorMessage" in dict_param:
            self.ErrorMessage = dict_param["ErrorMessage"]
        if "Segments" in dict_param:
            self.Segments = []
            for v in dict_param["Segments"]:
                self.Segments.push_back(PFSegmentModel.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ErrorMessage != null:
            # String
            if self.ErrorMessage.empty() != true:
                dict_result["ErrorMessage"] = self.ErrorMessage
        if self.Segments != null:
            if self.Segments.size() > 0:
                var list_temp: Array = []
                for v in self.Segments:
                    list_temp.push_back(v.get_dict())
                dict_result["Segments"] = list_temp
        
        return dict_result


class PFGetStoreItemsRequest:
    # 2 items(s)
    var CatalogVersion: String # String
    var StoreId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
        if "StoreId" in dict_param:
            self.StoreId = dict_param["StoreId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CatalogVersion != null:
            # String
            if self.CatalogVersion.empty() != true:
                dict_result["CatalogVersion"] = self.CatalogVersion
        if self.StoreId != null:
            # String
            if self.StoreId.empty() != true:
                dict_result["StoreId"] = self.StoreId
        
        return dict_result


class PFGetStoreItemsResult:
    # 5 items(s)
    var CatalogVersion: String # String
    var MarketingData: PFStoreMarketingModel # StoreMarketingModel
    var Source: String # SourceType
    var Store: Array # Array[PFStoreItem]
    var StoreId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.MarketingData = PFStoreMarketingModel.new()
        self.Store = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
        if "MarketingData" in dict_param:
            self.MarketingData = PFStoreMarketingModel.new(dict_param["MarketingData"])
        if "Source" in dict_param:
            self.Source = dict_param["Source"]
        if "Store" in dict_param:
            self.Store = []
            for v in dict_param["Store"]:
                self.Store.push_back(PFStoreItem.new(v))
        if "StoreId" in dict_param:
            self.StoreId = dict_param["StoreId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CatalogVersion != null:
            # String
            if self.CatalogVersion.empty() != true:
                dict_result["CatalogVersion"] = self.CatalogVersion
        if self.MarketingData != null:
            dict_result["MarketingData"] = self.MarketingData.get_dict()
        if self.Source != null:
            # SourceType
            dict_result["Source"] = self.Source
        if self.Store != null:
            if self.Store.size() > 0:
                var list_temp: Array = []
                for v in self.Store:
                    list_temp.push_back(v.get_dict())
                dict_result["Store"] = list_temp
        if self.StoreId != null:
            # String
            if self.StoreId.empty() != true:
                dict_result["StoreId"] = self.StoreId
        
        return dict_result


class PFGetTaskInstanceRequest:
    # 1 items(s)
    var TaskInstanceId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "TaskInstanceId" in dict_param:
            self.TaskInstanceId = dict_param["TaskInstanceId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.TaskInstanceId != null:
            # String
            if self.TaskInstanceId.empty() != true:
                dict_result["TaskInstanceId"] = self.TaskInstanceId
        
        return dict_result


class PFGetTaskInstancesRequest:
    # 4 items(s)
    var StartedAtRangeFrom: String # DateTime
    var StartedAtRangeTo: String # DateTime
    var StatusFilter: String # TaskInstanceStatus
    var TaskIdentifier: PFNameIdentifier # NameIdentifier

    func _init(dict_param: Dictionary = {}):
        
        self.TaskIdentifier = PFNameIdentifier.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "StartedAtRangeFrom" in dict_param:
            self.StartedAtRangeFrom = dict_param["StartedAtRangeFrom"]
        if "StartedAtRangeTo" in dict_param:
            self.StartedAtRangeTo = dict_param["StartedAtRangeTo"]
        if "StatusFilter" in dict_param:
            self.StatusFilter = dict_param["StatusFilter"]
        if "TaskIdentifier" in dict_param:
            self.TaskIdentifier = PFNameIdentifier.new(dict_param["TaskIdentifier"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.StartedAtRangeFrom != null:
            # String(DateTime)
            if self.StartedAtRangeFrom.empty() != true:
                dict_result["StartedAtRangeFrom"] = self.StartedAtRangeFrom
        if self.StartedAtRangeTo != null:
            # String(DateTime)
            if self.StartedAtRangeTo.empty() != true:
                dict_result["StartedAtRangeTo"] = self.StartedAtRangeTo
        if self.StatusFilter != null:
            # TaskInstanceStatus
            dict_result["StatusFilter"] = self.StatusFilter
        if self.TaskIdentifier != null:
            dict_result["TaskIdentifier"] = self.TaskIdentifier.get_dict()
        
        return dict_result


class PFGetTaskInstancesResult:
    # 1 items(s)
    var Summaries: Array # Array[PFTaskInstanceBasicSummary]

    func _init(dict_param: Dictionary = {}):
        
        self.Summaries = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Summaries" in dict_param:
            self.Summaries = []
            for v in dict_param["Summaries"]:
                self.Summaries.push_back(PFTaskInstanceBasicSummary.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Summaries != null:
            if self.Summaries.size() > 0:
                var list_temp: Array = []
                for v in self.Summaries:
                    list_temp.push_back(v.get_dict())
                dict_result["Summaries"] = list_temp
        
        return dict_result


class PFGetTasksRequest:
    # 1 items(s)
    var Identifier: PFNameIdentifier # NameIdentifier

    func _init(dict_param: Dictionary = {}):
        
        self.Identifier = PFNameIdentifier.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Identifier" in dict_param:
            self.Identifier = PFNameIdentifier.new(dict_param["Identifier"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Identifier != null:
            dict_result["Identifier"] = self.Identifier.get_dict()
        
        return dict_result


class PFGetTasksResult:
    # 1 items(s)
    var Tasks: Array # Array[PFScheduledTask]

    func _init(dict_param: Dictionary = {}):
        
        self.Tasks = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Tasks" in dict_param:
            self.Tasks = []
            for v in dict_param["Tasks"]:
                self.Tasks.push_back(PFScheduledTask.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Tasks != null:
            if self.Tasks.size() > 0:
                var list_temp: Array = []
                for v in self.Tasks:
                    list_temp.push_back(v.get_dict())
                dict_result["Tasks"] = list_temp
        
        return dict_result


class PFGetTitleDataRequest:
    # 2 items(s)
    var Keys: Array # Array[String]
    var OverrideLabel: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.Keys = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Keys" in dict_param:
            self.Keys = []
            for v in dict_param["Keys"]:
                self.Keys.push_back(v)
        if "OverrideLabel" in dict_param:
            self.OverrideLabel = dict_param["OverrideLabel"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Keys != null:
            if self.Keys.size() > 0:
                var list_temp: Array = []
                for v in self.Keys:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["Keys"] = list_temp
        if self.OverrideLabel != null:
            # String
            if self.OverrideLabel.empty() != true:
                dict_result["OverrideLabel"] = self.OverrideLabel
        
        return dict_result


class PFGetTitleDataResult:
    # 1 items(s)
    var Data: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.Data = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Data" in dict_param:
            self.Data = {}
            for k in dict_param["Data"]:
                self.Data[k] = dict_param["Data"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Data != null:
            if self.Data.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Data:
                    # Dictionary[String, String]
                    if self.Data[k].empty() != true:
                        dict_temp[k] = self.Data[k]
                dict_result["Data"] = dict_temp
        
        return dict_result


class PFGetUserBansRequest:
    # 1 items(s)
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFGetUserBansResult:
    # 1 items(s)
    var BanData: Array # Array[PFBanInfo]

    func _init(dict_param: Dictionary = {}):
        
        self.BanData = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "BanData" in dict_param:
            self.BanData = []
            for v in dict_param["BanData"]:
                self.BanData.push_back(PFBanInfo.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.BanData != null:
            if self.BanData.size() > 0:
                var list_temp: Array = []
                for v in self.BanData:
                    list_temp.push_back(v.get_dict())
                dict_result["BanData"] = list_temp
        
        return dict_result


class PFGetUserDataRequest:
    # 3 items(s)
    var IfChangedFromDataVersion: int # uint32
    var Keys: Array # Array[String]
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.Keys = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "IfChangedFromDataVersion" in dict_param:
            self.IfChangedFromDataVersion = dict_param["IfChangedFromDataVersion"]
        if "Keys" in dict_param:
            self.Keys = []
            for v in dict_param["Keys"]:
                self.Keys.push_back(v)
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.IfChangedFromDataVersion != null:
            # uint32
            dict_result["IfChangedFromDataVersion"] = self.IfChangedFromDataVersion
        if self.Keys != null:
            if self.Keys.size() > 0:
                var list_temp: Array = []
                for v in self.Keys:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["Keys"] = list_temp
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFGetUserDataResult:
    # 3 items(s)
    var Data: Dictionary # Dictionary[String, PFUserDataRecord(UserDataRecord)]
    var DataVersion: int # uint32
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.Data = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Data" in dict_param:
            self.Data = {}
            for k in dict_param["Data"]:
                self.Data[k] = PFUserDataRecord.new(dict_param["Data"][k])
        if "DataVersion" in dict_param:
            self.DataVersion = dict_param["DataVersion"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Data != null:
            if self.Data.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Data:
                    dict_temp[k] = self.Data[k].get_dict()
                dict_result["Data"] = dict_temp
        if self.DataVersion != null:
            # uint32
            dict_result["DataVersion"] = self.DataVersion
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFGetUserInventoryRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

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
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFGetUserInventoryResult:
    # 4 items(s)
    var Inventory: Array # Array[PFItemInstance]
    var PlayFabId: String # String
    var VirtualCurrency: Dictionary # Dictionary[String, int(int32)]
    var VirtualCurrencyRechargeTimes: Dictionary # Dictionary[String, PFVirtualCurrencyRechargeTime(VirtualCurrencyRechargeTime)]

    func _init(dict_param: Dictionary = {}):
        
        self.Inventory = []
        self.VirtualCurrency = {}
        self.VirtualCurrencyRechargeTimes = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Inventory" in dict_param:
            self.Inventory = []
            for v in dict_param["Inventory"]:
                self.Inventory.push_back(PFItemInstance.new(v))
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "VirtualCurrency" in dict_param:
            self.VirtualCurrency = {}
            for k in dict_param["VirtualCurrency"]:
                self.VirtualCurrency[k] = dict_param["VirtualCurrency"][k]
        if "VirtualCurrencyRechargeTimes" in dict_param:
            self.VirtualCurrencyRechargeTimes = {}
            for k in dict_param["VirtualCurrencyRechargeTimes"]:
                self.VirtualCurrencyRechargeTimes[k] = PFVirtualCurrencyRechargeTime.new(dict_param["VirtualCurrencyRechargeTimes"][k])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Inventory != null:
            if self.Inventory.size() > 0:
                var list_temp: Array = []
                for v in self.Inventory:
                    list_temp.push_back(v.get_dict())
                dict_result["Inventory"] = list_temp
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.VirtualCurrency != null:
            if self.VirtualCurrency.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.VirtualCurrency:
                    dict_temp[k] = self.VirtualCurrency[k]
                dict_result["VirtualCurrency"] = dict_temp
        if self.VirtualCurrencyRechargeTimes != null:
            if self.VirtualCurrencyRechargeTimes.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.VirtualCurrencyRechargeTimes:
                    dict_temp[k] = self.VirtualCurrencyRechargeTimes[k].get_dict()
                dict_result["VirtualCurrencyRechargeTimes"] = dict_temp
        
        return dict_result


class PFGrantedItemInstance:
    # 18 items(s)
    var Annotation: String # String
    var BundleContents: Array # Array[String]
    var BundleParent: String # String
    var CatalogVersion: String # String
    var CharacterId: String # String
    var CustomData: Dictionary # Dictionary[String, String(String)]
    var DisplayName: String # String
    var Expiration: String # DateTime
    var ItemClass: String # String
    var ItemId: String # String
    var ItemInstanceId: String # String
    var PlayFabId: String # String
    var PurchaseDate: String # DateTime
    var RemainingUses: int # int32
    var Result: bool # Boolean
    var UnitCurrency: String # String
    var UnitPrice: int # uint32
    var UsesIncrementedBy: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.BundleContents = []
        self.CustomData = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Annotation" in dict_param:
            self.Annotation = dict_param["Annotation"]
        if "BundleContents" in dict_param:
            self.BundleContents = []
            for v in dict_param["BundleContents"]:
                self.BundleContents.push_back(v)
        if "BundleParent" in dict_param:
            self.BundleParent = dict_param["BundleParent"]
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
        if "CharacterId" in dict_param:
            self.CharacterId = dict_param["CharacterId"]
        if "CustomData" in dict_param:
            self.CustomData = {}
            for k in dict_param["CustomData"]:
                self.CustomData[k] = dict_param["CustomData"][k]
        if "DisplayName" in dict_param:
            self.DisplayName = dict_param["DisplayName"]
        if "Expiration" in dict_param:
            self.Expiration = dict_param["Expiration"]
        if "ItemClass" in dict_param:
            self.ItemClass = dict_param["ItemClass"]
        if "ItemId" in dict_param:
            self.ItemId = dict_param["ItemId"]
        if "ItemInstanceId" in dict_param:
            self.ItemInstanceId = dict_param["ItemInstanceId"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "PurchaseDate" in dict_param:
            self.PurchaseDate = dict_param["PurchaseDate"]
        if "RemainingUses" in dict_param:
            self.RemainingUses = dict_param["RemainingUses"]
        if "Result" in dict_param:
            self.Result = dict_param["Result"]
        if "UnitCurrency" in dict_param:
            self.UnitCurrency = dict_param["UnitCurrency"]
        if "UnitPrice" in dict_param:
            self.UnitPrice = dict_param["UnitPrice"]
        if "UsesIncrementedBy" in dict_param:
            self.UsesIncrementedBy = dict_param["UsesIncrementedBy"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Annotation != null:
            # String
            if self.Annotation.empty() != true:
                dict_result["Annotation"] = self.Annotation
        if self.BundleContents != null:
            if self.BundleContents.size() > 0:
                var list_temp: Array = []
                for v in self.BundleContents:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["BundleContents"] = list_temp
        if self.BundleParent != null:
            # String
            if self.BundleParent.empty() != true:
                dict_result["BundleParent"] = self.BundleParent
        if self.CatalogVersion != null:
            # String
            if self.CatalogVersion.empty() != true:
                dict_result["CatalogVersion"] = self.CatalogVersion
        if self.CharacterId != null:
            # String
            if self.CharacterId.empty() != true:
                dict_result["CharacterId"] = self.CharacterId
        if self.CustomData != null:
            if self.CustomData.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomData:
                    # Dictionary[String, String]
                    if self.CustomData[k].empty() != true:
                        dict_temp[k] = self.CustomData[k]
                dict_result["CustomData"] = dict_temp
        if self.DisplayName != null:
            # String
            if self.DisplayName.empty() != true:
                dict_result["DisplayName"] = self.DisplayName
        if self.Expiration != null:
            # String(DateTime)
            if self.Expiration.empty() != true:
                dict_result["Expiration"] = self.Expiration
        if self.ItemClass != null:
            # String
            if self.ItemClass.empty() != true:
                dict_result["ItemClass"] = self.ItemClass
        if self.ItemId != null:
            # String
            if self.ItemId.empty() != true:
                dict_result["ItemId"] = self.ItemId
        if self.ItemInstanceId != null:
            # String
            if self.ItemInstanceId.empty() != true:
                dict_result["ItemInstanceId"] = self.ItemInstanceId
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.PurchaseDate != null:
            # String(DateTime)
            if self.PurchaseDate.empty() != true:
                dict_result["PurchaseDate"] = self.PurchaseDate
        if self.RemainingUses != null:
            # int32
            dict_result["RemainingUses"] = self.RemainingUses
        if self.Result != null:
            # Boolean
            dict_result["Result"] = self.Result
        if self.UnitCurrency != null:
            # String
            if self.UnitCurrency.empty() != true:
                dict_result["UnitCurrency"] = self.UnitCurrency
        if self.UnitPrice != null:
            # uint32
            dict_result["UnitPrice"] = self.UnitPrice
        if self.UsesIncrementedBy != null:
            # int32
            dict_result["UsesIncrementedBy"] = self.UsesIncrementedBy
        
        return dict_result


class PFGrantItemSegmentAction:
    # 3 items(s)
    var CatelogId: String # String
    var ItemId: String # String
    var Quantity: int # uint32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CatelogId" in dict_param:
            self.CatelogId = dict_param["CatelogId"]
        if "ItemId" in dict_param:
            self.ItemId = dict_param["ItemId"]
        if "Quantity" in dict_param:
            self.Quantity = dict_param["Quantity"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CatelogId != null:
            # String
            if self.CatelogId.empty() != true:
                dict_result["CatelogId"] = self.CatelogId
        if self.ItemId != null:
            # String
            if self.ItemId.empty() != true:
                dict_result["ItemId"] = self.ItemId
        if self.Quantity != null:
            # uint32
            dict_result["Quantity"] = self.Quantity
        
        return dict_result


class PFGrantItemsToUsersRequest:
    # 3 items(s)
    var CatalogVersion: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ItemGrants: Array # Array[PFItemGrant]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.ItemGrants = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ItemGrants" in dict_param:
            self.ItemGrants = []
            for v in dict_param["ItemGrants"]:
                self.ItemGrants.push_back(PFItemGrant.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CatalogVersion != null:
            # String
            if self.CatalogVersion.empty() != true:
                dict_result["CatalogVersion"] = self.CatalogVersion
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.ItemGrants != null:
            if self.ItemGrants.size() > 0:
                var list_temp: Array = []
                for v in self.ItemGrants:
                    list_temp.push_back(v.get_dict())
                dict_result["ItemGrants"] = list_temp
        
        return dict_result


class PFGrantItemsToUsersResult:
    # 1 items(s)
    var ItemGrantResults: Array # Array[PFGrantedItemInstance]

    func _init(dict_param: Dictionary = {}):
        
        self.ItemGrantResults = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ItemGrantResults" in dict_param:
            self.ItemGrantResults = []
            for v in dict_param["ItemGrantResults"]:
                self.ItemGrantResults.push_back(PFGrantedItemInstance.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ItemGrantResults != null:
            if self.ItemGrantResults.size() > 0:
                var list_temp: Array = []
                for v in self.ItemGrantResults:
                    list_temp.push_back(v.get_dict())
                dict_result["ItemGrantResults"] = list_temp
        
        return dict_result


class PFGrantVirtualCurrencySegmentAction:
    # 2 items(s)
    var Amount: int # int32
    var CurrencyCode: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Amount" in dict_param:
            self.Amount = dict_param["Amount"]
        if "CurrencyCode" in dict_param:
            self.CurrencyCode = dict_param["CurrencyCode"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Amount != null:
            # int32
            dict_result["Amount"] = self.Amount
        if self.CurrencyCode != null:
            # String
            if self.CurrencyCode.empty() != true:
                dict_result["CurrencyCode"] = self.CurrencyCode
        
        return dict_result


class PFIncrementLimitedEditionItemAvailabilityRequest:
    # 4 items(s)
    var Amount: int # int32
    var CatalogVersion: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ItemId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Amount" in dict_param:
            self.Amount = dict_param["Amount"]
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ItemId" in dict_param:
            self.ItemId = dict_param["ItemId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Amount != null:
            # int32
            dict_result["Amount"] = self.Amount
        if self.CatalogVersion != null:
            # String
            if self.CatalogVersion.empty() != true:
                dict_result["CatalogVersion"] = self.CatalogVersion
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.ItemId != null:
            # String
            if self.ItemId.empty() != true:
                dict_result["ItemId"] = self.ItemId
        
        return dict_result


class PFIncrementLimitedEditionItemAvailabilityResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFIncrementPlayerStatisticSegmentAction:
    # 2 items(s)
    var IncrementValue: int # int32
    var StatisticName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "IncrementValue" in dict_param:
            self.IncrementValue = dict_param["IncrementValue"]
        if "StatisticName" in dict_param:
            self.StatisticName = dict_param["StatisticName"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.IncrementValue != null:
            # int32
            dict_result["IncrementValue"] = self.IncrementValue
        if self.StatisticName != null:
            # String
            if self.StatisticName.empty() != true:
                dict_result["StatisticName"] = self.StatisticName
        
        return dict_result


class PFIncrementPlayerStatisticVersionRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var StatisticName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "StatisticName" in dict_param:
            self.StatisticName = dict_param["StatisticName"]

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
        if self.StatisticName != null:
            # String
            if self.StatisticName.empty() != true:
                dict_result["StatisticName"] = self.StatisticName
        
        return dict_result


class PFIncrementPlayerStatisticVersionResult:
    # 1 items(s)
    var StatisticVersion: PFPlayerStatisticVersion # PlayerStatisticVersion

    func _init(dict_param: Dictionary = {}):
        
        self.StatisticVersion = PFPlayerStatisticVersion.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "StatisticVersion" in dict_param:
            self.StatisticVersion = PFPlayerStatisticVersion.new(dict_param["StatisticVersion"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.StatisticVersion != null:
            dict_result["StatisticVersion"] = self.StatisticVersion.get_dict()
        
        return dict_result


class PFInsightsScalingTaskParameter:
    # 1 items(s)
    var Level: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Level" in dict_param:
            self.Level = dict_param["Level"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Level != null:
            # int32
            dict_result["Level"] = self.Level
        
        return dict_result


class PFItemGrant:
    # 6 items(s)
    var Annotation: String # String
    var CharacterId: String # String
    var Data: Dictionary # Dictionary[String, String(String)]
    var ItemId: String # String
    var KeysToRemove: Array # Array[String]
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.Data = {}
        self.KeysToRemove = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Annotation" in dict_param:
            self.Annotation = dict_param["Annotation"]
        if "CharacterId" in dict_param:
            self.CharacterId = dict_param["CharacterId"]
        if "Data" in dict_param:
            self.Data = {}
            for k in dict_param["Data"]:
                self.Data[k] = dict_param["Data"][k]
        if "ItemId" in dict_param:
            self.ItemId = dict_param["ItemId"]
        if "KeysToRemove" in dict_param:
            self.KeysToRemove = []
            for v in dict_param["KeysToRemove"]:
                self.KeysToRemove.push_back(v)
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Annotation != null:
            # String
            if self.Annotation.empty() != true:
                dict_result["Annotation"] = self.Annotation
        if self.CharacterId != null:
            # String
            if self.CharacterId.empty() != true:
                dict_result["CharacterId"] = self.CharacterId
        if self.Data != null:
            if self.Data.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Data:
                    # Dictionary[String, String]
                    if self.Data[k].empty() != true:
                        dict_temp[k] = self.Data[k]
                dict_result["Data"] = dict_temp
        if self.ItemId != null:
            # String
            if self.ItemId.empty() != true:
                dict_result["ItemId"] = self.ItemId
        if self.KeysToRemove != null:
            if self.KeysToRemove.size() > 0:
                var list_temp: Array = []
                for v in self.KeysToRemove:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["KeysToRemove"] = list_temp
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFItemInstance:
    # 15 items(s)
    var Annotation: String # String
    var BundleContents: Array # Array[String]
    var BundleParent: String # String
    var CatalogVersion: String # String
    var CustomData: Dictionary # Dictionary[String, String(String)]
    var DisplayName: String # String
    var Expiration: String # DateTime
    var ItemClass: String # String
    var ItemId: String # String
    var ItemInstanceId: String # String
    var PurchaseDate: String # DateTime
    var RemainingUses: int # int32
    var UnitCurrency: String # String
    var UnitPrice: int # uint32
    var UsesIncrementedBy: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.BundleContents = []
        self.CustomData = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Annotation" in dict_param:
            self.Annotation = dict_param["Annotation"]
        if "BundleContents" in dict_param:
            self.BundleContents = []
            for v in dict_param["BundleContents"]:
                self.BundleContents.push_back(v)
        if "BundleParent" in dict_param:
            self.BundleParent = dict_param["BundleParent"]
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
        if "CustomData" in dict_param:
            self.CustomData = {}
            for k in dict_param["CustomData"]:
                self.CustomData[k] = dict_param["CustomData"][k]
        if "DisplayName" in dict_param:
            self.DisplayName = dict_param["DisplayName"]
        if "Expiration" in dict_param:
            self.Expiration = dict_param["Expiration"]
        if "ItemClass" in dict_param:
            self.ItemClass = dict_param["ItemClass"]
        if "ItemId" in dict_param:
            self.ItemId = dict_param["ItemId"]
        if "ItemInstanceId" in dict_param:
            self.ItemInstanceId = dict_param["ItemInstanceId"]
        if "PurchaseDate" in dict_param:
            self.PurchaseDate = dict_param["PurchaseDate"]
        if "RemainingUses" in dict_param:
            self.RemainingUses = dict_param["RemainingUses"]
        if "UnitCurrency" in dict_param:
            self.UnitCurrency = dict_param["UnitCurrency"]
        if "UnitPrice" in dict_param:
            self.UnitPrice = dict_param["UnitPrice"]
        if "UsesIncrementedBy" in dict_param:
            self.UsesIncrementedBy = dict_param["UsesIncrementedBy"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Annotation != null:
            # String
            if self.Annotation.empty() != true:
                dict_result["Annotation"] = self.Annotation
        if self.BundleContents != null:
            if self.BundleContents.size() > 0:
                var list_temp: Array = []
                for v in self.BundleContents:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["BundleContents"] = list_temp
        if self.BundleParent != null:
            # String
            if self.BundleParent.empty() != true:
                dict_result["BundleParent"] = self.BundleParent
        if self.CatalogVersion != null:
            # String
            if self.CatalogVersion.empty() != true:
                dict_result["CatalogVersion"] = self.CatalogVersion
        if self.CustomData != null:
            if self.CustomData.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomData:
                    # Dictionary[String, String]
                    if self.CustomData[k].empty() != true:
                        dict_temp[k] = self.CustomData[k]
                dict_result["CustomData"] = dict_temp
        if self.DisplayName != null:
            # String
            if self.DisplayName.empty() != true:
                dict_result["DisplayName"] = self.DisplayName
        if self.Expiration != null:
            # String(DateTime)
            if self.Expiration.empty() != true:
                dict_result["Expiration"] = self.Expiration
        if self.ItemClass != null:
            # String
            if self.ItemClass.empty() != true:
                dict_result["ItemClass"] = self.ItemClass
        if self.ItemId != null:
            # String
            if self.ItemId.empty() != true:
                dict_result["ItemId"] = self.ItemId
        if self.ItemInstanceId != null:
            # String
            if self.ItemInstanceId.empty() != true:
                dict_result["ItemInstanceId"] = self.ItemInstanceId
        if self.PurchaseDate != null:
            # String(DateTime)
            if self.PurchaseDate.empty() != true:
                dict_result["PurchaseDate"] = self.PurchaseDate
        if self.RemainingUses != null:
            # int32
            dict_result["RemainingUses"] = self.RemainingUses
        if self.UnitCurrency != null:
            # String
            if self.UnitCurrency.empty() != true:
                dict_result["UnitCurrency"] = self.UnitCurrency
        if self.UnitPrice != null:
            # uint32
            dict_result["UnitPrice"] = self.UnitPrice
        if self.UsesIncrementedBy != null:
            # int32
            dict_result["UsesIncrementedBy"] = self.UsesIncrementedBy
        
        return dict_result


class PFLastLoginDateSegmentFilter:
    # 2 items(s)
    var Comparison: String # SegmentFilterComparison
    var LogInDate: String # DateTime

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Comparison" in dict_param:
            self.Comparison = dict_param["Comparison"]
        if "LogInDate" in dict_param:
            self.LogInDate = dict_param["LogInDate"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Comparison != null:
            # SegmentFilterComparison
            dict_result["Comparison"] = self.Comparison
        if self.LogInDate != null:
            # String(DateTime)
            if self.LogInDate.empty() != true:
                dict_result["LogInDate"] = self.LogInDate
        
        return dict_result


class PFLastLoginTimespanSegmentFilter:
    # 2 items(s)
    var Comparison: String # SegmentFilterComparison
    var DurationInMinutes: float # double

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Comparison" in dict_param:
            self.Comparison = dict_param["Comparison"]
        if "DurationInMinutes" in dict_param:
            self.DurationInMinutes = dict_param["DurationInMinutes"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Comparison != null:
            # SegmentFilterComparison
            dict_result["Comparison"] = self.Comparison
        if self.DurationInMinutes != null:
            # double
            dict_result["DurationInMinutes"] = self.DurationInMinutes
        
        return dict_result


class PFLinkedPlatformAccountModel:
    # 4 items(s)
    var Email: String # String
    var Platform: String # LoginIdentityProvider
    var PlatformUserId: String # String
    var Username: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Email" in dict_param:
            self.Email = dict_param["Email"]
        if "Platform" in dict_param:
            self.Platform = dict_param["Platform"]
        if "PlatformUserId" in dict_param:
            self.PlatformUserId = dict_param["PlatformUserId"]
        if "Username" in dict_param:
            self.Username = dict_param["Username"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Email != null:
            # String
            if self.Email.empty() != true:
                dict_result["Email"] = self.Email
        if self.Platform != null:
            # LoginIdentityProvider
            dict_result["Platform"] = self.Platform
        if self.PlatformUserId != null:
            # String
            if self.PlatformUserId.empty() != true:
                dict_result["PlatformUserId"] = self.PlatformUserId
        if self.Username != null:
            # String
            if self.Username.empty() != true:
                dict_result["Username"] = self.Username
        
        return dict_result


class PFLinkedUserAccountHasEmailSegmentFilter:
    # 2 items(s)
    var Comparison: String # SegmentFilterComparison
    var LoginProvider: String # SegmentLoginIdentityProvider

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Comparison" in dict_param:
            self.Comparison = dict_param["Comparison"]
        if "LoginProvider" in dict_param:
            self.LoginProvider = dict_param["LoginProvider"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Comparison != null:
            # SegmentFilterComparison
            dict_result["Comparison"] = self.Comparison
        if self.LoginProvider != null:
            # SegmentLoginIdentityProvider
            dict_result["LoginProvider"] = self.LoginProvider
        
        return dict_result


class PFLinkedUserAccountSegmentFilter:
    # 1 items(s)
    var LoginProvider: String # SegmentLoginIdentityProvider

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "LoginProvider" in dict_param:
            self.LoginProvider = dict_param["LoginProvider"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.LoginProvider != null:
            # SegmentLoginIdentityProvider
            dict_result["LoginProvider"] = self.LoginProvider
        
        return dict_result


class PFListOpenIdConnectionRequest:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFListOpenIdConnectionResponse:
    # 1 items(s)
    var Connections: Array # Array[PFOpenIdConnection]

    func _init(dict_param: Dictionary = {}):
        
        self.Connections = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Connections" in dict_param:
            self.Connections = []
            for v in dict_param["Connections"]:
                self.Connections.push_back(PFOpenIdConnection.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Connections != null:
            if self.Connections.size() > 0:
                var list_temp: Array = []
                for v in self.Connections:
                    list_temp.push_back(v.get_dict())
                dict_result["Connections"] = list_temp
        
        return dict_result


class PFListVirtualCurrencyTypesRequest:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFListVirtualCurrencyTypesResult:
    # 1 items(s)
    var VirtualCurrencies: Array # Array[PFVirtualCurrencyData]

    func _init(dict_param: Dictionary = {}):
        
        self.VirtualCurrencies = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "VirtualCurrencies" in dict_param:
            self.VirtualCurrencies = []
            for v in dict_param["VirtualCurrencies"]:
                self.VirtualCurrencies.push_back(PFVirtualCurrencyData.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.VirtualCurrencies != null:
            if self.VirtualCurrencies.size() > 0:
                var list_temp: Array = []
                for v in self.VirtualCurrencies:
                    list_temp.push_back(v.get_dict())
                dict_result["VirtualCurrencies"] = list_temp
        
        return dict_result


class PFLocationModel:
    # 5 items(s)
    var City: String # String
    var ContinentCode: String # ContinentCode
    var CountryCode: String # CountryCode
    var Latitude: float # double
    var Longitude: float # double

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "City" in dict_param:
            self.City = dict_param["City"]
        if "ContinentCode" in dict_param:
            self.ContinentCode = dict_param["ContinentCode"]
        if "CountryCode" in dict_param:
            self.CountryCode = dict_param["CountryCode"]
        if "Latitude" in dict_param:
            self.Latitude = dict_param["Latitude"]
        if "Longitude" in dict_param:
            self.Longitude = dict_param["Longitude"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.City != null:
            # String
            if self.City.empty() != true:
                dict_result["City"] = self.City
        if self.ContinentCode != null:
            # ContinentCode
            dict_result["ContinentCode"] = self.ContinentCode
        if self.CountryCode != null:
            # CountryCode
            dict_result["CountryCode"] = self.CountryCode
        if self.Latitude != null:
            # double
            dict_result["Latitude"] = self.Latitude
        if self.Longitude != null:
            # double
            dict_result["Longitude"] = self.Longitude
        
        return dict_result


class PFLocationSegmentFilter:
    # 1 items(s)
    var CountryCode: String # SegmentCountryCode

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CountryCode" in dict_param:
            self.CountryCode = dict_param["CountryCode"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CountryCode != null:
            # SegmentCountryCode
            dict_result["CountryCode"] = self.CountryCode
        
        return dict_result


class PFLoginIdentityProvider: # enum
    # 22 items(s)
    const Unknown := "Unknown"
    const PlayFab := "PlayFab"
    const Custom := "Custom"
    const GameCenter := "GameCenter"
    const GooglePlay := "GooglePlay"
    const Steam := "Steam"
    const XBoxLive := "XBoxLive"
    const PSN := "PSN"
    const Kongregate := "Kongregate"
    const Facebook := "Facebook"
    const IOSDevice := "IOSDevice"
    const AndroidDevice := "AndroidDevice"
    const Twitch := "Twitch"
    const WindowsHello := "WindowsHello"
    const GameServer := "GameServer"
    const CustomServer := "CustomServer"
    const NintendoSwitch := "NintendoSwitch"
    const FacebookInstantGames := "FacebookInstantGames"
    const OpenIdConnect := "OpenIdConnect"
    const Apple := "Apple"
    const NintendoSwitchAccount := "NintendoSwitchAccount"
    const GooglePlayGames := "GooglePlayGames"

class PFLogStatement:
    # 3 items(s)
    var Data: Dictionary # object
    var Level: String # String
    var Message: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Data" in dict_param:
            self.Data = dict_param["Data"]
        if "Level" in dict_param:
            self.Level = dict_param["Level"]
        if "Message" in dict_param:
            self.Message = dict_param["Message"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Data != null:
            # object
            dict_result["Data"] = self.Data
        if self.Level != null:
            # String
            if self.Level.empty() != true:
                dict_result["Level"] = self.Level
        if self.Message != null:
            # String
            if self.Message.empty() != true:
                dict_result["Message"] = self.Message
        
        return dict_result


class PFLookupUserAccountInfoRequest:
    # 4 items(s)
    var Email: String # String
    var PlayFabId: String # String
    var TitleDisplayName: String # String
    var Username: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Email" in dict_param:
            self.Email = dict_param["Email"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "TitleDisplayName" in dict_param:
            self.TitleDisplayName = dict_param["TitleDisplayName"]
        if "Username" in dict_param:
            self.Username = dict_param["Username"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Email != null:
            # String
            if self.Email.empty() != true:
                dict_result["Email"] = self.Email
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.TitleDisplayName != null:
            # String
            if self.TitleDisplayName.empty() != true:
                dict_result["TitleDisplayName"] = self.TitleDisplayName
        if self.Username != null:
            # String
            if self.Username.empty() != true:
                dict_result["Username"] = self.Username
        
        return dict_result


class PFLookupUserAccountInfoResult:
    # 1 items(s)
    var UserInfo: PFUserAccountInfo # UserAccountInfo

    func _init(dict_param: Dictionary = {}):
        
        self.UserInfo = PFUserAccountInfo.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "UserInfo" in dict_param:
            self.UserInfo = PFUserAccountInfo.new(dict_param["UserInfo"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.UserInfo != null:
            dict_result["UserInfo"] = self.UserInfo.get_dict()
        
        return dict_result


class PFMembershipModel:
    # 5 items(s)
    var IsActive: bool # Boolean
    var MembershipExpiration: String # DateTime
    var MembershipId: String # String
    var OverrideExpiration: String # DateTime
    var Subscriptions: Array # Array[PFSubscriptionModel]

    func _init(dict_param: Dictionary = {}):
        
        self.Subscriptions = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "IsActive" in dict_param:
            self.IsActive = dict_param["IsActive"]
        if "MembershipExpiration" in dict_param:
            self.MembershipExpiration = dict_param["MembershipExpiration"]
        if "MembershipId" in dict_param:
            self.MembershipId = dict_param["MembershipId"]
        if "OverrideExpiration" in dict_param:
            self.OverrideExpiration = dict_param["OverrideExpiration"]
        if "Subscriptions" in dict_param:
            self.Subscriptions = []
            for v in dict_param["Subscriptions"]:
                self.Subscriptions.push_back(PFSubscriptionModel.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.IsActive != null:
            # Boolean
            dict_result["IsActive"] = self.IsActive
        if self.MembershipExpiration != null:
            # String(DateTime)
            if self.MembershipExpiration.empty() != true:
                dict_result["MembershipExpiration"] = self.MembershipExpiration
        if self.MembershipId != null:
            # String
            if self.MembershipId.empty() != true:
                dict_result["MembershipId"] = self.MembershipId
        if self.OverrideExpiration != null:
            # String(DateTime)
            if self.OverrideExpiration.empty() != true:
                dict_result["OverrideExpiration"] = self.OverrideExpiration
        if self.Subscriptions != null:
            if self.Subscriptions.size() > 0:
                var list_temp: Array = []
                for v in self.Subscriptions:
                    list_temp.push_back(v.get_dict())
                dict_result["Subscriptions"] = list_temp
        
        return dict_result


class PFModifyServerBuildRequest:
    # 9 items(s)
    var ActiveRegions: Array # Array[String]
    var BuildId: String # String
    var CommandLineTemplate: String # String
    var Comment: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ExecutablePath: String # String
    var MaxGamesPerHost: int # int32
    var MinFreeGameSlots: int # int32
    var Timestamp: String # DateTime

    func _init(dict_param: Dictionary = {}):
        
        self.ActiveRegions = []
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ActiveRegions" in dict_param:
            self.ActiveRegions = []
            for v in dict_param["ActiveRegions"]:
                self.ActiveRegions.push_back(v)
        if "BuildId" in dict_param:
            self.BuildId = dict_param["BuildId"]
        if "CommandLineTemplate" in dict_param:
            self.CommandLineTemplate = dict_param["CommandLineTemplate"]
        if "Comment" in dict_param:
            self.Comment = dict_param["Comment"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ExecutablePath" in dict_param:
            self.ExecutablePath = dict_param["ExecutablePath"]
        if "MaxGamesPerHost" in dict_param:
            self.MaxGamesPerHost = dict_param["MaxGamesPerHost"]
        if "MinFreeGameSlots" in dict_param:
            self.MinFreeGameSlots = dict_param["MinFreeGameSlots"]
        if "Timestamp" in dict_param:
            self.Timestamp = dict_param["Timestamp"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ActiveRegions != null:
            if self.ActiveRegions.size() > 0:
                var list_temp: Array = []
                for v in self.ActiveRegions:
                    list_temp.push_back(v)
                dict_result["ActiveRegions"] = list_temp
        if self.BuildId != null:
            # String
            if self.BuildId.empty() != true:
                dict_result["BuildId"] = self.BuildId
        if self.CommandLineTemplate != null:
            # String
            if self.CommandLineTemplate.empty() != true:
                dict_result["CommandLineTemplate"] = self.CommandLineTemplate
        if self.Comment != null:
            # String
            if self.Comment.empty() != true:
                dict_result["Comment"] = self.Comment
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.ExecutablePath != null:
            # String
            if self.ExecutablePath.empty() != true:
                dict_result["ExecutablePath"] = self.ExecutablePath
        if self.MaxGamesPerHost != null:
            # int32
            dict_result["MaxGamesPerHost"] = self.MaxGamesPerHost
        if self.MinFreeGameSlots != null:
            # int32
            dict_result["MinFreeGameSlots"] = self.MinFreeGameSlots
        if self.Timestamp != null:
            # String(DateTime)
            if self.Timestamp.empty() != true:
                dict_result["Timestamp"] = self.Timestamp
        
        return dict_result


class PFModifyServerBuildResult:
    # 10 items(s)
    var ActiveRegions: Array # Array[String]
    var BuildId: String # String
    var CommandLineTemplate: String # String
    var Comment: String # String
    var ExecutablePath: String # String
    var MaxGamesPerHost: int # int32
    var MinFreeGameSlots: int # int32
    var Status: String # GameBuildStatus
    var Timestamp: String # DateTime
    var TitleId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.ActiveRegions = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ActiveRegions" in dict_param:
            self.ActiveRegions = []
            for v in dict_param["ActiveRegions"]:
                self.ActiveRegions.push_back(v)
        if "BuildId" in dict_param:
            self.BuildId = dict_param["BuildId"]
        if "CommandLineTemplate" in dict_param:
            self.CommandLineTemplate = dict_param["CommandLineTemplate"]
        if "Comment" in dict_param:
            self.Comment = dict_param["Comment"]
        if "ExecutablePath" in dict_param:
            self.ExecutablePath = dict_param["ExecutablePath"]
        if "MaxGamesPerHost" in dict_param:
            self.MaxGamesPerHost = dict_param["MaxGamesPerHost"]
        if "MinFreeGameSlots" in dict_param:
            self.MinFreeGameSlots = dict_param["MinFreeGameSlots"]
        if "Status" in dict_param:
            self.Status = dict_param["Status"]
        if "Timestamp" in dict_param:
            self.Timestamp = dict_param["Timestamp"]
        if "TitleId" in dict_param:
            self.TitleId = dict_param["TitleId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ActiveRegions != null:
            if self.ActiveRegions.size() > 0:
                var list_temp: Array = []
                for v in self.ActiveRegions:
                    list_temp.push_back(v)
                dict_result["ActiveRegions"] = list_temp
        if self.BuildId != null:
            # String
            if self.BuildId.empty() != true:
                dict_result["BuildId"] = self.BuildId
        if self.CommandLineTemplate != null:
            # String
            if self.CommandLineTemplate.empty() != true:
                dict_result["CommandLineTemplate"] = self.CommandLineTemplate
        if self.Comment != null:
            # String
            if self.Comment.empty() != true:
                dict_result["Comment"] = self.Comment
        if self.ExecutablePath != null:
            # String
            if self.ExecutablePath.empty() != true:
                dict_result["ExecutablePath"] = self.ExecutablePath
        if self.MaxGamesPerHost != null:
            # int32
            dict_result["MaxGamesPerHost"] = self.MaxGamesPerHost
        if self.MinFreeGameSlots != null:
            # int32
            dict_result["MinFreeGameSlots"] = self.MinFreeGameSlots
        if self.Status != null:
            # GameBuildStatus
            dict_result["Status"] = self.Status
        if self.Timestamp != null:
            # String(DateTime)
            if self.Timestamp.empty() != true:
                dict_result["Timestamp"] = self.Timestamp
        if self.TitleId != null:
            # String
            if self.TitleId.empty() != true:
                dict_result["TitleId"] = self.TitleId
        
        return dict_result


class PFModifyUserVirtualCurrencyResult:
    # 4 items(s)
    var Balance: int # int32
    var BalanceChange: int # int32
    var PlayFabId: String # String
    var VirtualCurrency: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Balance" in dict_param:
            self.Balance = dict_param["Balance"]
        if "BalanceChange" in dict_param:
            self.BalanceChange = dict_param["BalanceChange"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "VirtualCurrency" in dict_param:
            self.VirtualCurrency = dict_param["VirtualCurrency"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Balance != null:
            # int32
            dict_result["Balance"] = self.Balance
        if self.BalanceChange != null:
            # int32
            dict_result["BalanceChange"] = self.BalanceChange
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.VirtualCurrency != null:
            # String
            if self.VirtualCurrency.empty() != true:
                dict_result["VirtualCurrency"] = self.VirtualCurrency
        
        return dict_result


class PFNameIdentifier:
    # 2 items(s)
    var Id: String # String
    var Name: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Id" in dict_param:
            self.Id = dict_param["Id"]
        if "Name" in dict_param:
            self.Name = dict_param["Name"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Id != null:
            # String
            if self.Id.empty() != true:
                dict_result["Id"] = self.Id
        if self.Name != null:
            # String
            if self.Name.empty() != true:
                dict_result["Name"] = self.Name
        
        return dict_result


class PFOpenIdConnection:
    # 5 items(s)
    var ClientId: String # String
    var ClientSecret: String # String
    var ConnectionId: String # String
    var DiscoverConfiguration: bool # Boolean
    var IssuerInformation: PFOpenIdIssuerInformation # OpenIdIssuerInformation

    func _init(dict_param: Dictionary = {}):
        
        self.IssuerInformation = PFOpenIdIssuerInformation.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ClientId" in dict_param:
            self.ClientId = dict_param["ClientId"]
        if "ClientSecret" in dict_param:
            self.ClientSecret = dict_param["ClientSecret"]
        if "ConnectionId" in dict_param:
            self.ConnectionId = dict_param["ConnectionId"]
        if "DiscoverConfiguration" in dict_param:
            self.DiscoverConfiguration = dict_param["DiscoverConfiguration"]
        if "IssuerInformation" in dict_param:
            self.IssuerInformation = PFOpenIdIssuerInformation.new(dict_param["IssuerInformation"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ClientId != null:
            # String
            if self.ClientId.empty() != true:
                dict_result["ClientId"] = self.ClientId
        if self.ClientSecret != null:
            # String
            if self.ClientSecret.empty() != true:
                dict_result["ClientSecret"] = self.ClientSecret
        if self.ConnectionId != null:
            # String
            if self.ConnectionId.empty() != true:
                dict_result["ConnectionId"] = self.ConnectionId
        if self.DiscoverConfiguration != null:
            # Boolean
            dict_result["DiscoverConfiguration"] = self.DiscoverConfiguration
        if self.IssuerInformation != null:
            dict_result["IssuerInformation"] = self.IssuerInformation.get_dict()
        
        return dict_result


class PFOpenIdIssuerInformation:
    # 4 items(s)
    var AuthorizationUrl: String # String
    var Issuer: String # String
    var JsonWebKeySet: Dictionary # object
    var TokenUrl: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AuthorizationUrl" in dict_param:
            self.AuthorizationUrl = dict_param["AuthorizationUrl"]
        if "Issuer" in dict_param:
            self.Issuer = dict_param["Issuer"]
        if "JsonWebKeySet" in dict_param:
            self.JsonWebKeySet = dict_param["JsonWebKeySet"]
        if "TokenUrl" in dict_param:
            self.TokenUrl = dict_param["TokenUrl"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AuthorizationUrl != null:
            # String
            if self.AuthorizationUrl.empty() != true:
                dict_result["AuthorizationUrl"] = self.AuthorizationUrl
        if self.Issuer != null:
            # String
            if self.Issuer.empty() != true:
                dict_result["Issuer"] = self.Issuer
        if self.JsonWebKeySet != null:
            # object
            dict_result["JsonWebKeySet"] = self.JsonWebKeySet
        if self.TokenUrl != null:
            # String
            if self.TokenUrl.empty() != true:
                dict_result["TokenUrl"] = self.TokenUrl
        
        return dict_result


class PFPermissionStatement:
    # 6 items(s)
    var Action: String # String
    var ApiConditions: PFApiCondition # ApiCondition
    var Comment: String # String
    var Effect: String # EffectType
    var Principal: String # String
    var Resource: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.ApiConditions = PFApiCondition.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Action" in dict_param:
            self.Action = dict_param["Action"]
        if "ApiConditions" in dict_param:
            self.ApiConditions = PFApiCondition.new(dict_param["ApiConditions"])
        if "Comment" in dict_param:
            self.Comment = dict_param["Comment"]
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
        if self.ApiConditions != null:
            dict_result["ApiConditions"] = self.ApiConditions.get_dict()
        if self.Comment != null:
            # String
            if self.Comment.empty() != true:
                dict_result["Comment"] = self.Comment
        if self.Effect != null:
            # EffectType
            dict_result["Effect"] = self.Effect
        if self.Principal != null:
            # String
            if self.Principal.empty() != true:
                dict_result["Principal"] = self.Principal
        if self.Resource != null:
            # String
            if self.Resource.empty() != true:
                dict_result["Resource"] = self.Resource
        
        return dict_result


class PFPlayerChurnPredictionSegmentFilter:
    # 2 items(s)
    var Comparison: String # SegmentFilterComparison
    var RiskLevel: String # ChurnRiskLevel

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Comparison" in dict_param:
            self.Comparison = dict_param["Comparison"]
        if "RiskLevel" in dict_param:
            self.RiskLevel = dict_param["RiskLevel"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Comparison != null:
            # SegmentFilterComparison
            dict_result["Comparison"] = self.Comparison
        if self.RiskLevel != null:
            # ChurnRiskLevel
            dict_result["RiskLevel"] = self.RiskLevel
        
        return dict_result


class PFPlayerChurnPredictionTimeSegmentFilter:
    # 2 items(s)
    var Comparison: String # SegmentFilterComparison
    var DurationInDays: float # double

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Comparison" in dict_param:
            self.Comparison = dict_param["Comparison"]
        if "DurationInDays" in dict_param:
            self.DurationInDays = dict_param["DurationInDays"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Comparison != null:
            # SegmentFilterComparison
            dict_result["Comparison"] = self.Comparison
        if self.DurationInDays != null:
            # double
            dict_result["DurationInDays"] = self.DurationInDays
        
        return dict_result


class PFPlayerChurnPreviousPredictionSegmentFilter:
    # 2 items(s)
    var Comparison: String # SegmentFilterComparison
    var RiskLevel: String # ChurnRiskLevel

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Comparison" in dict_param:
            self.Comparison = dict_param["Comparison"]
        if "RiskLevel" in dict_param:
            self.RiskLevel = dict_param["RiskLevel"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Comparison != null:
            # SegmentFilterComparison
            dict_result["Comparison"] = self.Comparison
        if self.RiskLevel != null:
            # ChurnRiskLevel
            dict_result["RiskLevel"] = self.RiskLevel
        
        return dict_result


class PFPlayerLinkedAccount:
    # 4 items(s)
    var Email: String # String
    var Platform: String # LoginIdentityProvider
    var PlatformUserId: String # String
    var Username: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Email" in dict_param:
            self.Email = dict_param["Email"]
        if "Platform" in dict_param:
            self.Platform = dict_param["Platform"]
        if "PlatformUserId" in dict_param:
            self.PlatformUserId = dict_param["PlatformUserId"]
        if "Username" in dict_param:
            self.Username = dict_param["Username"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Email != null:
            # String
            if self.Email.empty() != true:
                dict_result["Email"] = self.Email
        if self.Platform != null:
            # LoginIdentityProvider
            dict_result["Platform"] = self.Platform
        if self.PlatformUserId != null:
            # String
            if self.PlatformUserId.empty() != true:
                dict_result["PlatformUserId"] = self.PlatformUserId
        if self.Username != null:
            # String
            if self.Username.empty() != true:
                dict_result["Username"] = self.Username
        
        return dict_result


class PFPlayerLocation:
    # 5 items(s)
    var City: String # String
    var ContinentCode: String # ContinentCode
    var CountryCode: String # CountryCode
    var Latitude: float # double
    var Longitude: float # double

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "City" in dict_param:
            self.City = dict_param["City"]
        if "ContinentCode" in dict_param:
            self.ContinentCode = dict_param["ContinentCode"]
        if "CountryCode" in dict_param:
            self.CountryCode = dict_param["CountryCode"]
        if "Latitude" in dict_param:
            self.Latitude = dict_param["Latitude"]
        if "Longitude" in dict_param:
            self.Longitude = dict_param["Longitude"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.City != null:
            # String
            if self.City.empty() != true:
                dict_result["City"] = self.City
        if self.ContinentCode != null:
            # ContinentCode
            dict_result["ContinentCode"] = self.ContinentCode
        if self.CountryCode != null:
            # CountryCode
            dict_result["CountryCode"] = self.CountryCode
        if self.Latitude != null:
            # double
            dict_result["Latitude"] = self.Latitude
        if self.Longitude != null:
            # double
            dict_result["Longitude"] = self.Longitude
        
        return dict_result


class PFPlayerProfile:
    # 21 items(s)
    var AdCampaignAttributions: Array # Array[PFAdCampaignAttribution]
    var AvatarUrl: String # String
    var BannedUntil: String # DateTime
    var ContactEmailAddresses: Array # Array[PFContactEmailInfo]
    var Created: String # DateTime
    var DisplayName: String # String
    var LastLogin: String # DateTime
    var LinkedAccounts: Array # Array[PFPlayerLinkedAccount]
    var Locations: Dictionary # Dictionary[String, PFPlayerLocation(PlayerLocation)]
    var Origination: String # LoginIdentityProvider
    var PlayerExperimentVariants: Array # Array[String]
    var PlayerId: String # String
    var PlayerStatistics: Array # Array[PFPlayerStatistic]
    var PublisherId: String # String
    var PushNotificationRegistrations: Array # Array[PFPushNotificationRegistration]
    var Statistics: Dictionary # Dictionary[String, int(int32)]
    var Tags: Array # Array[String]
    var TitleId: String # String
    var TotalValueToDateInUSD: int # uint32
    var ValuesToDate: Dictionary # Dictionary[String, int(uint32)]
    var VirtualCurrencyBalances: Dictionary # Dictionary[String, int(int32)]

    func _init(dict_param: Dictionary = {}):
        
        self.AdCampaignAttributions = []
        self.ContactEmailAddresses = []
        self.LinkedAccounts = []
        self.Locations = {}
        self.PlayerExperimentVariants = []
        self.PlayerStatistics = []
        self.PushNotificationRegistrations = []
        self.Statistics = {}
        self.Tags = []
        self.ValuesToDate = {}
        self.VirtualCurrencyBalances = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AdCampaignAttributions" in dict_param:
            self.AdCampaignAttributions = []
            for v in dict_param["AdCampaignAttributions"]:
                self.AdCampaignAttributions.push_back(PFAdCampaignAttribution.new(v))
        if "AvatarUrl" in dict_param:
            self.AvatarUrl = dict_param["AvatarUrl"]
        if "BannedUntil" in dict_param:
            self.BannedUntil = dict_param["BannedUntil"]
        if "ContactEmailAddresses" in dict_param:
            self.ContactEmailAddresses = []
            for v in dict_param["ContactEmailAddresses"]:
                self.ContactEmailAddresses.push_back(PFContactEmailInfo.new(v))
        if "Created" in dict_param:
            self.Created = dict_param["Created"]
        if "DisplayName" in dict_param:
            self.DisplayName = dict_param["DisplayName"]
        if "LastLogin" in dict_param:
            self.LastLogin = dict_param["LastLogin"]
        if "LinkedAccounts" in dict_param:
            self.LinkedAccounts = []
            for v in dict_param["LinkedAccounts"]:
                self.LinkedAccounts.push_back(PFPlayerLinkedAccount.new(v))
        if "Locations" in dict_param:
            self.Locations = {}
            for k in dict_param["Locations"]:
                self.Locations[k] = PFPlayerLocation.new(dict_param["Locations"][k])
        if "Origination" in dict_param:
            self.Origination = dict_param["Origination"]
        if "PlayerExperimentVariants" in dict_param:
            self.PlayerExperimentVariants = []
            for v in dict_param["PlayerExperimentVariants"]:
                self.PlayerExperimentVariants.push_back(v)
        if "PlayerId" in dict_param:
            self.PlayerId = dict_param["PlayerId"]
        if "PlayerStatistics" in dict_param:
            self.PlayerStatistics = []
            for v in dict_param["PlayerStatistics"]:
                self.PlayerStatistics.push_back(PFPlayerStatistic.new(v))
        if "PublisherId" in dict_param:
            self.PublisherId = dict_param["PublisherId"]
        if "PushNotificationRegistrations" in dict_param:
            self.PushNotificationRegistrations = []
            for v in dict_param["PushNotificationRegistrations"]:
                self.PushNotificationRegistrations.push_back(PFPushNotificationRegistration.new(v))
        if "Statistics" in dict_param:
            self.Statistics = {}
            for k in dict_param["Statistics"]:
                self.Statistics[k] = dict_param["Statistics"][k]
        if "Tags" in dict_param:
            self.Tags = []
            for v in dict_param["Tags"]:
                self.Tags.push_back(v)
        if "TitleId" in dict_param:
            self.TitleId = dict_param["TitleId"]
        if "TotalValueToDateInUSD" in dict_param:
            self.TotalValueToDateInUSD = dict_param["TotalValueToDateInUSD"]
        if "ValuesToDate" in dict_param:
            self.ValuesToDate = {}
            for k in dict_param["ValuesToDate"]:
                self.ValuesToDate[k] = dict_param["ValuesToDate"][k]
        if "VirtualCurrencyBalances" in dict_param:
            self.VirtualCurrencyBalances = {}
            for k in dict_param["VirtualCurrencyBalances"]:
                self.VirtualCurrencyBalances[k] = dict_param["VirtualCurrencyBalances"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AdCampaignAttributions != null:
            if self.AdCampaignAttributions.size() > 0:
                var list_temp: Array = []
                for v in self.AdCampaignAttributions:
                    list_temp.push_back(v.get_dict())
                dict_result["AdCampaignAttributions"] = list_temp
        if self.AvatarUrl != null:
            # String
            if self.AvatarUrl.empty() != true:
                dict_result["AvatarUrl"] = self.AvatarUrl
        if self.BannedUntil != null:
            # String(DateTime)
            if self.BannedUntil.empty() != true:
                dict_result["BannedUntil"] = self.BannedUntil
        if self.ContactEmailAddresses != null:
            if self.ContactEmailAddresses.size() > 0:
                var list_temp: Array = []
                for v in self.ContactEmailAddresses:
                    list_temp.push_back(v.get_dict())
                dict_result["ContactEmailAddresses"] = list_temp
        if self.Created != null:
            # String(DateTime)
            if self.Created.empty() != true:
                dict_result["Created"] = self.Created
        if self.DisplayName != null:
            # String
            if self.DisplayName.empty() != true:
                dict_result["DisplayName"] = self.DisplayName
        if self.LastLogin != null:
            # String(DateTime)
            if self.LastLogin.empty() != true:
                dict_result["LastLogin"] = self.LastLogin
        if self.LinkedAccounts != null:
            if self.LinkedAccounts.size() > 0:
                var list_temp: Array = []
                for v in self.LinkedAccounts:
                    list_temp.push_back(v.get_dict())
                dict_result["LinkedAccounts"] = list_temp
        if self.Locations != null:
            if self.Locations.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Locations:
                    dict_temp[k] = self.Locations[k].get_dict()
                dict_result["Locations"] = dict_temp
        if self.Origination != null:
            # LoginIdentityProvider
            dict_result["Origination"] = self.Origination
        if self.PlayerExperimentVariants != null:
            if self.PlayerExperimentVariants.size() > 0:
                var list_temp: Array = []
                for v in self.PlayerExperimentVariants:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["PlayerExperimentVariants"] = list_temp
        if self.PlayerId != null:
            # String
            if self.PlayerId.empty() != true:
                dict_result["PlayerId"] = self.PlayerId
        if self.PlayerStatistics != null:
            if self.PlayerStatistics.size() > 0:
                var list_temp: Array = []
                for v in self.PlayerStatistics:
                    list_temp.push_back(v.get_dict())
                dict_result["PlayerStatistics"] = list_temp
        if self.PublisherId != null:
            # String
            if self.PublisherId.empty() != true:
                dict_result["PublisherId"] = self.PublisherId
        if self.PushNotificationRegistrations != null:
            if self.PushNotificationRegistrations.size() > 0:
                var list_temp: Array = []
                for v in self.PushNotificationRegistrations:
                    list_temp.push_back(v.get_dict())
                dict_result["PushNotificationRegistrations"] = list_temp
        if self.Statistics != null:
            if self.Statistics.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Statistics:
                    dict_temp[k] = self.Statistics[k]
                dict_result["Statistics"] = dict_temp
        if self.Tags != null:
            if self.Tags.size() > 0:
                var list_temp: Array = []
                for v in self.Tags:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["Tags"] = list_temp
        if self.TitleId != null:
            # String
            if self.TitleId.empty() != true:
                dict_result["TitleId"] = self.TitleId
        if self.TotalValueToDateInUSD != null:
            # uint32
            dict_result["TotalValueToDateInUSD"] = self.TotalValueToDateInUSD
        if self.ValuesToDate != null:
            if self.ValuesToDate.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.ValuesToDate:
                    dict_temp[k] = self.ValuesToDate[k]
                dict_result["ValuesToDate"] = dict_temp
        if self.VirtualCurrencyBalances != null:
            if self.VirtualCurrencyBalances.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.VirtualCurrencyBalances:
                    dict_temp[k] = self.VirtualCurrencyBalances[k]
                dict_result["VirtualCurrencyBalances"] = dict_temp
        
        return dict_result


class PFPlayerProfileModel:
    # 20 items(s)
    var AdCampaignAttributions: Array # Array[PFAdCampaignAttributionModel]
    var AvatarUrl: String # String
    var BannedUntil: String # DateTime
    var ContactEmailAddresses: Array # Array[PFContactEmailInfoModel]
    var Created: String # DateTime
    var DisplayName: String # String
    var ExperimentVariants: Array # Array[String]
    var LastLogin: String # DateTime
    var LinkedAccounts: Array # Array[PFLinkedPlatformAccountModel]
    var Locations: Array # Array[PFLocationModel]
    var Memberships: Array # Array[PFMembershipModel]
    var Origination: String # LoginIdentityProvider
    var PlayerId: String # String
    var PublisherId: String # String
    var PushNotificationRegistrations: Array # Array[PFPushNotificationRegistrationModel]
    var Statistics: Array # Array[PFStatisticModel]
    var Tags: Array # Array[PFTagModel]
    var TitleId: String # String
    var TotalValueToDateInUSD: int # uint32
    var ValuesToDate: Array # Array[PFValueToDateModel]

    func _init(dict_param: Dictionary = {}):
        
        self.AdCampaignAttributions = []
        self.ContactEmailAddresses = []
        self.ExperimentVariants = []
        self.LinkedAccounts = []
        self.Locations = []
        self.Memberships = []
        self.PushNotificationRegistrations = []
        self.Statistics = []
        self.Tags = []
        self.ValuesToDate = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AdCampaignAttributions" in dict_param:
            self.AdCampaignAttributions = []
            for v in dict_param["AdCampaignAttributions"]:
                self.AdCampaignAttributions.push_back(PFAdCampaignAttributionModel.new(v))
        if "AvatarUrl" in dict_param:
            self.AvatarUrl = dict_param["AvatarUrl"]
        if "BannedUntil" in dict_param:
            self.BannedUntil = dict_param["BannedUntil"]
        if "ContactEmailAddresses" in dict_param:
            self.ContactEmailAddresses = []
            for v in dict_param["ContactEmailAddresses"]:
                self.ContactEmailAddresses.push_back(PFContactEmailInfoModel.new(v))
        if "Created" in dict_param:
            self.Created = dict_param["Created"]
        if "DisplayName" in dict_param:
            self.DisplayName = dict_param["DisplayName"]
        if "ExperimentVariants" in dict_param:
            self.ExperimentVariants = []
            for v in dict_param["ExperimentVariants"]:
                self.ExperimentVariants.push_back(v)
        if "LastLogin" in dict_param:
            self.LastLogin = dict_param["LastLogin"]
        if "LinkedAccounts" in dict_param:
            self.LinkedAccounts = []
            for v in dict_param["LinkedAccounts"]:
                self.LinkedAccounts.push_back(PFLinkedPlatformAccountModel.new(v))
        if "Locations" in dict_param:
            self.Locations = []
            for v in dict_param["Locations"]:
                self.Locations.push_back(PFLocationModel.new(v))
        if "Memberships" in dict_param:
            self.Memberships = []
            for v in dict_param["Memberships"]:
                self.Memberships.push_back(PFMembershipModel.new(v))
        if "Origination" in dict_param:
            self.Origination = dict_param["Origination"]
        if "PlayerId" in dict_param:
            self.PlayerId = dict_param["PlayerId"]
        if "PublisherId" in dict_param:
            self.PublisherId = dict_param["PublisherId"]
        if "PushNotificationRegistrations" in dict_param:
            self.PushNotificationRegistrations = []
            for v in dict_param["PushNotificationRegistrations"]:
                self.PushNotificationRegistrations.push_back(PFPushNotificationRegistrationModel.new(v))
        if "Statistics" in dict_param:
            self.Statistics = []
            for v in dict_param["Statistics"]:
                self.Statistics.push_back(PFStatisticModel.new(v))
        if "Tags" in dict_param:
            self.Tags = []
            for v in dict_param["Tags"]:
                self.Tags.push_back(PFTagModel.new(v))
        if "TitleId" in dict_param:
            self.TitleId = dict_param["TitleId"]
        if "TotalValueToDateInUSD" in dict_param:
            self.TotalValueToDateInUSD = dict_param["TotalValueToDateInUSD"]
        if "ValuesToDate" in dict_param:
            self.ValuesToDate = []
            for v in dict_param["ValuesToDate"]:
                self.ValuesToDate.push_back(PFValueToDateModel.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AdCampaignAttributions != null:
            if self.AdCampaignAttributions.size() > 0:
                var list_temp: Array = []
                for v in self.AdCampaignAttributions:
                    list_temp.push_back(v.get_dict())
                dict_result["AdCampaignAttributions"] = list_temp
        if self.AvatarUrl != null:
            # String
            if self.AvatarUrl.empty() != true:
                dict_result["AvatarUrl"] = self.AvatarUrl
        if self.BannedUntil != null:
            # String(DateTime)
            if self.BannedUntil.empty() != true:
                dict_result["BannedUntil"] = self.BannedUntil
        if self.ContactEmailAddresses != null:
            if self.ContactEmailAddresses.size() > 0:
                var list_temp: Array = []
                for v in self.ContactEmailAddresses:
                    list_temp.push_back(v.get_dict())
                dict_result["ContactEmailAddresses"] = list_temp
        if self.Created != null:
            # String(DateTime)
            if self.Created.empty() != true:
                dict_result["Created"] = self.Created
        if self.DisplayName != null:
            # String
            if self.DisplayName.empty() != true:
                dict_result["DisplayName"] = self.DisplayName
        if self.ExperimentVariants != null:
            if self.ExperimentVariants.size() > 0:
                var list_temp: Array = []
                for v in self.ExperimentVariants:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["ExperimentVariants"] = list_temp
        if self.LastLogin != null:
            # String(DateTime)
            if self.LastLogin.empty() != true:
                dict_result["LastLogin"] = self.LastLogin
        if self.LinkedAccounts != null:
            if self.LinkedAccounts.size() > 0:
                var list_temp: Array = []
                for v in self.LinkedAccounts:
                    list_temp.push_back(v.get_dict())
                dict_result["LinkedAccounts"] = list_temp
        if self.Locations != null:
            if self.Locations.size() > 0:
                var list_temp: Array = []
                for v in self.Locations:
                    list_temp.push_back(v.get_dict())
                dict_result["Locations"] = list_temp
        if self.Memberships != null:
            if self.Memberships.size() > 0:
                var list_temp: Array = []
                for v in self.Memberships:
                    list_temp.push_back(v.get_dict())
                dict_result["Memberships"] = list_temp
        if self.Origination != null:
            # LoginIdentityProvider
            dict_result["Origination"] = self.Origination
        if self.PlayerId != null:
            # String
            if self.PlayerId.empty() != true:
                dict_result["PlayerId"] = self.PlayerId
        if self.PublisherId != null:
            # String
            if self.PublisherId.empty() != true:
                dict_result["PublisherId"] = self.PublisherId
        if self.PushNotificationRegistrations != null:
            if self.PushNotificationRegistrations.size() > 0:
                var list_temp: Array = []
                for v in self.PushNotificationRegistrations:
                    list_temp.push_back(v.get_dict())
                dict_result["PushNotificationRegistrations"] = list_temp
        if self.Statistics != null:
            if self.Statistics.size() > 0:
                var list_temp: Array = []
                for v in self.Statistics:
                    list_temp.push_back(v.get_dict())
                dict_result["Statistics"] = list_temp
        if self.Tags != null:
            if self.Tags.size() > 0:
                var list_temp: Array = []
                for v in self.Tags:
                    list_temp.push_back(v.get_dict())
                dict_result["Tags"] = list_temp
        if self.TitleId != null:
            # String
            if self.TitleId.empty() != true:
                dict_result["TitleId"] = self.TitleId
        if self.TotalValueToDateInUSD != null:
            # uint32
            dict_result["TotalValueToDateInUSD"] = self.TotalValueToDateInUSD
        if self.ValuesToDate != null:
            if self.ValuesToDate.size() > 0:
                var list_temp: Array = []
                for v in self.ValuesToDate:
                    list_temp.push_back(v.get_dict())
                dict_result["ValuesToDate"] = list_temp
        
        return dict_result


class PFPlayerProfileViewConstraints:
    # 17 items(s)
    var ShowAvatarUrl: bool # Boolean
    var ShowBannedUntil: bool # Boolean
    var ShowCampaignAttributions: bool # Boolean
    var ShowContactEmailAddresses: bool # Boolean
    var ShowCreated: bool # Boolean
    var ShowDisplayName: bool # Boolean
    var ShowExperimentVariants: bool # Boolean
    var ShowLastLogin: bool # Boolean
    var ShowLinkedAccounts: bool # Boolean
    var ShowLocations: bool # Boolean
    var ShowMemberships: bool # Boolean
    var ShowOrigination: bool # Boolean
    var ShowPushNotificationRegistrations: bool # Boolean
    var ShowStatistics: bool # Boolean
    var ShowTags: bool # Boolean
    var ShowTotalValueToDateInUsd: bool # Boolean
    var ShowValuesToDate: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ShowAvatarUrl" in dict_param:
            self.ShowAvatarUrl = dict_param["ShowAvatarUrl"]
        if "ShowBannedUntil" in dict_param:
            self.ShowBannedUntil = dict_param["ShowBannedUntil"]
        if "ShowCampaignAttributions" in dict_param:
            self.ShowCampaignAttributions = dict_param["ShowCampaignAttributions"]
        if "ShowContactEmailAddresses" in dict_param:
            self.ShowContactEmailAddresses = dict_param["ShowContactEmailAddresses"]
        if "ShowCreated" in dict_param:
            self.ShowCreated = dict_param["ShowCreated"]
        if "ShowDisplayName" in dict_param:
            self.ShowDisplayName = dict_param["ShowDisplayName"]
        if "ShowExperimentVariants" in dict_param:
            self.ShowExperimentVariants = dict_param["ShowExperimentVariants"]
        if "ShowLastLogin" in dict_param:
            self.ShowLastLogin = dict_param["ShowLastLogin"]
        if "ShowLinkedAccounts" in dict_param:
            self.ShowLinkedAccounts = dict_param["ShowLinkedAccounts"]
        if "ShowLocations" in dict_param:
            self.ShowLocations = dict_param["ShowLocations"]
        if "ShowMemberships" in dict_param:
            self.ShowMemberships = dict_param["ShowMemberships"]
        if "ShowOrigination" in dict_param:
            self.ShowOrigination = dict_param["ShowOrigination"]
        if "ShowPushNotificationRegistrations" in dict_param:
            self.ShowPushNotificationRegistrations = dict_param["ShowPushNotificationRegistrations"]
        if "ShowStatistics" in dict_param:
            self.ShowStatistics = dict_param["ShowStatistics"]
        if "ShowTags" in dict_param:
            self.ShowTags = dict_param["ShowTags"]
        if "ShowTotalValueToDateInUsd" in dict_param:
            self.ShowTotalValueToDateInUsd = dict_param["ShowTotalValueToDateInUsd"]
        if "ShowValuesToDate" in dict_param:
            self.ShowValuesToDate = dict_param["ShowValuesToDate"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ShowAvatarUrl != null:
            # Boolean
            dict_result["ShowAvatarUrl"] = self.ShowAvatarUrl
        if self.ShowBannedUntil != null:
            # Boolean
            dict_result["ShowBannedUntil"] = self.ShowBannedUntil
        if self.ShowCampaignAttributions != null:
            # Boolean
            dict_result["ShowCampaignAttributions"] = self.ShowCampaignAttributions
        if self.ShowContactEmailAddresses != null:
            # Boolean
            dict_result["ShowContactEmailAddresses"] = self.ShowContactEmailAddresses
        if self.ShowCreated != null:
            # Boolean
            dict_result["ShowCreated"] = self.ShowCreated
        if self.ShowDisplayName != null:
            # Boolean
            dict_result["ShowDisplayName"] = self.ShowDisplayName
        if self.ShowExperimentVariants != null:
            # Boolean
            dict_result["ShowExperimentVariants"] = self.ShowExperimentVariants
        if self.ShowLastLogin != null:
            # Boolean
            dict_result["ShowLastLogin"] = self.ShowLastLogin
        if self.ShowLinkedAccounts != null:
            # Boolean
            dict_result["ShowLinkedAccounts"] = self.ShowLinkedAccounts
        if self.ShowLocations != null:
            # Boolean
            dict_result["ShowLocations"] = self.ShowLocations
        if self.ShowMemberships != null:
            # Boolean
            dict_result["ShowMemberships"] = self.ShowMemberships
        if self.ShowOrigination != null:
            # Boolean
            dict_result["ShowOrigination"] = self.ShowOrigination
        if self.ShowPushNotificationRegistrations != null:
            # Boolean
            dict_result["ShowPushNotificationRegistrations"] = self.ShowPushNotificationRegistrations
        if self.ShowStatistics != null:
            # Boolean
            dict_result["ShowStatistics"] = self.ShowStatistics
        if self.ShowTags != null:
            # Boolean
            dict_result["ShowTags"] = self.ShowTags
        if self.ShowTotalValueToDateInUsd != null:
            # Boolean
            dict_result["ShowTotalValueToDateInUsd"] = self.ShowTotalValueToDateInUsd
        if self.ShowValuesToDate != null:
            # Boolean
            dict_result["ShowValuesToDate"] = self.ShowValuesToDate
        
        return dict_result


class PFPlayerStatistic:
    # 4 items(s)
    var Id: String # String
    var Name: String # String
    var StatisticValue: int # int32
    var StatisticVersion: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Id" in dict_param:
            self.Id = dict_param["Id"]
        if "Name" in dict_param:
            self.Name = dict_param["Name"]
        if "StatisticValue" in dict_param:
            self.StatisticValue = dict_param["StatisticValue"]
        if "StatisticVersion" in dict_param:
            self.StatisticVersion = dict_param["StatisticVersion"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Id != null:
            # String
            if self.Id.empty() != true:
                dict_result["Id"] = self.Id
        if self.Name != null:
            # String
            if self.Name.empty() != true:
                dict_result["Name"] = self.Name
        if self.StatisticValue != null:
            # int32
            dict_result["StatisticValue"] = self.StatisticValue
        if self.StatisticVersion != null:
            # int32
            dict_result["StatisticVersion"] = self.StatisticVersion
        
        return dict_result


class PFPlayerStatisticDefinition:
    # 4 items(s)
    var AggregationMethod: String # StatisticAggregationMethod
    var CurrentVersion: int # uint32
    var StatisticName: String # String
    var VersionChangeInterval: String # StatisticResetIntervalOption

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AggregationMethod" in dict_param:
            self.AggregationMethod = dict_param["AggregationMethod"]
        if "CurrentVersion" in dict_param:
            self.CurrentVersion = dict_param["CurrentVersion"]
        if "StatisticName" in dict_param:
            self.StatisticName = dict_param["StatisticName"]
        if "VersionChangeInterval" in dict_param:
            self.VersionChangeInterval = dict_param["VersionChangeInterval"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AggregationMethod != null:
            # StatisticAggregationMethod
            dict_result["AggregationMethod"] = self.AggregationMethod
        if self.CurrentVersion != null:
            # uint32
            dict_result["CurrentVersion"] = self.CurrentVersion
        if self.StatisticName != null:
            # String
            if self.StatisticName.empty() != true:
                dict_result["StatisticName"] = self.StatisticName
        if self.VersionChangeInterval != null:
            # StatisticResetIntervalOption
            dict_result["VersionChangeInterval"] = self.VersionChangeInterval
        
        return dict_result


class PFPlayerStatisticVersion:
    # 8 items(s)
    var ActivationTime: String # DateTime
    var ArchiveDownloadUrl: String # String
    var DeactivationTime: String # DateTime
    var ScheduledActivationTime: String # DateTime
    var ScheduledDeactivationTime: String # DateTime
    var StatisticName: String # String
    var Status: String # StatisticVersionStatus
    var Version: int # uint32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ActivationTime" in dict_param:
            self.ActivationTime = dict_param["ActivationTime"]
        if "ArchiveDownloadUrl" in dict_param:
            self.ArchiveDownloadUrl = dict_param["ArchiveDownloadUrl"]
        if "DeactivationTime" in dict_param:
            self.DeactivationTime = dict_param["DeactivationTime"]
        if "ScheduledActivationTime" in dict_param:
            self.ScheduledActivationTime = dict_param["ScheduledActivationTime"]
        if "ScheduledDeactivationTime" in dict_param:
            self.ScheduledDeactivationTime = dict_param["ScheduledDeactivationTime"]
        if "StatisticName" in dict_param:
            self.StatisticName = dict_param["StatisticName"]
        if "Status" in dict_param:
            self.Status = dict_param["Status"]
        if "Version" in dict_param:
            self.Version = dict_param["Version"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ActivationTime != null:
            # String(DateTime)
            if self.ActivationTime.empty() != true:
                dict_result["ActivationTime"] = self.ActivationTime
        if self.ArchiveDownloadUrl != null:
            # String
            if self.ArchiveDownloadUrl.empty() != true:
                dict_result["ArchiveDownloadUrl"] = self.ArchiveDownloadUrl
        if self.DeactivationTime != null:
            # String(DateTime)
            if self.DeactivationTime.empty() != true:
                dict_result["DeactivationTime"] = self.DeactivationTime
        if self.ScheduledActivationTime != null:
            # String(DateTime)
            if self.ScheduledActivationTime.empty() != true:
                dict_result["ScheduledActivationTime"] = self.ScheduledActivationTime
        if self.ScheduledDeactivationTime != null:
            # String(DateTime)
            if self.ScheduledDeactivationTime.empty() != true:
                dict_result["ScheduledDeactivationTime"] = self.ScheduledDeactivationTime
        if self.StatisticName != null:
            # String
            if self.StatisticName.empty() != true:
                dict_result["StatisticName"] = self.StatisticName
        if self.Status != null:
            # StatisticVersionStatus
            dict_result["Status"] = self.Status
        if self.Version != null:
            # uint32
            dict_result["Version"] = self.Version
        
        return dict_result


class PFPushNotificationPlatform: # enum
    # 2 items(s)
    const ApplePushNotificationService := "ApplePushNotificationService"
    const GoogleCloudMessaging := "GoogleCloudMessaging"

class PFPushNotificationRegistration:
    # 2 items(s)
    var NotificationEndpointARN: String # String
    var Platform: String # PushNotificationPlatform

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "NotificationEndpointARN" in dict_param:
            self.NotificationEndpointARN = dict_param["NotificationEndpointARN"]
        if "Platform" in dict_param:
            self.Platform = dict_param["Platform"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.NotificationEndpointARN != null:
            # String
            if self.NotificationEndpointARN.empty() != true:
                dict_result["NotificationEndpointARN"] = self.NotificationEndpointARN
        if self.Platform != null:
            # PushNotificationPlatform
            dict_result["Platform"] = self.Platform
        
        return dict_result


class PFPushNotificationRegistrationModel:
    # 2 items(s)
    var NotificationEndpointARN: String # String
    var Platform: String # PushNotificationPlatform

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "NotificationEndpointARN" in dict_param:
            self.NotificationEndpointARN = dict_param["NotificationEndpointARN"]
        if "Platform" in dict_param:
            self.Platform = dict_param["Platform"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.NotificationEndpointARN != null:
            # String
            if self.NotificationEndpointARN.empty() != true:
                dict_result["NotificationEndpointARN"] = self.NotificationEndpointARN
        if self.Platform != null:
            # PushNotificationPlatform
            dict_result["Platform"] = self.Platform
        
        return dict_result


class PFPushNotificationSegmentAction:
    # 1 items(s)
    var PushNotificationTemplateId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "PushNotificationTemplateId" in dict_param:
            self.PushNotificationTemplateId = dict_param["PushNotificationTemplateId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PushNotificationTemplateId != null:
            # String
            if self.PushNotificationTemplateId.empty() != true:
                dict_result["PushNotificationTemplateId"] = self.PushNotificationTemplateId
        
        return dict_result


class PFPushNotificationSegmentFilter:
    # 1 items(s)
    var PushNotificationDevicePlatform: String # SegmentPushNotificationDevicePlatform

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "PushNotificationDevicePlatform" in dict_param:
            self.PushNotificationDevicePlatform = dict_param["PushNotificationDevicePlatform"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PushNotificationDevicePlatform != null:
            # SegmentPushNotificationDevicePlatform
            dict_result["PushNotificationDevicePlatform"] = self.PushNotificationDevicePlatform
        
        return dict_result


class PFPushSetupPlatform: # enum
    # 3 items(s)
    const GCM := "GCM"
    const APNS := "APNS"
    const APNS_SANDBOX := "APNS_SANDBOX"

class PFRandomResultTable:
    # 2 items(s)
    var Nodes: Array # Array[PFResultTableNode]
    var TableId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.Nodes = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Nodes" in dict_param:
            self.Nodes = []
            for v in dict_param["Nodes"]:
                self.Nodes.push_back(PFResultTableNode.new(v))
        if "TableId" in dict_param:
            self.TableId = dict_param["TableId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Nodes != null:
            if self.Nodes.size() > 0:
                var list_temp: Array = []
                for v in self.Nodes:
                    list_temp.push_back(v.get_dict())
                dict_result["Nodes"] = list_temp
        if self.TableId != null:
            # String
            if self.TableId.empty() != true:
                dict_result["TableId"] = self.TableId
        
        return dict_result


class PFRandomResultTableListing:
    # 3 items(s)
    var CatalogVersion: String # String
    var Nodes: Array # Array[PFResultTableNode]
    var TableId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.Nodes = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
        if "Nodes" in dict_param:
            self.Nodes = []
            for v in dict_param["Nodes"]:
                self.Nodes.push_back(PFResultTableNode.new(v))
        if "TableId" in dict_param:
            self.TableId = dict_param["TableId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CatalogVersion != null:
            # String
            if self.CatalogVersion.empty() != true:
                dict_result["CatalogVersion"] = self.CatalogVersion
        if self.Nodes != null:
            if self.Nodes.size() > 0:
                var list_temp: Array = []
                for v in self.Nodes:
                    list_temp.push_back(v.get_dict())
                dict_result["Nodes"] = list_temp
        if self.TableId != null:
            # String
            if self.TableId.empty() != true:
                dict_result["TableId"] = self.TableId
        
        return dict_result


class PFRefundPurchaseRequest:
    # 3 items(s)
    var OrderId: String # String
    var PlayFabId: String # String
    var Reason: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "OrderId" in dict_param:
            self.OrderId = dict_param["OrderId"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "Reason" in dict_param:
            self.Reason = dict_param["Reason"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.OrderId != null:
            # String
            if self.OrderId.empty() != true:
                dict_result["OrderId"] = self.OrderId
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.Reason != null:
            # String
            if self.Reason.empty() != true:
                dict_result["Reason"] = self.Reason
        
        return dict_result


class PFRefundPurchaseResponse:
    # 1 items(s)
    var PurchaseStatus: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "PurchaseStatus" in dict_param:
            self.PurchaseStatus = dict_param["PurchaseStatus"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PurchaseStatus != null:
            # String
            if self.PurchaseStatus.empty() != true:
                dict_result["PurchaseStatus"] = self.PurchaseStatus
        
        return dict_result


class PFRegion: # enum
    # 7 items(s)
    const USCentral := "USCentral"
    const USEast := "USEast"
    const EUWest := "EUWest"
    const Singapore := "Singapore"
    const Japan := "Japan"
    const Brazil := "Brazil"
    const Australia := "Australia"

class PFRemovePlayerTagRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PlayFabId: String # String
    var TagName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "TagName" in dict_param:
            self.TagName = dict_param["TagName"]

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
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.TagName != null:
            # String
            if self.TagName.empty() != true:
                dict_result["TagName"] = self.TagName
        
        return dict_result


class PFRemovePlayerTagResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFRemoveVirtualCurrencyTypesRequest:
    # 1 items(s)
    var VirtualCurrencies: Array # Array[PFVirtualCurrencyData]

    func _init(dict_param: Dictionary = {}):
        
        self.VirtualCurrencies = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "VirtualCurrencies" in dict_param:
            self.VirtualCurrencies = []
            for v in dict_param["VirtualCurrencies"]:
                self.VirtualCurrencies.push_back(PFVirtualCurrencyData.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.VirtualCurrencies != null:
            if self.VirtualCurrencies.size() > 0:
                var list_temp: Array = []
                for v in self.VirtualCurrencies:
                    list_temp.push_back(v.get_dict())
                dict_result["VirtualCurrencies"] = list_temp
        
        return dict_result


class PFResetCharacterStatisticsRequest:
    # 3 items(s)
    var CharacterId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CharacterId" in dict_param:
            self.CharacterId = dict_param["CharacterId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CharacterId != null:
            # String
            if self.CharacterId.empty() != true:
                dict_result["CharacterId"] = self.CharacterId
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFResetCharacterStatisticsResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFResetPasswordRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Password: String # String
    var Token: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Password" in dict_param:
            self.Password = dict_param["Password"]
        if "Token" in dict_param:
            self.Token = dict_param["Token"]

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
        if self.Password != null:
            # String
            if self.Password.empty() != true:
                dict_result["Password"] = self.Password
        if self.Token != null:
            # String
            if self.Token.empty() != true:
                dict_result["Token"] = self.Token
        
        return dict_result


class PFResetPasswordResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFResetUserStatisticsRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

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
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFResetUserStatisticsResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFResolutionOutcome: # enum
    # 3 items(s)
    const Revoke := "Revoke"
    const Reinstate := "Reinstate"
    const Manual := "Manual"

class PFResolvePurchaseDisputeRequest:
    # 4 items(s)
    var OrderId: String # String
    var Outcome: String # ResolutionOutcome
    var PlayFabId: String # String
    var Reason: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "OrderId" in dict_param:
            self.OrderId = dict_param["OrderId"]
        if "Outcome" in dict_param:
            self.Outcome = dict_param["Outcome"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "Reason" in dict_param:
            self.Reason = dict_param["Reason"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.OrderId != null:
            # String
            if self.OrderId.empty() != true:
                dict_result["OrderId"] = self.OrderId
        if self.Outcome != null:
            # ResolutionOutcome
            dict_result["Outcome"] = self.Outcome
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.Reason != null:
            # String
            if self.Reason.empty() != true:
                dict_result["Reason"] = self.Reason
        
        return dict_result


class PFResolvePurchaseDisputeResponse:
    # 1 items(s)
    var PurchaseStatus: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "PurchaseStatus" in dict_param:
            self.PurchaseStatus = dict_param["PurchaseStatus"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PurchaseStatus != null:
            # String
            if self.PurchaseStatus.empty() != true:
                dict_result["PurchaseStatus"] = self.PurchaseStatus
        
        return dict_result


class PFResultTableNode:
    # 3 items(s)
    var ResultItem: String # String
    var ResultItemType: String # ResultTableNodeType
    var Weight: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ResultItem" in dict_param:
            self.ResultItem = dict_param["ResultItem"]
        if "ResultItemType" in dict_param:
            self.ResultItemType = dict_param["ResultItemType"]
        if "Weight" in dict_param:
            self.Weight = dict_param["Weight"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ResultItem != null:
            # String
            if self.ResultItem.empty() != true:
                dict_result["ResultItem"] = self.ResultItem
        if self.ResultItemType != null:
            # ResultTableNodeType
            dict_result["ResultItemType"] = self.ResultItemType
        if self.Weight != null:
            # int32
            dict_result["Weight"] = self.Weight
        
        return dict_result


class PFResultTableNodeType: # enum
    # 2 items(s)
    const ItemId := "ItemId"
    const TableId := "TableId"

class PFRevokeAllBansForUserRequest:
    # 1 items(s)
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFRevokeAllBansForUserResult:
    # 1 items(s)
    var BanData: Array # Array[PFBanInfo]

    func _init(dict_param: Dictionary = {}):
        
        self.BanData = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "BanData" in dict_param:
            self.BanData = []
            for v in dict_param["BanData"]:
                self.BanData.push_back(PFBanInfo.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.BanData != null:
            if self.BanData.size() > 0:
                var list_temp: Array = []
                for v in self.BanData:
                    list_temp.push_back(v.get_dict())
                dict_result["BanData"] = list_temp
        
        return dict_result


class PFRevokeBansRequest:
    # 1 items(s)
    var BanIds: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.BanIds = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "BanIds" in dict_param:
            self.BanIds = []
            for v in dict_param["BanIds"]:
                self.BanIds.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.BanIds != null:
            if self.BanIds.size() > 0:
                var list_temp: Array = []
                for v in self.BanIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["BanIds"] = list_temp
        
        return dict_result


class PFRevokeBansResult:
    # 1 items(s)
    var BanData: Array # Array[PFBanInfo]

    func _init(dict_param: Dictionary = {}):
        
        self.BanData = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "BanData" in dict_param:
            self.BanData = []
            for v in dict_param["BanData"]:
                self.BanData.push_back(PFBanInfo.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.BanData != null:
            if self.BanData.size() > 0:
                var list_temp: Array = []
                for v in self.BanData:
                    list_temp.push_back(v.get_dict())
                dict_result["BanData"] = list_temp
        
        return dict_result


class PFRevokeInventoryItem:
    # 3 items(s)
    var CharacterId: String # String
    var ItemInstanceId: String # String
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CharacterId" in dict_param:
            self.CharacterId = dict_param["CharacterId"]
        if "ItemInstanceId" in dict_param:
            self.ItemInstanceId = dict_param["ItemInstanceId"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CharacterId != null:
            # String
            if self.CharacterId.empty() != true:
                dict_result["CharacterId"] = self.CharacterId
        if self.ItemInstanceId != null:
            # String
            if self.ItemInstanceId.empty() != true:
                dict_result["ItemInstanceId"] = self.ItemInstanceId
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFRevokeInventoryItemRequest:
    # 3 items(s)
    var CharacterId: String # String
    var ItemInstanceId: String # String
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CharacterId" in dict_param:
            self.CharacterId = dict_param["CharacterId"]
        if "ItemInstanceId" in dict_param:
            self.ItemInstanceId = dict_param["ItemInstanceId"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CharacterId != null:
            # String
            if self.CharacterId.empty() != true:
                dict_result["CharacterId"] = self.CharacterId
        if self.ItemInstanceId != null:
            # String
            if self.ItemInstanceId.empty() != true:
                dict_result["ItemInstanceId"] = self.ItemInstanceId
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFRevokeInventoryItemsRequest:
    # 1 items(s)
    var Items: Array # Array[PFRevokeInventoryItem]

    func _init(dict_param: Dictionary = {}):
        
        self.Items = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Items" in dict_param:
            self.Items = []
            for v in dict_param["Items"]:
                self.Items.push_back(PFRevokeInventoryItem.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Items != null:
            if self.Items.size() > 0:
                var list_temp: Array = []
                for v in self.Items:
                    list_temp.push_back(v.get_dict())
                dict_result["Items"] = list_temp
        
        return dict_result


class PFRevokeInventoryItemsResult:
    # 1 items(s)
    var Errors: Array # Array[PFRevokeItemError]

    func _init(dict_param: Dictionary = {}):
        
        self.Errors = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Errors" in dict_param:
            self.Errors = []
            for v in dict_param["Errors"]:
                self.Errors.push_back(PFRevokeItemError.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Errors != null:
            if self.Errors.size() > 0:
                var list_temp: Array = []
                for v in self.Errors:
                    list_temp.push_back(v.get_dict())
                dict_result["Errors"] = list_temp
        
        return dict_result


class PFRevokeInventoryResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFRevokeItemError:
    # 2 items(s)
    var Error: String # GenericErrorCodes
    var Item: PFRevokeInventoryItem # RevokeInventoryItem

    func _init(dict_param: Dictionary = {}):
        
        self.Item = PFRevokeInventoryItem.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Error" in dict_param:
            self.Error = dict_param["Error"]
        if "Item" in dict_param:
            self.Item = PFRevokeInventoryItem.new(dict_param["Item"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Error != null:
            # GenericErrorCodes
            dict_result["Error"] = self.Error
        if self.Item != null:
            dict_result["Item"] = self.Item.get_dict()
        
        return dict_result


class PFRunTaskRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Identifier: PFNameIdentifier # NameIdentifier

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Identifier = PFNameIdentifier.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Identifier" in dict_param:
            self.Identifier = PFNameIdentifier.new(dict_param["Identifier"])

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
        if self.Identifier != null:
            dict_result["Identifier"] = self.Identifier.get_dict()
        
        return dict_result


class PFRunTaskResult:
    # 1 items(s)
    var TaskInstanceId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "TaskInstanceId" in dict_param:
            self.TaskInstanceId = dict_param["TaskInstanceId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.TaskInstanceId != null:
            # String
            if self.TaskInstanceId.empty() != true:
                dict_result["TaskInstanceId"] = self.TaskInstanceId
        
        return dict_result


class PFScheduledTask:
    # 9 items(s)
    var Description: String # String
    var IsActive: bool # Boolean
    var LastRunTime: String # DateTime
    var Name: String # String
    var NextRunTime: String # DateTime
    var Parameter: Dictionary # object
    var Schedule: String # String
    var TaskId: String # String
    var Type: String # ScheduledTaskType

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Description" in dict_param:
            self.Description = dict_param["Description"]
        if "IsActive" in dict_param:
            self.IsActive = dict_param["IsActive"]
        if "LastRunTime" in dict_param:
            self.LastRunTime = dict_param["LastRunTime"]
        if "Name" in dict_param:
            self.Name = dict_param["Name"]
        if "NextRunTime" in dict_param:
            self.NextRunTime = dict_param["NextRunTime"]
        if "Parameter" in dict_param:
            self.Parameter = dict_param["Parameter"]
        if "Schedule" in dict_param:
            self.Schedule = dict_param["Schedule"]
        if "TaskId" in dict_param:
            self.TaskId = dict_param["TaskId"]
        if "Type" in dict_param:
            self.Type = dict_param["Type"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Description != null:
            # String
            if self.Description.empty() != true:
                dict_result["Description"] = self.Description
        if self.IsActive != null:
            # Boolean
            dict_result["IsActive"] = self.IsActive
        if self.LastRunTime != null:
            # String(DateTime)
            if self.LastRunTime.empty() != true:
                dict_result["LastRunTime"] = self.LastRunTime
        if self.Name != null:
            # String
            if self.Name.empty() != true:
                dict_result["Name"] = self.Name
        if self.NextRunTime != null:
            # String(DateTime)
            if self.NextRunTime.empty() != true:
                dict_result["NextRunTime"] = self.NextRunTime
        if self.Parameter != null:
            # object
            dict_result["Parameter"] = self.Parameter
        if self.Schedule != null:
            # String
            if self.Schedule.empty() != true:
                dict_result["Schedule"] = self.Schedule
        if self.TaskId != null:
            # String
            if self.TaskId.empty() != true:
                dict_result["TaskId"] = self.TaskId
        if self.Type != null:
            # ScheduledTaskType
            dict_result["Type"] = self.Type
        
        return dict_result


class PFScheduledTaskType: # enum
    # 4 items(s)
    const CloudScript := "CloudScript"
    const ActionsOnPlayerSegment := "ActionsOnPlayerSegment"
    const CloudScriptAzureFunctions := "CloudScriptAzureFunctions"
    const InsightsScheduledScaling := "InsightsScheduledScaling"

class PFScriptExecutionError:
    # 3 items(s)
    var Error: String # String
    var Message: String # String
    var StackTrace: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Error" in dict_param:
            self.Error = dict_param["Error"]
        if "Message" in dict_param:
            self.Message = dict_param["Message"]
        if "StackTrace" in dict_param:
            self.StackTrace = dict_param["StackTrace"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Error != null:
            # String
            if self.Error.empty() != true:
                dict_result["Error"] = self.Error
        if self.Message != null:
            # String
            if self.Message.empty() != true:
                dict_result["Message"] = self.Message
        if self.StackTrace != null:
            # String
            if self.StackTrace.empty() != true:
                dict_result["StackTrace"] = self.StackTrace
        
        return dict_result


class PFSegmentAndDefinition:
    # 19 items(s)
    var AdCampaignFilter: PFAdCampaignSegmentFilter # AdCampaignSegmentFilter
    var AllPlayersFilter: PFAllPlayersSegmentFilter # AllPlayersSegmentFilter
    var FirstLoginDateFilter: PFFirstLoginDateSegmentFilter # FirstLoginDateSegmentFilter
    var FirstLoginFilter: PFFirstLoginTimespanSegmentFilter # FirstLoginTimespanSegmentFilter
    var LastLoginDateFilter: PFLastLoginDateSegmentFilter # LastLoginDateSegmentFilter
    var LastLoginFilter: PFLastLoginTimespanSegmentFilter # LastLoginTimespanSegmentFilter
    var LinkedUserAccountFilter: PFLinkedUserAccountSegmentFilter # LinkedUserAccountSegmentFilter
    var LinkedUserAccountHasEmailFilter: PFLinkedUserAccountHasEmailSegmentFilter # LinkedUserAccountHasEmailSegmentFilter
    var LocationFilter: PFLocationSegmentFilter # LocationSegmentFilter
    var PlayerChurnPredictionFilter: PFPlayerChurnPredictionSegmentFilter # PlayerChurnPredictionSegmentFilter
    var PlayerChurnPredictionTimeFilter: PFPlayerChurnPredictionTimeSegmentFilter # PlayerChurnPredictionTimeSegmentFilter
    var PlayerChurnPreviousPredictionFilter: PFPlayerChurnPreviousPredictionSegmentFilter # PlayerChurnPreviousPredictionSegmentFilter
    var PushNotificationFilter: PFPushNotificationSegmentFilter # PushNotificationSegmentFilter
    var StatisticFilter: PFStatisticSegmentFilter # StatisticSegmentFilter
    var TagFilter: PFTagSegmentFilter # TagSegmentFilter
    var TotalValueToDateInUSDFilter: PFTotalValueToDateInUSDSegmentFilter # TotalValueToDateInUSDSegmentFilter
    var UserOriginationFilter: PFUserOriginationSegmentFilter # UserOriginationSegmentFilter
    var ValueToDateFilter: PFValueToDateSegmentFilter # ValueToDateSegmentFilter
    var VirtualCurrencyBalanceFilter: PFVirtualCurrencyBalanceSegmentFilter # VirtualCurrencyBalanceSegmentFilter

    func _init(dict_param: Dictionary = {}):
        
        self.AdCampaignFilter = PFAdCampaignSegmentFilter.new()
        self.AllPlayersFilter = PFAllPlayersSegmentFilter.new()
        self.FirstLoginDateFilter = PFFirstLoginDateSegmentFilter.new()
        self.FirstLoginFilter = PFFirstLoginTimespanSegmentFilter.new()
        self.LastLoginDateFilter = PFLastLoginDateSegmentFilter.new()
        self.LastLoginFilter = PFLastLoginTimespanSegmentFilter.new()
        self.LinkedUserAccountFilter = PFLinkedUserAccountSegmentFilter.new()
        self.LinkedUserAccountHasEmailFilter = PFLinkedUserAccountHasEmailSegmentFilter.new()
        self.LocationFilter = PFLocationSegmentFilter.new()
        self.PlayerChurnPredictionFilter = PFPlayerChurnPredictionSegmentFilter.new()
        self.PlayerChurnPredictionTimeFilter = PFPlayerChurnPredictionTimeSegmentFilter.new()
        self.PlayerChurnPreviousPredictionFilter = PFPlayerChurnPreviousPredictionSegmentFilter.new()
        self.PushNotificationFilter = PFPushNotificationSegmentFilter.new()
        self.StatisticFilter = PFStatisticSegmentFilter.new()
        self.TagFilter = PFTagSegmentFilter.new()
        self.TotalValueToDateInUSDFilter = PFTotalValueToDateInUSDSegmentFilter.new()
        self.UserOriginationFilter = PFUserOriginationSegmentFilter.new()
        self.ValueToDateFilter = PFValueToDateSegmentFilter.new()
        self.VirtualCurrencyBalanceFilter = PFVirtualCurrencyBalanceSegmentFilter.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AdCampaignFilter" in dict_param:
            self.AdCampaignFilter = PFAdCampaignSegmentFilter.new(dict_param["AdCampaignFilter"])
        if "AllPlayersFilter" in dict_param:
            self.AllPlayersFilter = PFAllPlayersSegmentFilter.new(dict_param["AllPlayersFilter"])
        if "FirstLoginDateFilter" in dict_param:
            self.FirstLoginDateFilter = PFFirstLoginDateSegmentFilter.new(dict_param["FirstLoginDateFilter"])
        if "FirstLoginFilter" in dict_param:
            self.FirstLoginFilter = PFFirstLoginTimespanSegmentFilter.new(dict_param["FirstLoginFilter"])
        if "LastLoginDateFilter" in dict_param:
            self.LastLoginDateFilter = PFLastLoginDateSegmentFilter.new(dict_param["LastLoginDateFilter"])
        if "LastLoginFilter" in dict_param:
            self.LastLoginFilter = PFLastLoginTimespanSegmentFilter.new(dict_param["LastLoginFilter"])
        if "LinkedUserAccountFilter" in dict_param:
            self.LinkedUserAccountFilter = PFLinkedUserAccountSegmentFilter.new(dict_param["LinkedUserAccountFilter"])
        if "LinkedUserAccountHasEmailFilter" in dict_param:
            self.LinkedUserAccountHasEmailFilter = PFLinkedUserAccountHasEmailSegmentFilter.new(dict_param["LinkedUserAccountHasEmailFilter"])
        if "LocationFilter" in dict_param:
            self.LocationFilter = PFLocationSegmentFilter.new(dict_param["LocationFilter"])
        if "PlayerChurnPredictionFilter" in dict_param:
            self.PlayerChurnPredictionFilter = PFPlayerChurnPredictionSegmentFilter.new(dict_param["PlayerChurnPredictionFilter"])
        if "PlayerChurnPredictionTimeFilter" in dict_param:
            self.PlayerChurnPredictionTimeFilter = PFPlayerChurnPredictionTimeSegmentFilter.new(dict_param["PlayerChurnPredictionTimeFilter"])
        if "PlayerChurnPreviousPredictionFilter" in dict_param:
            self.PlayerChurnPreviousPredictionFilter = PFPlayerChurnPreviousPredictionSegmentFilter.new(dict_param["PlayerChurnPreviousPredictionFilter"])
        if "PushNotificationFilter" in dict_param:
            self.PushNotificationFilter = PFPushNotificationSegmentFilter.new(dict_param["PushNotificationFilter"])
        if "StatisticFilter" in dict_param:
            self.StatisticFilter = PFStatisticSegmentFilter.new(dict_param["StatisticFilter"])
        if "TagFilter" in dict_param:
            self.TagFilter = PFTagSegmentFilter.new(dict_param["TagFilter"])
        if "TotalValueToDateInUSDFilter" in dict_param:
            self.TotalValueToDateInUSDFilter = PFTotalValueToDateInUSDSegmentFilter.new(dict_param["TotalValueToDateInUSDFilter"])
        if "UserOriginationFilter" in dict_param:
            self.UserOriginationFilter = PFUserOriginationSegmentFilter.new(dict_param["UserOriginationFilter"])
        if "ValueToDateFilter" in dict_param:
            self.ValueToDateFilter = PFValueToDateSegmentFilter.new(dict_param["ValueToDateFilter"])
        if "VirtualCurrencyBalanceFilter" in dict_param:
            self.VirtualCurrencyBalanceFilter = PFVirtualCurrencyBalanceSegmentFilter.new(dict_param["VirtualCurrencyBalanceFilter"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AdCampaignFilter != null:
            dict_result["AdCampaignFilter"] = self.AdCampaignFilter.get_dict()
        if self.AllPlayersFilter != null:
            dict_result["AllPlayersFilter"] = self.AllPlayersFilter.get_dict()
        if self.FirstLoginDateFilter != null:
            dict_result["FirstLoginDateFilter"] = self.FirstLoginDateFilter.get_dict()
        if self.FirstLoginFilter != null:
            dict_result["FirstLoginFilter"] = self.FirstLoginFilter.get_dict()
        if self.LastLoginDateFilter != null:
            dict_result["LastLoginDateFilter"] = self.LastLoginDateFilter.get_dict()
        if self.LastLoginFilter != null:
            dict_result["LastLoginFilter"] = self.LastLoginFilter.get_dict()
        if self.LinkedUserAccountFilter != null:
            dict_result["LinkedUserAccountFilter"] = self.LinkedUserAccountFilter.get_dict()
        if self.LinkedUserAccountHasEmailFilter != null:
            dict_result["LinkedUserAccountHasEmailFilter"] = self.LinkedUserAccountHasEmailFilter.get_dict()
        if self.LocationFilter != null:
            dict_result["LocationFilter"] = self.LocationFilter.get_dict()
        if self.PlayerChurnPredictionFilter != null:
            dict_result["PlayerChurnPredictionFilter"] = self.PlayerChurnPredictionFilter.get_dict()
        if self.PlayerChurnPredictionTimeFilter != null:
            dict_result["PlayerChurnPredictionTimeFilter"] = self.PlayerChurnPredictionTimeFilter.get_dict()
        if self.PlayerChurnPreviousPredictionFilter != null:
            dict_result["PlayerChurnPreviousPredictionFilter"] = self.PlayerChurnPreviousPredictionFilter.get_dict()
        if self.PushNotificationFilter != null:
            dict_result["PushNotificationFilter"] = self.PushNotificationFilter.get_dict()
        if self.StatisticFilter != null:
            dict_result["StatisticFilter"] = self.StatisticFilter.get_dict()
        if self.TagFilter != null:
            dict_result["TagFilter"] = self.TagFilter.get_dict()
        if self.TotalValueToDateInUSDFilter != null:
            dict_result["TotalValueToDateInUSDFilter"] = self.TotalValueToDateInUSDFilter.get_dict()
        if self.UserOriginationFilter != null:
            dict_result["UserOriginationFilter"] = self.UserOriginationFilter.get_dict()
        if self.ValueToDateFilter != null:
            dict_result["ValueToDateFilter"] = self.ValueToDateFilter.get_dict()
        if self.VirtualCurrencyBalanceFilter != null:
            dict_result["VirtualCurrencyBalanceFilter"] = self.VirtualCurrencyBalanceFilter.get_dict()
        
        return dict_result


class PFSegmentCountryCode: # enum
    # 249 items(s)
    const AF := "AF"
    const AX := "AX"
    const AL := "AL"
    const DZ := "DZ"
    const AS := "AS"
    const AD := "AD"
    const AO := "AO"
    const AI := "AI"
    const AQ := "AQ"
    const AG := "AG"
    const AR := "AR"
    const AM := "AM"
    const AW := "AW"
    const AU := "AU"
    const AT := "AT"
    const AZ := "AZ"
    const BS := "BS"
    const BH := "BH"
    const BD := "BD"
    const BB := "BB"
    const BY := "BY"
    const BE := "BE"
    const BZ := "BZ"
    const BJ := "BJ"
    const BM := "BM"
    const BT := "BT"
    const BO := "BO"
    const BQ := "BQ"
    const BA := "BA"
    const BW := "BW"
    const BV := "BV"
    const BR := "BR"
    const IO := "IO"
    const BN := "BN"
    const BG := "BG"
    const BF := "BF"
    const BI := "BI"
    const KH := "KH"
    const CM := "CM"
    const CA := "CA"
    const CV := "CV"
    const KY := "KY"
    const CF := "CF"
    const TD := "TD"
    const CL := "CL"
    const CN := "CN"
    const CX := "CX"
    const CC := "CC"
    const CO := "CO"
    const KM := "KM"
    const CG := "CG"
    const CD := "CD"
    const CK := "CK"
    const CR := "CR"
    const CI := "CI"
    const HR := "HR"
    const CU := "CU"
    const CW := "CW"
    const CY := "CY"
    const CZ := "CZ"
    const DK := "DK"
    const DJ := "DJ"
    const DM := "DM"
    const DO := "DO"
    const EC := "EC"
    const EG := "EG"
    const SV := "SV"
    const GQ := "GQ"
    const ER := "ER"
    const EE := "EE"
    const ET := "ET"
    const FK := "FK"
    const FO := "FO"
    const FJ := "FJ"
    const FI := "FI"
    const FR := "FR"
    const GF := "GF"
    const PF := "PF"
    const TF := "TF"
    const GA := "GA"
    const GM := "GM"
    const GE := "GE"
    const DE := "DE"
    const GH := "GH"
    const GI := "GI"
    const GR := "GR"
    const GL := "GL"
    const GD := "GD"
    const GP := "GP"
    const GU := "GU"
    const GT := "GT"
    const GG := "GG"
    const GN := "GN"
    const GW := "GW"
    const GY := "GY"
    const HT := "HT"
    const HM := "HM"
    const VA := "VA"
    const HN := "HN"
    const HK := "HK"
    const HU := "HU"
    const IS := "IS"
    const IN := "IN"
    const ID := "ID"
    const IR := "IR"
    const IQ := "IQ"
    const IE := "IE"
    const IM := "IM"
    const IL := "IL"
    const IT := "IT"
    const JM := "JM"
    const JP := "JP"
    const JE := "JE"
    const JO := "JO"
    const KZ := "KZ"
    const KE := "KE"
    const KI := "KI"
    const KP := "KP"
    const KR := "KR"
    const KW := "KW"
    const KG := "KG"
    const LA := "LA"
    const LV := "LV"
    const LB := "LB"
    const LS := "LS"
    const LR := "LR"
    const LY := "LY"
    const LI := "LI"
    const LT := "LT"
    const LU := "LU"
    const MO := "MO"
    const MK := "MK"
    const MG := "MG"
    const MW := "MW"
    const MY := "MY"
    const MV := "MV"
    const ML := "ML"
    const MT := "MT"
    const MH := "MH"
    const MQ := "MQ"
    const MR := "MR"
    const MU := "MU"
    const YT := "YT"
    const MX := "MX"
    const FM := "FM"
    const MD := "MD"
    const MC := "MC"
    const MN := "MN"
    const ME := "ME"
    const MS := "MS"
    const MA := "MA"
    const MZ := "MZ"
    const MM := "MM"
    const NA := "NA"
    const NR := "NR"
    const NP := "NP"
    const NL := "NL"
    const NC := "NC"
    const NZ := "NZ"
    const NI := "NI"
    const NE := "NE"
    const NG := "NG"
    const NU := "NU"
    const NF := "NF"
    const MP := "MP"
    const NO := "NO"
    const OM := "OM"
    const PK := "PK"
    const PW := "PW"
    const PS := "PS"
    const PA := "PA"
    const PG := "PG"
    const PY := "PY"
    const PE := "PE"
    const PH := "PH"
    const PN := "PN"
    const PL := "PL"
    const PT := "PT"
    const PR := "PR"
    const QA := "QA"
    const RE := "RE"
    const RO := "RO"
    const RU := "RU"
    const RW := "RW"
    const BL := "BL"
    const SH := "SH"
    const KN := "KN"
    const LC := "LC"
    const MF := "MF"
    const PM := "PM"
    const VC := "VC"
    const WS := "WS"
    const SM := "SM"
    const ST := "ST"
    const SA := "SA"
    const SN := "SN"
    const RS := "RS"
    const SC := "SC"
    const SL := "SL"
    const SG := "SG"
    const SX := "SX"
    const SK := "SK"
    const SI := "SI"
    const SB := "SB"
    const SO := "SO"
    const ZA := "ZA"
    const GS := "GS"
    const SS := "SS"
    const ES := "ES"
    const LK := "LK"
    const SD := "SD"
    const SR := "SR"
    const SJ := "SJ"
    const SZ := "SZ"
    const SE := "SE"
    const CH := "CH"
    const SY := "SY"
    const TW := "TW"
    const TJ := "TJ"
    const TZ := "TZ"
    const TH := "TH"
    const TL := "TL"
    const TG := "TG"
    const TK := "TK"
    const TO := "TO"
    const TT := "TT"
    const TN := "TN"
    const TR := "TR"
    const TM := "TM"
    const TC := "TC"
    const TV := "TV"
    const UG := "UG"
    const UA := "UA"
    const AE := "AE"
    const GB := "GB"
    const US := "US"
    const UM := "UM"
    const UY := "UY"
    const UZ := "UZ"
    const VU := "VU"
    const VE := "VE"
    const VN := "VN"
    const VG := "VG"
    const VI := "VI"
    const WF := "WF"
    const EH := "EH"
    const YE := "YE"
    const ZM := "ZM"
    const ZW := "ZW"

class PFSegmentCurrency: # enum
    # 162 items(s)
    const AED := "AED"
    const AFN := "AFN"
    const ALL := "ALL"
    const AMD := "AMD"
    const ANG := "ANG"
    const AOA := "AOA"
    const ARS := "ARS"
    const AUD := "AUD"
    const AWG := "AWG"
    const AZN := "AZN"
    const BAM := "BAM"
    const BBD := "BBD"
    const BDT := "BDT"
    const BGN := "BGN"
    const BHD := "BHD"
    const BIF := "BIF"
    const BMD := "BMD"
    const BND := "BND"
    const BOB := "BOB"
    const BRL := "BRL"
    const BSD := "BSD"
    const BTN := "BTN"
    const BWP := "BWP"
    const BYR := "BYR"
    const BZD := "BZD"
    const CAD := "CAD"
    const CDF := "CDF"
    const CHF := "CHF"
    const CLP := "CLP"
    const CNY := "CNY"
    const COP := "COP"
    const CRC := "CRC"
    const CUC := "CUC"
    const CUP := "CUP"
    const CVE := "CVE"
    const CZK := "CZK"
    const DJF := "DJF"
    const DKK := "DKK"
    const DOP := "DOP"
    const DZD := "DZD"
    const EGP := "EGP"
    const ERN := "ERN"
    const ETB := "ETB"
    const EUR := "EUR"
    const FJD := "FJD"
    const FKP := "FKP"
    const GBP := "GBP"
    const GEL := "GEL"
    const GGP := "GGP"
    const GHS := "GHS"
    const GIP := "GIP"
    const GMD := "GMD"
    const GNF := "GNF"
    const GTQ := "GTQ"
    const GYD := "GYD"
    const HKD := "HKD"
    const HNL := "HNL"
    const HRK := "HRK"
    const HTG := "HTG"
    const HUF := "HUF"
    const IDR := "IDR"
    const ILS := "ILS"
    const IMP := "IMP"
    const INR := "INR"
    const IQD := "IQD"
    const IRR := "IRR"
    const ISK := "ISK"
    const JEP := "JEP"
    const JMD := "JMD"
    const JOD := "JOD"
    const JPY := "JPY"
    const KES := "KES"
    const KGS := "KGS"
    const KHR := "KHR"
    const KMF := "KMF"
    const KPW := "KPW"
    const KRW := "KRW"
    const KWD := "KWD"
    const KYD := "KYD"
    const KZT := "KZT"
    const LAK := "LAK"
    const LBP := "LBP"
    const LKR := "LKR"
    const LRD := "LRD"
    const LSL := "LSL"
    const LYD := "LYD"
    const MAD := "MAD"
    const MDL := "MDL"
    const MGA := "MGA"
    const MKD := "MKD"
    const MMK := "MMK"
    const MNT := "MNT"
    const MOP := "MOP"
    const MRO := "MRO"
    const MUR := "MUR"
    const MVR := "MVR"
    const MWK := "MWK"
    const MXN := "MXN"
    const MYR := "MYR"
    const MZN := "MZN"
    const NAD := "NAD"
    const NGN := "NGN"
    const NIO := "NIO"
    const NOK := "NOK"
    const NPR := "NPR"
    const NZD := "NZD"
    const OMR := "OMR"
    const PAB := "PAB"
    const PEN := "PEN"
    const PGK := "PGK"
    const PHP := "PHP"
    const PKR := "PKR"
    const PLN := "PLN"
    const PYG := "PYG"
    const QAR := "QAR"
    const RON := "RON"
    const RSD := "RSD"
    const RUB := "RUB"
    const RWF := "RWF"
    const SAR := "SAR"
    const SBD := "SBD"
    const SCR := "SCR"
    const SDG := "SDG"
    const SEK := "SEK"
    const SGD := "SGD"
    const SHP := "SHP"
    const SLL := "SLL"
    const SOS := "SOS"
    const SPL := "SPL"
    const SRD := "SRD"
    const STD := "STD"
    const SVC := "SVC"
    const SYP := "SYP"
    const SZL := "SZL"
    const THB := "THB"
    const TJS := "TJS"
    const TMT := "TMT"
    const TND := "TND"
    const TOP := "TOP"
    const TRY := "TRY"
    const TTD := "TTD"
    const TVD := "TVD"
    const TWD := "TWD"
    const TZS := "TZS"
    const UAH := "UAH"
    const UGX := "UGX"
    const USD := "USD"
    const UYU := "UYU"
    const UZS := "UZS"
    const VEF := "VEF"
    const VND := "VND"
    const VUV := "VUV"
    const WST := "WST"
    const XAF := "XAF"
    const XCD := "XCD"
    const XDR := "XDR"
    const XOF := "XOF"
    const XPF := "XPF"
    const YER := "YER"
    const ZAR := "ZAR"
    const ZMW := "ZMW"
    const ZWD := "ZWD"

class PFSegmentFilterComparison: # enum
    # 9 items(s)
    const GreaterThan := "GreaterThan"
    const LessThan := "LessThan"
    const EqualTo := "EqualTo"
    const NotEqualTo := "NotEqualTo"
    const GreaterThanOrEqual := "GreaterThanOrEqual"
    const LessThanOrEqual := "LessThanOrEqual"
    const Exists := "Exists"
    const Contains := "Contains"
    const NotContains := "NotContains"

class PFSegmentLoginIdentityProvider: # enum
    # 21 items(s)
    const Unknown := "Unknown"
    const PlayFab := "PlayFab"
    const Custom := "Custom"
    const GameCenter := "GameCenter"
    const GooglePlay := "GooglePlay"
    const Steam := "Steam"
    const XBoxLive := "XBoxLive"
    const PSN := "PSN"
    const Kongregate := "Kongregate"
    const Facebook := "Facebook"
    const IOSDevice := "IOSDevice"
    const AndroidDevice := "AndroidDevice"
    const Twitch := "Twitch"
    const WindowsHello := "WindowsHello"
    const GameServer := "GameServer"
    const CustomServer := "CustomServer"
    const NintendoSwitch := "NintendoSwitch"
    const FacebookInstantGames := "FacebookInstantGames"
    const OpenIdConnect := "OpenIdConnect"
    const Apple := "Apple"
    const NintendoSwitchAccount := "NintendoSwitchAccount"

class PFSegmentModel:
    # 7 items(s)
    var Description: String # String
    var EnteredSegmentActions: Array # Array[PFSegmentTrigger]
    var LastUpdateTime: String # DateTime
    var LeftSegmentActions: Array # Array[PFSegmentTrigger]
    var Name: String # String
    var SegmentId: String # String
    var SegmentOrDefinitions: Array # Array[PFSegmentOrDefinition]

    func _init(dict_param: Dictionary = {}):
        
        self.EnteredSegmentActions = []
        self.LeftSegmentActions = []
        self.SegmentOrDefinitions = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Description" in dict_param:
            self.Description = dict_param["Description"]
        if "EnteredSegmentActions" in dict_param:
            self.EnteredSegmentActions = []
            for v in dict_param["EnteredSegmentActions"]:
                self.EnteredSegmentActions.push_back(PFSegmentTrigger.new(v))
        if "LastUpdateTime" in dict_param:
            self.LastUpdateTime = dict_param["LastUpdateTime"]
        if "LeftSegmentActions" in dict_param:
            self.LeftSegmentActions = []
            for v in dict_param["LeftSegmentActions"]:
                self.LeftSegmentActions.push_back(PFSegmentTrigger.new(v))
        if "Name" in dict_param:
            self.Name = dict_param["Name"]
        if "SegmentId" in dict_param:
            self.SegmentId = dict_param["SegmentId"]
        if "SegmentOrDefinitions" in dict_param:
            self.SegmentOrDefinitions = []
            for v in dict_param["SegmentOrDefinitions"]:
                self.SegmentOrDefinitions.push_back(PFSegmentOrDefinition.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Description != null:
            # String
            if self.Description.empty() != true:
                dict_result["Description"] = self.Description
        if self.EnteredSegmentActions != null:
            if self.EnteredSegmentActions.size() > 0:
                var list_temp: Array = []
                for v in self.EnteredSegmentActions:
                    list_temp.push_back(v.get_dict())
                dict_result["EnteredSegmentActions"] = list_temp
        if self.LastUpdateTime != null:
            # String(DateTime)
            if self.LastUpdateTime.empty() != true:
                dict_result["LastUpdateTime"] = self.LastUpdateTime
        if self.LeftSegmentActions != null:
            if self.LeftSegmentActions.size() > 0:
                var list_temp: Array = []
                for v in self.LeftSegmentActions:
                    list_temp.push_back(v.get_dict())
                dict_result["LeftSegmentActions"] = list_temp
        if self.Name != null:
            # String
            if self.Name.empty() != true:
                dict_result["Name"] = self.Name
        if self.SegmentId != null:
            # String
            if self.SegmentId.empty() != true:
                dict_result["SegmentId"] = self.SegmentId
        if self.SegmentOrDefinitions != null:
            if self.SegmentOrDefinitions.size() > 0:
                var list_temp: Array = []
                for v in self.SegmentOrDefinitions:
                    list_temp.push_back(v.get_dict())
                dict_result["SegmentOrDefinitions"] = list_temp
        
        return dict_result


class PFSegmentOrDefinition:
    # 1 items(s)
    var SegmentAndDefinitions: Array # Array[PFSegmentAndDefinition]

    func _init(dict_param: Dictionary = {}):
        
        self.SegmentAndDefinitions = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "SegmentAndDefinitions" in dict_param:
            self.SegmentAndDefinitions = []
            for v in dict_param["SegmentAndDefinitions"]:
                self.SegmentAndDefinitions.push_back(PFSegmentAndDefinition.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.SegmentAndDefinitions != null:
            if self.SegmentAndDefinitions.size() > 0:
                var list_temp: Array = []
                for v in self.SegmentAndDefinitions:
                    list_temp.push_back(v.get_dict())
                dict_result["SegmentAndDefinitions"] = list_temp
        
        return dict_result


class PFSegmentPushNotificationDevicePlatform: # enum
    # 2 items(s)
    const ApplePushNotificationService := "ApplePushNotificationService"
    const GoogleCloudMessaging := "GoogleCloudMessaging"

class PFSegmentTrigger:
    # 10 items(s)
    var BanPlayerAction: PFBanPlayerSegmentAction # BanPlayerSegmentAction
    var DeletePlayerAction: PFDeletePlayerSegmentAction # DeletePlayerSegmentAction
    var DeletePlayerStatisticAction: PFDeletePlayerStatisticSegmentAction # DeletePlayerStatisticSegmentAction
    var EmailNotificationAction: PFEmailNotificationSegmentAction # EmailNotificationSegmentAction
    var ExecuteAzureFunctionAction: PFExecuteAzureFunctionSegmentAction # ExecuteAzureFunctionSegmentAction
    var ExecuteCloudScriptAction: PFExecuteCloudScriptSegmentAction # ExecuteCloudScriptSegmentAction
    var GrantItemAction: PFGrantItemSegmentAction # GrantItemSegmentAction
    var GrantVirtualCurrencyAction: PFGrantVirtualCurrencySegmentAction # GrantVirtualCurrencySegmentAction
    var IncrementPlayerStatisticAction: PFIncrementPlayerStatisticSegmentAction # IncrementPlayerStatisticSegmentAction
    var PushNotificationAction: PFPushNotificationSegmentAction # PushNotificationSegmentAction

    func _init(dict_param: Dictionary = {}):
        
        self.BanPlayerAction = PFBanPlayerSegmentAction.new()
        self.DeletePlayerAction = PFDeletePlayerSegmentAction.new()
        self.DeletePlayerStatisticAction = PFDeletePlayerStatisticSegmentAction.new()
        self.EmailNotificationAction = PFEmailNotificationSegmentAction.new()
        self.ExecuteAzureFunctionAction = PFExecuteAzureFunctionSegmentAction.new()
        self.ExecuteCloudScriptAction = PFExecuteCloudScriptSegmentAction.new()
        self.GrantItemAction = PFGrantItemSegmentAction.new()
        self.GrantVirtualCurrencyAction = PFGrantVirtualCurrencySegmentAction.new()
        self.IncrementPlayerStatisticAction = PFIncrementPlayerStatisticSegmentAction.new()
        self.PushNotificationAction = PFPushNotificationSegmentAction.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "BanPlayerAction" in dict_param:
            self.BanPlayerAction = PFBanPlayerSegmentAction.new(dict_param["BanPlayerAction"])
        if "DeletePlayerAction" in dict_param:
            self.DeletePlayerAction = PFDeletePlayerSegmentAction.new(dict_param["DeletePlayerAction"])
        if "DeletePlayerStatisticAction" in dict_param:
            self.DeletePlayerStatisticAction = PFDeletePlayerStatisticSegmentAction.new(dict_param["DeletePlayerStatisticAction"])
        if "EmailNotificationAction" in dict_param:
            self.EmailNotificationAction = PFEmailNotificationSegmentAction.new(dict_param["EmailNotificationAction"])
        if "ExecuteAzureFunctionAction" in dict_param:
            self.ExecuteAzureFunctionAction = PFExecuteAzureFunctionSegmentAction.new(dict_param["ExecuteAzureFunctionAction"])
        if "ExecuteCloudScriptAction" in dict_param:
            self.ExecuteCloudScriptAction = PFExecuteCloudScriptSegmentAction.new(dict_param["ExecuteCloudScriptAction"])
        if "GrantItemAction" in dict_param:
            self.GrantItemAction = PFGrantItemSegmentAction.new(dict_param["GrantItemAction"])
        if "GrantVirtualCurrencyAction" in dict_param:
            self.GrantVirtualCurrencyAction = PFGrantVirtualCurrencySegmentAction.new(dict_param["GrantVirtualCurrencyAction"])
        if "IncrementPlayerStatisticAction" in dict_param:
            self.IncrementPlayerStatisticAction = PFIncrementPlayerStatisticSegmentAction.new(dict_param["IncrementPlayerStatisticAction"])
        if "PushNotificationAction" in dict_param:
            self.PushNotificationAction = PFPushNotificationSegmentAction.new(dict_param["PushNotificationAction"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.BanPlayerAction != null:
            dict_result["BanPlayerAction"] = self.BanPlayerAction.get_dict()
        if self.DeletePlayerAction != null:
            dict_result["DeletePlayerAction"] = self.DeletePlayerAction.get_dict()
        if self.DeletePlayerStatisticAction != null:
            dict_result["DeletePlayerStatisticAction"] = self.DeletePlayerStatisticAction.get_dict()
        if self.EmailNotificationAction != null:
            dict_result["EmailNotificationAction"] = self.EmailNotificationAction.get_dict()
        if self.ExecuteAzureFunctionAction != null:
            dict_result["ExecuteAzureFunctionAction"] = self.ExecuteAzureFunctionAction.get_dict()
        if self.ExecuteCloudScriptAction != null:
            dict_result["ExecuteCloudScriptAction"] = self.ExecuteCloudScriptAction.get_dict()
        if self.GrantItemAction != null:
            dict_result["GrantItemAction"] = self.GrantItemAction.get_dict()
        if self.GrantVirtualCurrencyAction != null:
            dict_result["GrantVirtualCurrencyAction"] = self.GrantVirtualCurrencyAction.get_dict()
        if self.IncrementPlayerStatisticAction != null:
            dict_result["IncrementPlayerStatisticAction"] = self.IncrementPlayerStatisticAction.get_dict()
        if self.PushNotificationAction != null:
            dict_result["PushNotificationAction"] = self.PushNotificationAction.get_dict()
        
        return dict_result


class PFSendAccountRecoveryEmailRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Email: String # String
    var EmailTemplateId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Email" in dict_param:
            self.Email = dict_param["Email"]
        if "EmailTemplateId" in dict_param:
            self.EmailTemplateId = dict_param["EmailTemplateId"]

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
        if self.Email != null:
            # String
            if self.Email.empty() != true:
                dict_result["Email"] = self.Email
        if self.EmailTemplateId != null:
            # String
            if self.EmailTemplateId.empty() != true:
                dict_result["EmailTemplateId"] = self.EmailTemplateId
        
        return dict_result


class PFSendAccountRecoveryEmailResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFSetMembershipOverrideRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ExpirationTime: String # DateTime
    var MembershipId: String # String
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ExpirationTime" in dict_param:
            self.ExpirationTime = dict_param["ExpirationTime"]
        if "MembershipId" in dict_param:
            self.MembershipId = dict_param["MembershipId"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

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
        if self.ExpirationTime != null:
            # String(DateTime)
            if self.ExpirationTime.empty() != true:
                dict_result["ExpirationTime"] = self.ExpirationTime
        if self.MembershipId != null:
            # String
            if self.MembershipId.empty() != true:
                dict_result["MembershipId"] = self.MembershipId
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFSetMembershipOverrideResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFSetPlayerSecretRequest:
    # 2 items(s)
    var PlayerSecret: String # String
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "PlayerSecret" in dict_param:
            self.PlayerSecret = dict_param["PlayerSecret"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PlayerSecret != null:
            # String
            if self.PlayerSecret.empty() != true:
                dict_result["PlayerSecret"] = self.PlayerSecret
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFSetPlayerSecretResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFSetPublishedRevisionRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Revision: int # int32
    var Version: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Revision" in dict_param:
            self.Revision = dict_param["Revision"]
        if "Version" in dict_param:
            self.Version = dict_param["Version"]

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
        if self.Revision != null:
            # int32
            dict_result["Revision"] = self.Revision
        if self.Version != null:
            # int32
            dict_result["Version"] = self.Version
        
        return dict_result


class PFSetPublishedRevisionResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFSetPublisherDataRequest:
    # 2 items(s)
    var Key: String # String
    var Value: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Key" in dict_param:
            self.Key = dict_param["Key"]
        if "Value" in dict_param:
            self.Value = dict_param["Value"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Key != null:
            # String
            if self.Key.empty() != true:
                dict_result["Key"] = self.Key
        if self.Value != null:
            # String
            if self.Value.empty() != true:
                dict_result["Value"] = self.Value
        
        return dict_result


class PFSetPublisherDataResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFSetTitleDataAndOverridesRequest:
    # 2 items(s)
    var KeyValues: Array # Array[PFTitleDataKeyValue]
    var OverrideLabel: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.KeyValues = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "KeyValues" in dict_param:
            self.KeyValues = []
            for v in dict_param["KeyValues"]:
                self.KeyValues.push_back(PFTitleDataKeyValue.new(v))
        if "OverrideLabel" in dict_param:
            self.OverrideLabel = dict_param["OverrideLabel"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.KeyValues != null:
            if self.KeyValues.size() > 0:
                var list_temp: Array = []
                for v in self.KeyValues:
                    list_temp.push_back(v.get_dict())
                dict_result["KeyValues"] = list_temp
        if self.OverrideLabel != null:
            # String
            if self.OverrideLabel.empty() != true:
                dict_result["OverrideLabel"] = self.OverrideLabel
        
        return dict_result


class PFSetTitleDataAndOverridesResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFSetTitleDataRequest:
    # 2 items(s)
    var Key: String # String
    var Value: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Key" in dict_param:
            self.Key = dict_param["Key"]
        if "Value" in dict_param:
            self.Value = dict_param["Value"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Key != null:
            # String
            if self.Key.empty() != true:
                dict_result["Key"] = self.Key
        if self.Value != null:
            # String
            if self.Value.empty() != true:
                dict_result["Value"] = self.Value
        
        return dict_result


class PFSetTitleDataResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFSetupPushNotificationRequest:
    # 5 items(s)
    var Credential: String # String
    var Key: String # String
    var Name: String # String
    var OverwriteOldARN: bool # Boolean
    var Platform: String # PushSetupPlatform

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Credential" in dict_param:
            self.Credential = dict_param["Credential"]
        if "Key" in dict_param:
            self.Key = dict_param["Key"]
        if "Name" in dict_param:
            self.Name = dict_param["Name"]
        if "OverwriteOldARN" in dict_param:
            self.OverwriteOldARN = dict_param["OverwriteOldARN"]
        if "Platform" in dict_param:
            self.Platform = dict_param["Platform"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Credential != null:
            # String
            if self.Credential.empty() != true:
                dict_result["Credential"] = self.Credential
        if self.Key != null:
            # String
            if self.Key.empty() != true:
                dict_result["Key"] = self.Key
        if self.Name != null:
            # String
            if self.Name.empty() != true:
                dict_result["Name"] = self.Name
        if self.OverwriteOldARN != null:
            # Boolean
            dict_result["OverwriteOldARN"] = self.OverwriteOldARN
        if self.Platform != null:
            # PushSetupPlatform
            dict_result["Platform"] = self.Platform
        
        return dict_result


class PFSetupPushNotificationResult:
    # 1 items(s)
    var ARN: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ARN" in dict_param:
            self.ARN = dict_param["ARN"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ARN != null:
            # String
            if self.ARN.empty() != true:
                dict_result["ARN"] = self.ARN
        
        return dict_result


class PFSharedSecret:
    # 3 items(s)
    var Disabled: bool # Boolean
    var FriendlyName: String # String
    var SecretKey: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Disabled" in dict_param:
            self.Disabled = dict_param["Disabled"]
        if "FriendlyName" in dict_param:
            self.FriendlyName = dict_param["FriendlyName"]
        if "SecretKey" in dict_param:
            self.SecretKey = dict_param["SecretKey"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Disabled != null:
            # Boolean
            dict_result["Disabled"] = self.Disabled
        if self.FriendlyName != null:
            # String
            if self.FriendlyName.empty() != true:
                dict_result["FriendlyName"] = self.FriendlyName
        if self.SecretKey != null:
            # String
            if self.SecretKey.empty() != true:
                dict_result["SecretKey"] = self.SecretKey
        
        return dict_result


class PFSourceType: # enum
    # 7 items(s)
    const Admin := "Admin"
    const BackEnd := "BackEnd"
    const GameClient := "GameClient"
    const GameServer := "GameServer"
    const Partner := "Partner"
    const Custom := "Custom"
    const API := "API"

class PFStatisticAggregationMethod: # enum
    # 4 items(s)
    const Last := "Last"
    const Min := "Min"
    const Max := "Max"
    const Sum := "Sum"

class PFStatisticModel:
    # 3 items(s)
    var Name: String # String
    var Value: int # int32
    var Version: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Name" in dict_param:
            self.Name = dict_param["Name"]
        if "Value" in dict_param:
            self.Value = dict_param["Value"]
        if "Version" in dict_param:
            self.Version = dict_param["Version"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
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


class PFStatisticResetIntervalOption: # enum
    # 5 items(s)
    const Never := "Never"
    const Hour := "Hour"
    const Day := "Day"
    const Week := "Week"
    const Month := "Month"

class PFStatisticSegmentFilter:
    # 5 items(s)
    var Comparison: String # SegmentFilterComparison
    var FilterValue: String # String
    var Name: String # String
    var UseCurrentVersion: bool # Boolean
    var Version: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Comparison" in dict_param:
            self.Comparison = dict_param["Comparison"]
        if "FilterValue" in dict_param:
            self.FilterValue = dict_param["FilterValue"]
        if "Name" in dict_param:
            self.Name = dict_param["Name"]
        if "UseCurrentVersion" in dict_param:
            self.UseCurrentVersion = dict_param["UseCurrentVersion"]
        if "Version" in dict_param:
            self.Version = dict_param["Version"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Comparison != null:
            # SegmentFilterComparison
            dict_result["Comparison"] = self.Comparison
        if self.FilterValue != null:
            # String
            if self.FilterValue.empty() != true:
                dict_result["FilterValue"] = self.FilterValue
        if self.Name != null:
            # String
            if self.Name.empty() != true:
                dict_result["Name"] = self.Name
        if self.UseCurrentVersion != null:
            # Boolean
            dict_result["UseCurrentVersion"] = self.UseCurrentVersion
        if self.Version != null:
            # int32
            dict_result["Version"] = self.Version
        
        return dict_result


class PFStatisticVersionArchivalStatus: # enum
    # 5 items(s)
    const NotScheduled := "NotScheduled"
    const Scheduled := "Scheduled"
    const Queued := "Queued"
    const InProgress := "InProgress"
    const Complete := "Complete"

class PFStatisticVersionStatus: # enum
    # 5 items(s)
    const Active := "Active"
    const SnapshotPending := "SnapshotPending"
    const Snapshot := "Snapshot"
    const ArchivalPending := "ArchivalPending"
    const Archived := "Archived"

class PFStoreItem:
    # 5 items(s)
    var CustomData: Dictionary # object
    var DisplayPosition: int # uint32
    var ItemId: String # String
    var RealCurrencyPrices: Dictionary # Dictionary[String, int(uint32)]
    var VirtualCurrencyPrices: Dictionary # Dictionary[String, int(uint32)]

    func _init(dict_param: Dictionary = {}):
        
        self.RealCurrencyPrices = {}
        self.VirtualCurrencyPrices = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomData" in dict_param:
            self.CustomData = dict_param["CustomData"]
        if "DisplayPosition" in dict_param:
            self.DisplayPosition = dict_param["DisplayPosition"]
        if "ItemId" in dict_param:
            self.ItemId = dict_param["ItemId"]
        if "RealCurrencyPrices" in dict_param:
            self.RealCurrencyPrices = {}
            for k in dict_param["RealCurrencyPrices"]:
                self.RealCurrencyPrices[k] = dict_param["RealCurrencyPrices"][k]
        if "VirtualCurrencyPrices" in dict_param:
            self.VirtualCurrencyPrices = {}
            for k in dict_param["VirtualCurrencyPrices"]:
                self.VirtualCurrencyPrices[k] = dict_param["VirtualCurrencyPrices"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CustomData != null:
            # object
            dict_result["CustomData"] = self.CustomData
        if self.DisplayPosition != null:
            # uint32
            dict_result["DisplayPosition"] = self.DisplayPosition
        if self.ItemId != null:
            # String
            if self.ItemId.empty() != true:
                dict_result["ItemId"] = self.ItemId
        if self.RealCurrencyPrices != null:
            if self.RealCurrencyPrices.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.RealCurrencyPrices:
                    dict_temp[k] = self.RealCurrencyPrices[k]
                dict_result["RealCurrencyPrices"] = dict_temp
        if self.VirtualCurrencyPrices != null:
            if self.VirtualCurrencyPrices.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.VirtualCurrencyPrices:
                    dict_temp[k] = self.VirtualCurrencyPrices[k]
                dict_result["VirtualCurrencyPrices"] = dict_temp
        
        return dict_result


class PFStoreMarketingModel:
    # 3 items(s)
    var Description: String # String
    var DisplayName: String # String
    var Metadata: Dictionary # object

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Description" in dict_param:
            self.Description = dict_param["Description"]
        if "DisplayName" in dict_param:
            self.DisplayName = dict_param["DisplayName"]
        if "Metadata" in dict_param:
            self.Metadata = dict_param["Metadata"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Description != null:
            # String
            if self.Description.empty() != true:
                dict_result["Description"] = self.Description
        if self.DisplayName != null:
            # String
            if self.DisplayName.empty() != true:
                dict_result["DisplayName"] = self.DisplayName
        if self.Metadata != null:
            # object
            dict_result["Metadata"] = self.Metadata
        
        return dict_result


class PFSubscriptionModel:
    # 7 items(s)
    var Expiration: String # DateTime
    var InitialSubscriptionTime: String # DateTime
    var IsActive: bool # Boolean
    var Status: String # SubscriptionProviderStatus
    var SubscriptionId: String # String
    var SubscriptionItemId: String # String
    var SubscriptionProvider: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Expiration" in dict_param:
            self.Expiration = dict_param["Expiration"]
        if "InitialSubscriptionTime" in dict_param:
            self.InitialSubscriptionTime = dict_param["InitialSubscriptionTime"]
        if "IsActive" in dict_param:
            self.IsActive = dict_param["IsActive"]
        if "Status" in dict_param:
            self.Status = dict_param["Status"]
        if "SubscriptionId" in dict_param:
            self.SubscriptionId = dict_param["SubscriptionId"]
        if "SubscriptionItemId" in dict_param:
            self.SubscriptionItemId = dict_param["SubscriptionItemId"]
        if "SubscriptionProvider" in dict_param:
            self.SubscriptionProvider = dict_param["SubscriptionProvider"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Expiration != null:
            # String(DateTime)
            if self.Expiration.empty() != true:
                dict_result["Expiration"] = self.Expiration
        if self.InitialSubscriptionTime != null:
            # String(DateTime)
            if self.InitialSubscriptionTime.empty() != true:
                dict_result["InitialSubscriptionTime"] = self.InitialSubscriptionTime
        if self.IsActive != null:
            # Boolean
            dict_result["IsActive"] = self.IsActive
        if self.Status != null:
            # SubscriptionProviderStatus
            dict_result["Status"] = self.Status
        if self.SubscriptionId != null:
            # String
            if self.SubscriptionId.empty() != true:
                dict_result["SubscriptionId"] = self.SubscriptionId
        if self.SubscriptionItemId != null:
            # String
            if self.SubscriptionItemId.empty() != true:
                dict_result["SubscriptionItemId"] = self.SubscriptionItemId
        if self.SubscriptionProvider != null:
            # String
            if self.SubscriptionProvider.empty() != true:
                dict_result["SubscriptionProvider"] = self.SubscriptionProvider
        
        return dict_result


class PFSubscriptionProviderStatus: # enum
    # 8 items(s)
    const NoError := "NoError"
    const Cancelled := "Cancelled"
    const UnknownError := "UnknownError"
    const BillingError := "BillingError"
    const ProductUnavailable := "ProductUnavailable"
    const CustomerDidNotAcceptPriceChange := "CustomerDidNotAcceptPriceChange"
    const FreeTrial := "FreeTrial"
    const PaymentPending := "PaymentPending"

class PFSubtractUserVirtualCurrencyRequest:
    # 4 items(s)
    var Amount: int # int32
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PlayFabId: String # String
    var VirtualCurrency: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Amount" in dict_param:
            self.Amount = dict_param["Amount"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "VirtualCurrency" in dict_param:
            self.VirtualCurrency = dict_param["VirtualCurrency"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Amount != null:
            # int32
            dict_result["Amount"] = self.Amount
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.VirtualCurrency != null:
            # String
            if self.VirtualCurrency.empty() != true:
                dict_result["VirtualCurrency"] = self.VirtualCurrency
        
        return dict_result


class PFTagModel:
    # 1 items(s)
    var TagValue: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "TagValue" in dict_param:
            self.TagValue = dict_param["TagValue"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.TagValue != null:
            # String
            if self.TagValue.empty() != true:
                dict_result["TagValue"] = self.TagValue
        
        return dict_result


class PFTagSegmentFilter:
    # 2 items(s)
    var Comparison: String # SegmentFilterComparison
    var TagValue: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Comparison" in dict_param:
            self.Comparison = dict_param["Comparison"]
        if "TagValue" in dict_param:
            self.TagValue = dict_param["TagValue"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Comparison != null:
            # SegmentFilterComparison
            dict_result["Comparison"] = self.Comparison
        if self.TagValue != null:
            # String
            if self.TagValue.empty() != true:
                dict_result["TagValue"] = self.TagValue
        
        return dict_result


class PFTaskInstanceBasicSummary:
    # 10 items(s)
    var CompletedAt: String # DateTime
    var ErrorMessage: String # String
    var EstimatedSecondsRemaining: float # double
    var PercentComplete: float # double
    var ScheduledByUserId: String # String
    var StartedAt: String # DateTime
    var Status: String # TaskInstanceStatus
    var TaskIdentifier: PFNameIdentifier # NameIdentifier
    var TaskInstanceId: String # String
    var Type: String # ScheduledTaskType

    func _init(dict_param: Dictionary = {}):
        
        self.TaskIdentifier = PFNameIdentifier.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CompletedAt" in dict_param:
            self.CompletedAt = dict_param["CompletedAt"]
        if "ErrorMessage" in dict_param:
            self.ErrorMessage = dict_param["ErrorMessage"]
        if "EstimatedSecondsRemaining" in dict_param:
            self.EstimatedSecondsRemaining = dict_param["EstimatedSecondsRemaining"]
        if "PercentComplete" in dict_param:
            self.PercentComplete = dict_param["PercentComplete"]
        if "ScheduledByUserId" in dict_param:
            self.ScheduledByUserId = dict_param["ScheduledByUserId"]
        if "StartedAt" in dict_param:
            self.StartedAt = dict_param["StartedAt"]
        if "Status" in dict_param:
            self.Status = dict_param["Status"]
        if "TaskIdentifier" in dict_param:
            self.TaskIdentifier = PFNameIdentifier.new(dict_param["TaskIdentifier"])
        if "TaskInstanceId" in dict_param:
            self.TaskInstanceId = dict_param["TaskInstanceId"]
        if "Type" in dict_param:
            self.Type = dict_param["Type"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CompletedAt != null:
            # String(DateTime)
            if self.CompletedAt.empty() != true:
                dict_result["CompletedAt"] = self.CompletedAt
        if self.ErrorMessage != null:
            # String
            if self.ErrorMessage.empty() != true:
                dict_result["ErrorMessage"] = self.ErrorMessage
        if self.EstimatedSecondsRemaining != null:
            # double
            dict_result["EstimatedSecondsRemaining"] = self.EstimatedSecondsRemaining
        if self.PercentComplete != null:
            # double
            dict_result["PercentComplete"] = self.PercentComplete
        if self.ScheduledByUserId != null:
            # String
            if self.ScheduledByUserId.empty() != true:
                dict_result["ScheduledByUserId"] = self.ScheduledByUserId
        if self.StartedAt != null:
            # String(DateTime)
            if self.StartedAt.empty() != true:
                dict_result["StartedAt"] = self.StartedAt
        if self.Status != null:
            # TaskInstanceStatus
            dict_result["Status"] = self.Status
        if self.TaskIdentifier != null:
            dict_result["TaskIdentifier"] = self.TaskIdentifier.get_dict()
        if self.TaskInstanceId != null:
            # String
            if self.TaskInstanceId.empty() != true:
                dict_result["TaskInstanceId"] = self.TaskInstanceId
        if self.Type != null:
            # ScheduledTaskType
            dict_result["Type"] = self.Type
        
        return dict_result


class PFTaskInstanceStatus: # enum
    # 6 items(s)
    const Succeeded := "Succeeded"
    const Starting := "Starting"
    const InProgress := "InProgress"
    const Failed := "Failed"
    const Aborted := "Aborted"
    const Stalled := "Stalled"

class PFTitleActivationStatus: # enum
    # 5 items(s)
    const None := "None"
    const ActivatedTitleKey := "ActivatedTitleKey"
    const PendingSteam := "PendingSteam"
    const ActivatedSteam := "ActivatedSteam"
    const RevokedSteam := "RevokedSteam"

class PFTitleDataKeyValue:
    # 2 items(s)
    var Key: String # String
    var Value: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Key" in dict_param:
            self.Key = dict_param["Key"]
        if "Value" in dict_param:
            self.Value = dict_param["Value"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Key != null:
            # String
            if self.Key.empty() != true:
                dict_result["Key"] = self.Key
        if self.Value != null:
            # String
            if self.Value.empty() != true:
                dict_result["Value"] = self.Value
        
        return dict_result


class PFTotalValueToDateInUSDSegmentFilter:
    # 2 items(s)
    var Amount: String # String
    var Comparison: String # SegmentFilterComparison

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Amount" in dict_param:
            self.Amount = dict_param["Amount"]
        if "Comparison" in dict_param:
            self.Comparison = dict_param["Comparison"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Amount != null:
            # String
            if self.Amount.empty() != true:
                dict_result["Amount"] = self.Amount
        if self.Comparison != null:
            # SegmentFilterComparison
            dict_result["Comparison"] = self.Comparison
        
        return dict_result


class PFUpdateBanRequest:
    # 6 items(s)
    var Active: bool # Boolean
    var BanId: String # String
    var Expires: String # DateTime
    var IPAddress: String # String
    var Permanent: bool # Boolean
    var Reason: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Active" in dict_param:
            self.Active = dict_param["Active"]
        if "BanId" in dict_param:
            self.BanId = dict_param["BanId"]
        if "Expires" in dict_param:
            self.Expires = dict_param["Expires"]
        if "IPAddress" in dict_param:
            self.IPAddress = dict_param["IPAddress"]
        if "Permanent" in dict_param:
            self.Permanent = dict_param["Permanent"]
        if "Reason" in dict_param:
            self.Reason = dict_param["Reason"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Active != null:
            # Boolean
            dict_result["Active"] = self.Active
        if self.BanId != null:
            # String
            if self.BanId.empty() != true:
                dict_result["BanId"] = self.BanId
        if self.Expires != null:
            # String(DateTime)
            if self.Expires.empty() != true:
                dict_result["Expires"] = self.Expires
        if self.IPAddress != null:
            # String
            if self.IPAddress.empty() != true:
                dict_result["IPAddress"] = self.IPAddress
        if self.Permanent != null:
            # Boolean
            dict_result["Permanent"] = self.Permanent
        if self.Reason != null:
            # String
            if self.Reason.empty() != true:
                dict_result["Reason"] = self.Reason
        
        return dict_result


class PFUpdateBansRequest:
    # 1 items(s)
    var Bans: Array # Array[PFUpdateBanRequest]

    func _init(dict_param: Dictionary = {}):
        
        self.Bans = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Bans" in dict_param:
            self.Bans = []
            for v in dict_param["Bans"]:
                self.Bans.push_back(PFUpdateBanRequest.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Bans != null:
            if self.Bans.size() > 0:
                var list_temp: Array = []
                for v in self.Bans:
                    list_temp.push_back(v.get_dict())
                dict_result["Bans"] = list_temp
        
        return dict_result


class PFUpdateBansResult:
    # 1 items(s)
    var BanData: Array # Array[PFBanInfo]

    func _init(dict_param: Dictionary = {}):
        
        self.BanData = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "BanData" in dict_param:
            self.BanData = []
            for v in dict_param["BanData"]:
                self.BanData.push_back(PFBanInfo.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.BanData != null:
            if self.BanData.size() > 0:
                var list_temp: Array = []
                for v in self.BanData:
                    list_temp.push_back(v.get_dict())
                dict_result["BanData"] = list_temp
        
        return dict_result


class PFUpdateCatalogItemsRequest:
    # 4 items(s)
    var Catalog: Array # Array[PFCatalogItem]
    var CatalogVersion: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var SetAsDefaultCatalog: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.Catalog = []
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Catalog" in dict_param:
            self.Catalog = []
            for v in dict_param["Catalog"]:
                self.Catalog.push_back(PFCatalogItem.new(v))
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "SetAsDefaultCatalog" in dict_param:
            self.SetAsDefaultCatalog = dict_param["SetAsDefaultCatalog"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Catalog != null:
            if self.Catalog.size() > 0:
                var list_temp: Array = []
                for v in self.Catalog:
                    list_temp.push_back(v.get_dict())
                dict_result["Catalog"] = list_temp
        if self.CatalogVersion != null:
            # String
            if self.CatalogVersion.empty() != true:
                dict_result["CatalogVersion"] = self.CatalogVersion
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.SetAsDefaultCatalog != null:
            # Boolean
            dict_result["SetAsDefaultCatalog"] = self.SetAsDefaultCatalog
        
        return dict_result


class PFUpdateCatalogItemsResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFUpdateCloudScriptRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var DeveloperPlayFabId: String # String
    var Files: Array # Array[PFCloudScriptFile]
    var Publish: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Files = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "DeveloperPlayFabId" in dict_param:
            self.DeveloperPlayFabId = dict_param["DeveloperPlayFabId"]
        if "Files" in dict_param:
            self.Files = []
            for v in dict_param["Files"]:
                self.Files.push_back(PFCloudScriptFile.new(v))
        if "Publish" in dict_param:
            self.Publish = dict_param["Publish"]

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
        if self.DeveloperPlayFabId != null:
            # String
            if self.DeveloperPlayFabId.empty() != true:
                dict_result["DeveloperPlayFabId"] = self.DeveloperPlayFabId
        if self.Files != null:
            if self.Files.size() > 0:
                var list_temp: Array = []
                for v in self.Files:
                    list_temp.push_back(v.get_dict())
                dict_result["Files"] = list_temp
        if self.Publish != null:
            # Boolean
            dict_result["Publish"] = self.Publish
        
        return dict_result


class PFUpdateCloudScriptResult:
    # 2 items(s)
    var Revision: int # int32
    var Version: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Revision" in dict_param:
            self.Revision = dict_param["Revision"]
        if "Version" in dict_param:
            self.Version = dict_param["Version"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Revision != null:
            # int32
            dict_result["Revision"] = self.Revision
        if self.Version != null:
            # int32
            dict_result["Version"] = self.Version
        
        return dict_result


class PFUpdateOpenIdConnectionRequest:
    # 5 items(s)
    var ClientId: String # String
    var ClientSecret: String # String
    var ConnectionId: String # String
    var IssuerDiscoveryUrl: String # String
    var IssuerInformation: PFOpenIdIssuerInformation # OpenIdIssuerInformation

    func _init(dict_param: Dictionary = {}):
        
        self.IssuerInformation = PFOpenIdIssuerInformation.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ClientId" in dict_param:
            self.ClientId = dict_param["ClientId"]
        if "ClientSecret" in dict_param:
            self.ClientSecret = dict_param["ClientSecret"]
        if "ConnectionId" in dict_param:
            self.ConnectionId = dict_param["ConnectionId"]
        if "IssuerDiscoveryUrl" in dict_param:
            self.IssuerDiscoveryUrl = dict_param["IssuerDiscoveryUrl"]
        if "IssuerInformation" in dict_param:
            self.IssuerInformation = PFOpenIdIssuerInformation.new(dict_param["IssuerInformation"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ClientId != null:
            # String
            if self.ClientId.empty() != true:
                dict_result["ClientId"] = self.ClientId
        if self.ClientSecret != null:
            # String
            if self.ClientSecret.empty() != true:
                dict_result["ClientSecret"] = self.ClientSecret
        if self.ConnectionId != null:
            # String
            if self.ConnectionId.empty() != true:
                dict_result["ConnectionId"] = self.ConnectionId
        if self.IssuerDiscoveryUrl != null:
            # String
            if self.IssuerDiscoveryUrl.empty() != true:
                dict_result["IssuerDiscoveryUrl"] = self.IssuerDiscoveryUrl
        if self.IssuerInformation != null:
            dict_result["IssuerInformation"] = self.IssuerInformation.get_dict()
        
        return dict_result


class PFUpdatePlayerSharedSecretRequest:
    # 3 items(s)
    var Disabled: bool # Boolean
    var FriendlyName: String # String
    var SecretKey: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Disabled" in dict_param:
            self.Disabled = dict_param["Disabled"]
        if "FriendlyName" in dict_param:
            self.FriendlyName = dict_param["FriendlyName"]
        if "SecretKey" in dict_param:
            self.SecretKey = dict_param["SecretKey"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Disabled != null:
            # Boolean
            dict_result["Disabled"] = self.Disabled
        if self.FriendlyName != null:
            # String
            if self.FriendlyName.empty() != true:
                dict_result["FriendlyName"] = self.FriendlyName
        if self.SecretKey != null:
            # String
            if self.SecretKey.empty() != true:
                dict_result["SecretKey"] = self.SecretKey
        
        return dict_result


class PFUpdatePlayerSharedSecretResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFUpdatePlayerStatisticDefinitionRequest:
    # 3 items(s)
    var AggregationMethod: String # StatisticAggregationMethod
    var StatisticName: String # String
    var VersionChangeInterval: String # StatisticResetIntervalOption

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AggregationMethod" in dict_param:
            self.AggregationMethod = dict_param["AggregationMethod"]
        if "StatisticName" in dict_param:
            self.StatisticName = dict_param["StatisticName"]
        if "VersionChangeInterval" in dict_param:
            self.VersionChangeInterval = dict_param["VersionChangeInterval"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AggregationMethod != null:
            # StatisticAggregationMethod
            dict_result["AggregationMethod"] = self.AggregationMethod
        if self.StatisticName != null:
            # String
            if self.StatisticName.empty() != true:
                dict_result["StatisticName"] = self.StatisticName
        if self.VersionChangeInterval != null:
            # StatisticResetIntervalOption
            dict_result["VersionChangeInterval"] = self.VersionChangeInterval
        
        return dict_result


class PFUpdatePlayerStatisticDefinitionResult:
    # 1 items(s)
    var Statistic: PFPlayerStatisticDefinition # PlayerStatisticDefinition

    func _init(dict_param: Dictionary = {}):
        
        self.Statistic = PFPlayerStatisticDefinition.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Statistic" in dict_param:
            self.Statistic = PFPlayerStatisticDefinition.new(dict_param["Statistic"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Statistic != null:
            dict_result["Statistic"] = self.Statistic.get_dict()
        
        return dict_result


class PFUpdatePolicyRequest:
    # 4 items(s)
    var OverwritePolicy: bool # Boolean
    var PolicyName: String # String
    var PolicyVersion: int # int32
    var Statements: Array # Array[PFPermissionStatement]

    func _init(dict_param: Dictionary = {}):
        
        self.Statements = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "OverwritePolicy" in dict_param:
            self.OverwritePolicy = dict_param["OverwritePolicy"]
        if "PolicyName" in dict_param:
            self.PolicyName = dict_param["PolicyName"]
        if "PolicyVersion" in dict_param:
            self.PolicyVersion = dict_param["PolicyVersion"]
        if "Statements" in dict_param:
            self.Statements = []
            for v in dict_param["Statements"]:
                self.Statements.push_back(PFPermissionStatement.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.OverwritePolicy != null:
            # Boolean
            dict_result["OverwritePolicy"] = self.OverwritePolicy
        if self.PolicyName != null:
            # String
            if self.PolicyName.empty() != true:
                dict_result["PolicyName"] = self.PolicyName
        if self.PolicyVersion != null:
            # int32
            dict_result["PolicyVersion"] = self.PolicyVersion
        if self.Statements != null:
            if self.Statements.size() > 0:
                var list_temp: Array = []
                for v in self.Statements:
                    list_temp.push_back(v.get_dict())
                dict_result["Statements"] = list_temp
        
        return dict_result


class PFUpdatePolicyResponse:
    # 2 items(s)
    var PolicyName: String # String
    var Statements: Array # Array[PFPermissionStatement]

    func _init(dict_param: Dictionary = {}):
        
        self.Statements = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "PolicyName" in dict_param:
            self.PolicyName = dict_param["PolicyName"]
        if "Statements" in dict_param:
            self.Statements = []
            for v in dict_param["Statements"]:
                self.Statements.push_back(PFPermissionStatement.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PolicyName != null:
            # String
            if self.PolicyName.empty() != true:
                dict_result["PolicyName"] = self.PolicyName
        if self.Statements != null:
            if self.Statements.size() > 0:
                var list_temp: Array = []
                for v in self.Statements:
                    list_temp.push_back(v.get_dict())
                dict_result["Statements"] = list_temp
        
        return dict_result


class PFUpdateRandomResultTablesRequest:
    # 3 items(s)
    var CatalogVersion: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Tables: Array # Array[PFRandomResultTable]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Tables = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Tables" in dict_param:
            self.Tables = []
            for v in dict_param["Tables"]:
                self.Tables.push_back(PFRandomResultTable.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CatalogVersion != null:
            # String
            if self.CatalogVersion.empty() != true:
                dict_result["CatalogVersion"] = self.CatalogVersion
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Tables != null:
            if self.Tables.size() > 0:
                var list_temp: Array = []
                for v in self.Tables:
                    list_temp.push_back(v.get_dict())
                dict_result["Tables"] = list_temp
        
        return dict_result


class PFUpdateRandomResultTablesResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFUpdateSegmentRequest:
    # 1 items(s)
    var SegmentModel: PFSegmentModel # SegmentModel

    func _init(dict_param: Dictionary = {}):
        
        self.SegmentModel = PFSegmentModel.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "SegmentModel" in dict_param:
            self.SegmentModel = PFSegmentModel.new(dict_param["SegmentModel"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.SegmentModel != null:
            dict_result["SegmentModel"] = self.SegmentModel.get_dict()
        
        return dict_result


class PFUpdateSegmentResponse:
    # 2 items(s)
    var ErrorMessage: String # String
    var SegmentId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ErrorMessage" in dict_param:
            self.ErrorMessage = dict_param["ErrorMessage"]
        if "SegmentId" in dict_param:
            self.SegmentId = dict_param["SegmentId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ErrorMessage != null:
            # String
            if self.ErrorMessage.empty() != true:
                dict_result["ErrorMessage"] = self.ErrorMessage
        if self.SegmentId != null:
            # String
            if self.SegmentId.empty() != true:
                dict_result["SegmentId"] = self.SegmentId
        
        return dict_result


class PFUpdateStoreItemsRequest:
    # 5 items(s)
    var CatalogVersion: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var MarketingData: PFStoreMarketingModel # StoreMarketingModel
    var Store: Array # Array[PFStoreItem]
    var StoreId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.MarketingData = PFStoreMarketingModel.new()
        self.Store = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "MarketingData" in dict_param:
            self.MarketingData = PFStoreMarketingModel.new(dict_param["MarketingData"])
        if "Store" in dict_param:
            self.Store = []
            for v in dict_param["Store"]:
                self.Store.push_back(PFStoreItem.new(v))
        if "StoreId" in dict_param:
            self.StoreId = dict_param["StoreId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CatalogVersion != null:
            # String
            if self.CatalogVersion.empty() != true:
                dict_result["CatalogVersion"] = self.CatalogVersion
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.MarketingData != null:
            dict_result["MarketingData"] = self.MarketingData.get_dict()
        if self.Store != null:
            if self.Store.size() > 0:
                var list_temp: Array = []
                for v in self.Store:
                    list_temp.push_back(v.get_dict())
                dict_result["Store"] = list_temp
        if self.StoreId != null:
            # String
            if self.StoreId.empty() != true:
                dict_result["StoreId"] = self.StoreId
        
        return dict_result


class PFUpdateStoreItemsResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFUpdateTaskRequest:
    # 8 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Description: String # String
    var Identifier: PFNameIdentifier # NameIdentifier
    var IsActive: bool # Boolean
    var Name: String # String
    var Parameter: Dictionary # object
    var Schedule: String # String
    var Type: String # ScheduledTaskType

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Identifier = PFNameIdentifier.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Description" in dict_param:
            self.Description = dict_param["Description"]
        if "Identifier" in dict_param:
            self.Identifier = PFNameIdentifier.new(dict_param["Identifier"])
        if "IsActive" in dict_param:
            self.IsActive = dict_param["IsActive"]
        if "Name" in dict_param:
            self.Name = dict_param["Name"]
        if "Parameter" in dict_param:
            self.Parameter = dict_param["Parameter"]
        if "Schedule" in dict_param:
            self.Schedule = dict_param["Schedule"]
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
        if self.Description != null:
            # String
            if self.Description.empty() != true:
                dict_result["Description"] = self.Description
        if self.Identifier != null:
            dict_result["Identifier"] = self.Identifier.get_dict()
        if self.IsActive != null:
            # Boolean
            dict_result["IsActive"] = self.IsActive
        if self.Name != null:
            # String
            if self.Name.empty() != true:
                dict_result["Name"] = self.Name
        if self.Parameter != null:
            # object
            dict_result["Parameter"] = self.Parameter
        if self.Schedule != null:
            # String
            if self.Schedule.empty() != true:
                dict_result["Schedule"] = self.Schedule
        if self.Type != null:
            # ScheduledTaskType
            dict_result["Type"] = self.Type
        
        return dict_result


class PFUpdateUserDataRequest:
    # 5 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Data: Dictionary # Dictionary[String, String(String)]
    var KeysToRemove: Array # Array[String]
    var Permission: String # UserDataPermission
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Data = {}
        self.KeysToRemove = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Data" in dict_param:
            self.Data = {}
            for k in dict_param["Data"]:
                self.Data[k] = dict_param["Data"][k]
        if "KeysToRemove" in dict_param:
            self.KeysToRemove = []
            for v in dict_param["KeysToRemove"]:
                self.KeysToRemove.push_back(v)
        if "Permission" in dict_param:
            self.Permission = dict_param["Permission"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

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
        if self.Data != null:
            if self.Data.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Data:
                    # Dictionary[String, String]
                    if self.Data[k].empty() != true:
                        dict_temp[k] = self.Data[k]
                dict_result["Data"] = dict_temp
        if self.KeysToRemove != null:
            if self.KeysToRemove.size() > 0:
                var list_temp: Array = []
                for v in self.KeysToRemove:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["KeysToRemove"] = list_temp
        if self.Permission != null:
            # UserDataPermission
            dict_result["Permission"] = self.Permission
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFUpdateUserDataResult:
    # 1 items(s)
    var DataVersion: int # uint32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "DataVersion" in dict_param:
            self.DataVersion = dict_param["DataVersion"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.DataVersion != null:
            # uint32
            dict_result["DataVersion"] = self.DataVersion
        
        return dict_result


class PFUpdateUserInternalDataRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Data: Dictionary # Dictionary[String, String(String)]
    var KeysToRemove: Array # Array[String]
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Data = {}
        self.KeysToRemove = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Data" in dict_param:
            self.Data = {}
            for k in dict_param["Data"]:
                self.Data[k] = dict_param["Data"][k]
        if "KeysToRemove" in dict_param:
            self.KeysToRemove = []
            for v in dict_param["KeysToRemove"]:
                self.KeysToRemove.push_back(v)
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

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
        if self.Data != null:
            if self.Data.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Data:
                    # Dictionary[String, String]
                    if self.Data[k].empty() != true:
                        dict_temp[k] = self.Data[k]
                dict_result["Data"] = dict_temp
        if self.KeysToRemove != null:
            if self.KeysToRemove.size() > 0:
                var list_temp: Array = []
                for v in self.KeysToRemove:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["KeysToRemove"] = list_temp
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFUpdateUserTitleDisplayNameRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var DisplayName: String # String
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "DisplayName" in dict_param:
            self.DisplayName = dict_param["DisplayName"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

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
        if self.DisplayName != null:
            # String
            if self.DisplayName.empty() != true:
                dict_result["DisplayName"] = self.DisplayName
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFUpdateUserTitleDisplayNameResult:
    # 1 items(s)
    var DisplayName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "DisplayName" in dict_param:
            self.DisplayName = dict_param["DisplayName"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.DisplayName != null:
            # String
            if self.DisplayName.empty() != true:
                dict_result["DisplayName"] = self.DisplayName
        
        return dict_result


class PFUserAccountInfo:
    # 22 items(s)
    var AndroidDeviceInfo: PFUserAndroidDeviceInfo # UserAndroidDeviceInfo
    var AppleAccountInfo: PFUserAppleIdInfo # UserAppleIdInfo
    var Created: String # DateTime
    var CustomIdInfo: PFUserCustomIdInfo # UserCustomIdInfo
    var FacebookInfo: PFUserFacebookInfo # UserFacebookInfo
    var FacebookInstantGamesIdInfo: PFUserFacebookInstantGamesIdInfo # UserFacebookInstantGamesIdInfo
    var GameCenterInfo: PFUserGameCenterInfo # UserGameCenterInfo
    var GoogleInfo: PFUserGoogleInfo # UserGoogleInfo
    var GooglePlayGamesInfo: PFUserGooglePlayGamesInfo # UserGooglePlayGamesInfo
    var IosDeviceInfo: PFUserIosDeviceInfo # UserIosDeviceInfo
    var KongregateInfo: PFUserKongregateInfo # UserKongregateInfo
    var NintendoSwitchAccountInfo: PFUserNintendoSwitchAccountIdInfo # UserNintendoSwitchAccountIdInfo
    var NintendoSwitchDeviceIdInfo: PFUserNintendoSwitchDeviceIdInfo # UserNintendoSwitchDeviceIdInfo
    var OpenIdInfo: Array # Array[PFUserOpenIdInfo]
    var PlayFabId: String # String
    var PrivateInfo: PFUserPrivateAccountInfo # UserPrivateAccountInfo
    var PsnInfo: PFUserPsnInfo # UserPsnInfo
    var SteamInfo: PFUserSteamInfo # UserSteamInfo
    var TitleInfo: PFUserTitleInfo # UserTitleInfo
    var TwitchInfo: PFUserTwitchInfo # UserTwitchInfo
    var Username: String # String
    var XboxInfo: PFUserXboxInfo # UserXboxInfo

    func _init(dict_param: Dictionary = {}):
        
        self.AndroidDeviceInfo = PFUserAndroidDeviceInfo.new()
        self.AppleAccountInfo = PFUserAppleIdInfo.new()
        self.CustomIdInfo = PFUserCustomIdInfo.new()
        self.FacebookInfo = PFUserFacebookInfo.new()
        self.FacebookInstantGamesIdInfo = PFUserFacebookInstantGamesIdInfo.new()
        self.GameCenterInfo = PFUserGameCenterInfo.new()
        self.GoogleInfo = PFUserGoogleInfo.new()
        self.GooglePlayGamesInfo = PFUserGooglePlayGamesInfo.new()
        self.IosDeviceInfo = PFUserIosDeviceInfo.new()
        self.KongregateInfo = PFUserKongregateInfo.new()
        self.NintendoSwitchAccountInfo = PFUserNintendoSwitchAccountIdInfo.new()
        self.NintendoSwitchDeviceIdInfo = PFUserNintendoSwitchDeviceIdInfo.new()
        self.OpenIdInfo = []
        self.PrivateInfo = PFUserPrivateAccountInfo.new()
        self.PsnInfo = PFUserPsnInfo.new()
        self.SteamInfo = PFUserSteamInfo.new()
        self.TitleInfo = PFUserTitleInfo.new()
        self.TwitchInfo = PFUserTwitchInfo.new()
        self.XboxInfo = PFUserXboxInfo.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AndroidDeviceInfo" in dict_param:
            self.AndroidDeviceInfo = PFUserAndroidDeviceInfo.new(dict_param["AndroidDeviceInfo"])
        if "AppleAccountInfo" in dict_param:
            self.AppleAccountInfo = PFUserAppleIdInfo.new(dict_param["AppleAccountInfo"])
        if "Created" in dict_param:
            self.Created = dict_param["Created"]
        if "CustomIdInfo" in dict_param:
            self.CustomIdInfo = PFUserCustomIdInfo.new(dict_param["CustomIdInfo"])
        if "FacebookInfo" in dict_param:
            self.FacebookInfo = PFUserFacebookInfo.new(dict_param["FacebookInfo"])
        if "FacebookInstantGamesIdInfo" in dict_param:
            self.FacebookInstantGamesIdInfo = PFUserFacebookInstantGamesIdInfo.new(dict_param["FacebookInstantGamesIdInfo"])
        if "GameCenterInfo" in dict_param:
            self.GameCenterInfo = PFUserGameCenterInfo.new(dict_param["GameCenterInfo"])
        if "GoogleInfo" in dict_param:
            self.GoogleInfo = PFUserGoogleInfo.new(dict_param["GoogleInfo"])
        if "GooglePlayGamesInfo" in dict_param:
            self.GooglePlayGamesInfo = PFUserGooglePlayGamesInfo.new(dict_param["GooglePlayGamesInfo"])
        if "IosDeviceInfo" in dict_param:
            self.IosDeviceInfo = PFUserIosDeviceInfo.new(dict_param["IosDeviceInfo"])
        if "KongregateInfo" in dict_param:
            self.KongregateInfo = PFUserKongregateInfo.new(dict_param["KongregateInfo"])
        if "NintendoSwitchAccountInfo" in dict_param:
            self.NintendoSwitchAccountInfo = PFUserNintendoSwitchAccountIdInfo.new(dict_param["NintendoSwitchAccountInfo"])
        if "NintendoSwitchDeviceIdInfo" in dict_param:
            self.NintendoSwitchDeviceIdInfo = PFUserNintendoSwitchDeviceIdInfo.new(dict_param["NintendoSwitchDeviceIdInfo"])
        if "OpenIdInfo" in dict_param:
            self.OpenIdInfo = []
            for v in dict_param["OpenIdInfo"]:
                self.OpenIdInfo.push_back(PFUserOpenIdInfo.new(v))
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "PrivateInfo" in dict_param:
            self.PrivateInfo = PFUserPrivateAccountInfo.new(dict_param["PrivateInfo"])
        if "PsnInfo" in dict_param:
            self.PsnInfo = PFUserPsnInfo.new(dict_param["PsnInfo"])
        if "SteamInfo" in dict_param:
            self.SteamInfo = PFUserSteamInfo.new(dict_param["SteamInfo"])
        if "TitleInfo" in dict_param:
            self.TitleInfo = PFUserTitleInfo.new(dict_param["TitleInfo"])
        if "TwitchInfo" in dict_param:
            self.TwitchInfo = PFUserTwitchInfo.new(dict_param["TwitchInfo"])
        if "Username" in dict_param:
            self.Username = dict_param["Username"]
        if "XboxInfo" in dict_param:
            self.XboxInfo = PFUserXboxInfo.new(dict_param["XboxInfo"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AndroidDeviceInfo != null:
            dict_result["AndroidDeviceInfo"] = self.AndroidDeviceInfo.get_dict()
        if self.AppleAccountInfo != null:
            dict_result["AppleAccountInfo"] = self.AppleAccountInfo.get_dict()
        if self.Created != null:
            # String(DateTime)
            if self.Created.empty() != true:
                dict_result["Created"] = self.Created
        if self.CustomIdInfo != null:
            dict_result["CustomIdInfo"] = self.CustomIdInfo.get_dict()
        if self.FacebookInfo != null:
            dict_result["FacebookInfo"] = self.FacebookInfo.get_dict()
        if self.FacebookInstantGamesIdInfo != null:
            dict_result["FacebookInstantGamesIdInfo"] = self.FacebookInstantGamesIdInfo.get_dict()
        if self.GameCenterInfo != null:
            dict_result["GameCenterInfo"] = self.GameCenterInfo.get_dict()
        if self.GoogleInfo != null:
            dict_result["GoogleInfo"] = self.GoogleInfo.get_dict()
        if self.GooglePlayGamesInfo != null:
            dict_result["GooglePlayGamesInfo"] = self.GooglePlayGamesInfo.get_dict()
        if self.IosDeviceInfo != null:
            dict_result["IosDeviceInfo"] = self.IosDeviceInfo.get_dict()
        if self.KongregateInfo != null:
            dict_result["KongregateInfo"] = self.KongregateInfo.get_dict()
        if self.NintendoSwitchAccountInfo != null:
            dict_result["NintendoSwitchAccountInfo"] = self.NintendoSwitchAccountInfo.get_dict()
        if self.NintendoSwitchDeviceIdInfo != null:
            dict_result["NintendoSwitchDeviceIdInfo"] = self.NintendoSwitchDeviceIdInfo.get_dict()
        if self.OpenIdInfo != null:
            if self.OpenIdInfo.size() > 0:
                var list_temp: Array = []
                for v in self.OpenIdInfo:
                    list_temp.push_back(v.get_dict())
                dict_result["OpenIdInfo"] = list_temp
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.PrivateInfo != null:
            dict_result["PrivateInfo"] = self.PrivateInfo.get_dict()
        if self.PsnInfo != null:
            dict_result["PsnInfo"] = self.PsnInfo.get_dict()
        if self.SteamInfo != null:
            dict_result["SteamInfo"] = self.SteamInfo.get_dict()
        if self.TitleInfo != null:
            dict_result["TitleInfo"] = self.TitleInfo.get_dict()
        if self.TwitchInfo != null:
            dict_result["TwitchInfo"] = self.TwitchInfo.get_dict()
        if self.Username != null:
            # String
            if self.Username.empty() != true:
                dict_result["Username"] = self.Username
        if self.XboxInfo != null:
            dict_result["XboxInfo"] = self.XboxInfo.get_dict()
        
        return dict_result


class PFUserAndroidDeviceInfo:
    # 1 items(s)
    var AndroidDeviceId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AndroidDeviceId" in dict_param:
            self.AndroidDeviceId = dict_param["AndroidDeviceId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AndroidDeviceId != null:
            # String
            if self.AndroidDeviceId.empty() != true:
                dict_result["AndroidDeviceId"] = self.AndroidDeviceId
        
        return dict_result


class PFUserAppleIdInfo:
    # 1 items(s)
    var AppleSubjectId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AppleSubjectId" in dict_param:
            self.AppleSubjectId = dict_param["AppleSubjectId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AppleSubjectId != null:
            # String
            if self.AppleSubjectId.empty() != true:
                dict_result["AppleSubjectId"] = self.AppleSubjectId
        
        return dict_result


class PFUserCustomIdInfo:
    # 1 items(s)
    var CustomId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomId" in dict_param:
            self.CustomId = dict_param["CustomId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CustomId != null:
            # String
            if self.CustomId.empty() != true:
                dict_result["CustomId"] = self.CustomId
        
        return dict_result


class PFUserDataPermission: # enum
    # 2 items(s)
    const Private := "Private"
    const Public := "Public"

class PFUserDataRecord:
    # 3 items(s)
    var LastUpdated: String # DateTime
    var Permission: String # UserDataPermission
    var Value: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "LastUpdated" in dict_param:
            self.LastUpdated = dict_param["LastUpdated"]
        if "Permission" in dict_param:
            self.Permission = dict_param["Permission"]
        if "Value" in dict_param:
            self.Value = dict_param["Value"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.LastUpdated != null:
            # String(DateTime)
            if self.LastUpdated.empty() != true:
                dict_result["LastUpdated"] = self.LastUpdated
        if self.Permission != null:
            # UserDataPermission
            dict_result["Permission"] = self.Permission
        if self.Value != null:
            # String
            if self.Value.empty() != true:
                dict_result["Value"] = self.Value
        
        return dict_result


class PFUserFacebookInfo:
    # 2 items(s)
    var FacebookId: String # String
    var FullName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "FacebookId" in dict_param:
            self.FacebookId = dict_param["FacebookId"]
        if "FullName" in dict_param:
            self.FullName = dict_param["FullName"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.FacebookId != null:
            # String
            if self.FacebookId.empty() != true:
                dict_result["FacebookId"] = self.FacebookId
        if self.FullName != null:
            # String
            if self.FullName.empty() != true:
                dict_result["FullName"] = self.FullName
        
        return dict_result


class PFUserFacebookInstantGamesIdInfo:
    # 1 items(s)
    var FacebookInstantGamesId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "FacebookInstantGamesId" in dict_param:
            self.FacebookInstantGamesId = dict_param["FacebookInstantGamesId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.FacebookInstantGamesId != null:
            # String
            if self.FacebookInstantGamesId.empty() != true:
                dict_result["FacebookInstantGamesId"] = self.FacebookInstantGamesId
        
        return dict_result


class PFUserGameCenterInfo:
    # 1 items(s)
    var GameCenterId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "GameCenterId" in dict_param:
            self.GameCenterId = dict_param["GameCenterId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.GameCenterId != null:
            # String
            if self.GameCenterId.empty() != true:
                dict_result["GameCenterId"] = self.GameCenterId
        
        return dict_result


class PFUserGoogleInfo:
    # 5 items(s)
    var GoogleEmail: String # String
    var GoogleGender: String # String
    var GoogleId: String # String
    var GoogleLocale: String # String
    var GoogleName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "GoogleEmail" in dict_param:
            self.GoogleEmail = dict_param["GoogleEmail"]
        if "GoogleGender" in dict_param:
            self.GoogleGender = dict_param["GoogleGender"]
        if "GoogleId" in dict_param:
            self.GoogleId = dict_param["GoogleId"]
        if "GoogleLocale" in dict_param:
            self.GoogleLocale = dict_param["GoogleLocale"]
        if "GoogleName" in dict_param:
            self.GoogleName = dict_param["GoogleName"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.GoogleEmail != null:
            # String
            if self.GoogleEmail.empty() != true:
                dict_result["GoogleEmail"] = self.GoogleEmail
        if self.GoogleGender != null:
            # String
            if self.GoogleGender.empty() != true:
                dict_result["GoogleGender"] = self.GoogleGender
        if self.GoogleId != null:
            # String
            if self.GoogleId.empty() != true:
                dict_result["GoogleId"] = self.GoogleId
        if self.GoogleLocale != null:
            # String
            if self.GoogleLocale.empty() != true:
                dict_result["GoogleLocale"] = self.GoogleLocale
        if self.GoogleName != null:
            # String
            if self.GoogleName.empty() != true:
                dict_result["GoogleName"] = self.GoogleName
        
        return dict_result


class PFUserGooglePlayGamesInfo:
    # 3 items(s)
    var GooglePlayGamesPlayerAvatarImageUrl: String # String
    var GooglePlayGamesPlayerDisplayName: String # String
    var GooglePlayGamesPlayerId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "GooglePlayGamesPlayerAvatarImageUrl" in dict_param:
            self.GooglePlayGamesPlayerAvatarImageUrl = dict_param["GooglePlayGamesPlayerAvatarImageUrl"]
        if "GooglePlayGamesPlayerDisplayName" in dict_param:
            self.GooglePlayGamesPlayerDisplayName = dict_param["GooglePlayGamesPlayerDisplayName"]
        if "GooglePlayGamesPlayerId" in dict_param:
            self.GooglePlayGamesPlayerId = dict_param["GooglePlayGamesPlayerId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.GooglePlayGamesPlayerAvatarImageUrl != null:
            # String
            if self.GooglePlayGamesPlayerAvatarImageUrl.empty() != true:
                dict_result["GooglePlayGamesPlayerAvatarImageUrl"] = self.GooglePlayGamesPlayerAvatarImageUrl
        if self.GooglePlayGamesPlayerDisplayName != null:
            # String
            if self.GooglePlayGamesPlayerDisplayName.empty() != true:
                dict_result["GooglePlayGamesPlayerDisplayName"] = self.GooglePlayGamesPlayerDisplayName
        if self.GooglePlayGamesPlayerId != null:
            # String
            if self.GooglePlayGamesPlayerId.empty() != true:
                dict_result["GooglePlayGamesPlayerId"] = self.GooglePlayGamesPlayerId
        
        return dict_result


class PFUserIosDeviceInfo:
    # 1 items(s)
    var IosDeviceId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "IosDeviceId" in dict_param:
            self.IosDeviceId = dict_param["IosDeviceId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.IosDeviceId != null:
            # String
            if self.IosDeviceId.empty() != true:
                dict_result["IosDeviceId"] = self.IosDeviceId
        
        return dict_result


class PFUserKongregateInfo:
    # 2 items(s)
    var KongregateId: String # String
    var KongregateName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "KongregateId" in dict_param:
            self.KongregateId = dict_param["KongregateId"]
        if "KongregateName" in dict_param:
            self.KongregateName = dict_param["KongregateName"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.KongregateId != null:
            # String
            if self.KongregateId.empty() != true:
                dict_result["KongregateId"] = self.KongregateId
        if self.KongregateName != null:
            # String
            if self.KongregateName.empty() != true:
                dict_result["KongregateName"] = self.KongregateName
        
        return dict_result


class PFUserNintendoSwitchAccountIdInfo:
    # 1 items(s)
    var NintendoSwitchAccountSubjectId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "NintendoSwitchAccountSubjectId" in dict_param:
            self.NintendoSwitchAccountSubjectId = dict_param["NintendoSwitchAccountSubjectId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.NintendoSwitchAccountSubjectId != null:
            # String
            if self.NintendoSwitchAccountSubjectId.empty() != true:
                dict_result["NintendoSwitchAccountSubjectId"] = self.NintendoSwitchAccountSubjectId
        
        return dict_result


class PFUserNintendoSwitchDeviceIdInfo:
    # 1 items(s)
    var NintendoSwitchDeviceId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "NintendoSwitchDeviceId" in dict_param:
            self.NintendoSwitchDeviceId = dict_param["NintendoSwitchDeviceId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.NintendoSwitchDeviceId != null:
            # String
            if self.NintendoSwitchDeviceId.empty() != true:
                dict_result["NintendoSwitchDeviceId"] = self.NintendoSwitchDeviceId
        
        return dict_result


class PFUserOpenIdInfo:
    # 3 items(s)
    var ConnectionId: String # String
    var Issuer: String # String
    var Subject: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ConnectionId" in dict_param:
            self.ConnectionId = dict_param["ConnectionId"]
        if "Issuer" in dict_param:
            self.Issuer = dict_param["Issuer"]
        if "Subject" in dict_param:
            self.Subject = dict_param["Subject"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ConnectionId != null:
            # String
            if self.ConnectionId.empty() != true:
                dict_result["ConnectionId"] = self.ConnectionId
        if self.Issuer != null:
            # String
            if self.Issuer.empty() != true:
                dict_result["Issuer"] = self.Issuer
        if self.Subject != null:
            # String
            if self.Subject.empty() != true:
                dict_result["Subject"] = self.Subject
        
        return dict_result


class PFUserOrigination: # enum
    # 24 items(s)
    const Organic := "Organic"
    const Steam := "Steam"
    const Google := "Google"
    const Amazon := "Amazon"
    const Facebook := "Facebook"
    const Kongregate := "Kongregate"
    const GamersFirst := "GamersFirst"
    const Unknown := "Unknown"
    const IOS := "IOS"
    const LoadTest := "LoadTest"
    const Android := "Android"
    const PSN := "PSN"
    const GameCenter := "GameCenter"
    const CustomId := "CustomId"
    const XboxLive := "XboxLive"
    const Parse := "Parse"
    const Twitch := "Twitch"
    const ServerCustomId := "ServerCustomId"
    const NintendoSwitchDeviceId := "NintendoSwitchDeviceId"
    const FacebookInstantGamesId := "FacebookInstantGamesId"
    const OpenIdConnect := "OpenIdConnect"
    const Apple := "Apple"
    const NintendoSwitchAccount := "NintendoSwitchAccount"
    const GooglePlayGames := "GooglePlayGames"

class PFUserOriginationSegmentFilter:
    # 1 items(s)
    var LoginProvider: String # SegmentLoginIdentityProvider

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "LoginProvider" in dict_param:
            self.LoginProvider = dict_param["LoginProvider"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.LoginProvider != null:
            # SegmentLoginIdentityProvider
            dict_result["LoginProvider"] = self.LoginProvider
        
        return dict_result


class PFUserPrivateAccountInfo:
    # 1 items(s)
    var Email: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Email" in dict_param:
            self.Email = dict_param["Email"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Email != null:
            # String
            if self.Email.empty() != true:
                dict_result["Email"] = self.Email
        
        return dict_result


class PFUserPsnInfo:
    # 2 items(s)
    var PsnAccountId: String # String
    var PsnOnlineId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "PsnAccountId" in dict_param:
            self.PsnAccountId = dict_param["PsnAccountId"]
        if "PsnOnlineId" in dict_param:
            self.PsnOnlineId = dict_param["PsnOnlineId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PsnAccountId != null:
            # String
            if self.PsnAccountId.empty() != true:
                dict_result["PsnAccountId"] = self.PsnAccountId
        if self.PsnOnlineId != null:
            # String
            if self.PsnOnlineId.empty() != true:
                dict_result["PsnOnlineId"] = self.PsnOnlineId
        
        return dict_result


class PFUserSteamInfo:
    # 5 items(s)
    var SteamActivationStatus: String # TitleActivationStatus
    var SteamCountry: String # String
    var SteamCurrency: String # Currency
    var SteamId: String # String
    var SteamName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "SteamActivationStatus" in dict_param:
            self.SteamActivationStatus = dict_param["SteamActivationStatus"]
        if "SteamCountry" in dict_param:
            self.SteamCountry = dict_param["SteamCountry"]
        if "SteamCurrency" in dict_param:
            self.SteamCurrency = dict_param["SteamCurrency"]
        if "SteamId" in dict_param:
            self.SteamId = dict_param["SteamId"]
        if "SteamName" in dict_param:
            self.SteamName = dict_param["SteamName"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.SteamActivationStatus != null:
            # TitleActivationStatus
            dict_result["SteamActivationStatus"] = self.SteamActivationStatus
        if self.SteamCountry != null:
            # String
            if self.SteamCountry.empty() != true:
                dict_result["SteamCountry"] = self.SteamCountry
        if self.SteamCurrency != null:
            # Currency
            dict_result["SteamCurrency"] = self.SteamCurrency
        if self.SteamId != null:
            # String
            if self.SteamId.empty() != true:
                dict_result["SteamId"] = self.SteamId
        if self.SteamName != null:
            # String
            if self.SteamName.empty() != true:
                dict_result["SteamName"] = self.SteamName
        
        return dict_result


class PFUserTitleInfo:
    # 8 items(s)
    var AvatarUrl: String # String
    var Created: String # DateTime
    var DisplayName: String # String
    var FirstLogin: String # DateTime
    var isBanned: bool # Boolean
    var LastLogin: String # DateTime
    var Origination: String # UserOrigination
    var TitlePlayerAccount: PFEntityKey # EntityKey

    func _init(dict_param: Dictionary = {}):
        
        self.TitlePlayerAccount = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AvatarUrl" in dict_param:
            self.AvatarUrl = dict_param["AvatarUrl"]
        if "Created" in dict_param:
            self.Created = dict_param["Created"]
        if "DisplayName" in dict_param:
            self.DisplayName = dict_param["DisplayName"]
        if "FirstLogin" in dict_param:
            self.FirstLogin = dict_param["FirstLogin"]
        if "isBanned" in dict_param:
            self.isBanned = dict_param["isBanned"]
        if "LastLogin" in dict_param:
            self.LastLogin = dict_param["LastLogin"]
        if "Origination" in dict_param:
            self.Origination = dict_param["Origination"]
        if "TitlePlayerAccount" in dict_param:
            self.TitlePlayerAccount = PFEntityKey.new(dict_param["TitlePlayerAccount"])

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
        if self.FirstLogin != null:
            # String(DateTime)
            if self.FirstLogin.empty() != true:
                dict_result["FirstLogin"] = self.FirstLogin
        if self.isBanned != null:
            # Boolean
            dict_result["isBanned"] = self.isBanned
        if self.LastLogin != null:
            # String(DateTime)
            if self.LastLogin.empty() != true:
                dict_result["LastLogin"] = self.LastLogin
        if self.Origination != null:
            # UserOrigination
            dict_result["Origination"] = self.Origination
        if self.TitlePlayerAccount != null:
            dict_result["TitlePlayerAccount"] = self.TitlePlayerAccount.get_dict()
        
        return dict_result


class PFUserTwitchInfo:
    # 2 items(s)
    var TwitchId: String # String
    var TwitchUserName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "TwitchId" in dict_param:
            self.TwitchId = dict_param["TwitchId"]
        if "TwitchUserName" in dict_param:
            self.TwitchUserName = dict_param["TwitchUserName"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.TwitchId != null:
            # String
            if self.TwitchId.empty() != true:
                dict_result["TwitchId"] = self.TwitchId
        if self.TwitchUserName != null:
            # String
            if self.TwitchUserName.empty() != true:
                dict_result["TwitchUserName"] = self.TwitchUserName
        
        return dict_result


class PFUserXboxInfo:
    # 2 items(s)
    var XboxUserId: String # String
    var XboxUserSandbox: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "XboxUserId" in dict_param:
            self.XboxUserId = dict_param["XboxUserId"]
        if "XboxUserSandbox" in dict_param:
            self.XboxUserSandbox = dict_param["XboxUserSandbox"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.XboxUserId != null:
            # String
            if self.XboxUserId.empty() != true:
                dict_result["XboxUserId"] = self.XboxUserId
        if self.XboxUserSandbox != null:
            # String
            if self.XboxUserSandbox.empty() != true:
                dict_result["XboxUserSandbox"] = self.XboxUserSandbox
        
        return dict_result


class PFValueToDateModel:
    # 3 items(s)
    var Currency: String # String
    var TotalValue: int # uint32
    var TotalValueAsDecimal: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Currency" in dict_param:
            self.Currency = dict_param["Currency"]
        if "TotalValue" in dict_param:
            self.TotalValue = dict_param["TotalValue"]
        if "TotalValueAsDecimal" in dict_param:
            self.TotalValueAsDecimal = dict_param["TotalValueAsDecimal"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Currency != null:
            # String
            if self.Currency.empty() != true:
                dict_result["Currency"] = self.Currency
        if self.TotalValue != null:
            # uint32
            dict_result["TotalValue"] = self.TotalValue
        if self.TotalValueAsDecimal != null:
            # String
            if self.TotalValueAsDecimal.empty() != true:
                dict_result["TotalValueAsDecimal"] = self.TotalValueAsDecimal
        
        return dict_result


class PFValueToDateSegmentFilter:
    # 3 items(s)
    var Amount: String # String
    var Comparison: String # SegmentFilterComparison
    var Currency: String # SegmentCurrency

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Amount" in dict_param:
            self.Amount = dict_param["Amount"]
        if "Comparison" in dict_param:
            self.Comparison = dict_param["Comparison"]
        if "Currency" in dict_param:
            self.Currency = dict_param["Currency"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Amount != null:
            # String
            if self.Amount.empty() != true:
                dict_result["Amount"] = self.Amount
        if self.Comparison != null:
            # SegmentFilterComparison
            dict_result["Comparison"] = self.Comparison
        if self.Currency != null:
            # SegmentCurrency
            dict_result["Currency"] = self.Currency
        
        return dict_result


class PFVirtualCurrencyBalanceSegmentFilter:
    # 3 items(s)
    var Amount: int # int32
    var Comparison: String # SegmentFilterComparison
    var CurrencyCode: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Amount" in dict_param:
            self.Amount = dict_param["Amount"]
        if "Comparison" in dict_param:
            self.Comparison = dict_param["Comparison"]
        if "CurrencyCode" in dict_param:
            self.CurrencyCode = dict_param["CurrencyCode"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Amount != null:
            # int32
            dict_result["Amount"] = self.Amount
        if self.Comparison != null:
            # SegmentFilterComparison
            dict_result["Comparison"] = self.Comparison
        if self.CurrencyCode != null:
            # String
            if self.CurrencyCode.empty() != true:
                dict_result["CurrencyCode"] = self.CurrencyCode
        
        return dict_result


class PFVirtualCurrencyData:
    # 5 items(s)
    var CurrencyCode: String # String
    var DisplayName: String # String
    var InitialDeposit: int # int32
    var RechargeMax: int # int32
    var RechargeRate: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CurrencyCode" in dict_param:
            self.CurrencyCode = dict_param["CurrencyCode"]
        if "DisplayName" in dict_param:
            self.DisplayName = dict_param["DisplayName"]
        if "InitialDeposit" in dict_param:
            self.InitialDeposit = dict_param["InitialDeposit"]
        if "RechargeMax" in dict_param:
            self.RechargeMax = dict_param["RechargeMax"]
        if "RechargeRate" in dict_param:
            self.RechargeRate = dict_param["RechargeRate"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CurrencyCode != null:
            # String
            if self.CurrencyCode.empty() != true:
                dict_result["CurrencyCode"] = self.CurrencyCode
        if self.DisplayName != null:
            # String
            if self.DisplayName.empty() != true:
                dict_result["DisplayName"] = self.DisplayName
        if self.InitialDeposit != null:
            # int32
            dict_result["InitialDeposit"] = self.InitialDeposit
        if self.RechargeMax != null:
            # int32
            dict_result["RechargeMax"] = self.RechargeMax
        if self.RechargeRate != null:
            # int32
            dict_result["RechargeRate"] = self.RechargeRate
        
        return dict_result


class PFVirtualCurrencyRechargeTime:
    # 3 items(s)
    var RechargeMax: int # int32
    var RechargeTime: String # DateTime
    var SecondsToRecharge: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "RechargeMax" in dict_param:
            self.RechargeMax = dict_param["RechargeMax"]
        if "RechargeTime" in dict_param:
            self.RechargeTime = dict_param["RechargeTime"]
        if "SecondsToRecharge" in dict_param:
            self.SecondsToRecharge = dict_param["SecondsToRecharge"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.RechargeMax != null:
            # int32
            dict_result["RechargeMax"] = self.RechargeMax
        if self.RechargeTime != null:
            # String(DateTime)
            if self.RechargeTime.empty() != true:
                dict_result["RechargeTime"] = self.RechargeTime
        if self.SecondsToRecharge != null:
            # int32
            dict_result["SecondsToRecharge"] = self.SecondsToRecharge
        
        return dict_result


