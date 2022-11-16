extends Object
# class_name PFServerDataModels


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


class PFAddCharacterVirtualCurrencyRequest:
    # 5 items(s)
    var Amount: int # int32
    var CharacterId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PlayFabId: String # String
    var VirtualCurrency: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Amount" in dict_param:
            self.Amount = dict_param["Amount"]
        if "CharacterId" in dict_param:
            self.CharacterId = dict_param["CharacterId"]
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
        if self.VirtualCurrency != null:
            # String
            if self.VirtualCurrency.empty() != true:
                dict_result["VirtualCurrency"] = self.VirtualCurrency
        
        return dict_result


class PFAddFriendRequest:
    # 5 items(s)
    var FriendEmail: String # String
    var FriendPlayFabId: String # String
    var FriendTitleDisplayName: String # String
    var FriendUsername: String # String
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "FriendEmail" in dict_param:
            self.FriendEmail = dict_param["FriendEmail"]
        if "FriendPlayFabId" in dict_param:
            self.FriendPlayFabId = dict_param["FriendPlayFabId"]
        if "FriendTitleDisplayName" in dict_param:
            self.FriendTitleDisplayName = dict_param["FriendTitleDisplayName"]
        if "FriendUsername" in dict_param:
            self.FriendUsername = dict_param["FriendUsername"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.FriendEmail != null:
            # String
            if self.FriendEmail.empty() != true:
                dict_result["FriendEmail"] = self.FriendEmail
        if self.FriendPlayFabId != null:
            # String
            if self.FriendPlayFabId.empty() != true:
                dict_result["FriendPlayFabId"] = self.FriendPlayFabId
        if self.FriendTitleDisplayName != null:
            # String
            if self.FriendTitleDisplayName.empty() != true:
                dict_result["FriendTitleDisplayName"] = self.FriendTitleDisplayName
        if self.FriendUsername != null:
            # String
            if self.FriendUsername.empty() != true:
                dict_result["FriendUsername"] = self.FriendUsername
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFAddGenericIDRequest:
    # 2 items(s)
    var GenericId: PFGenericServiceId # GenericServiceId
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.GenericId = PFGenericServiceId.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "GenericId" in dict_param:
            self.GenericId = PFGenericServiceId.new(dict_param["GenericId"])
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.GenericId != null:
            dict_result["GenericId"] = self.GenericId.get_dict()
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
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


class PFAddSharedGroupMembersRequest:
    # 2 items(s)
    var PlayFabIds: Array # Array[String]
    var SharedGroupId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.PlayFabIds = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "PlayFabIds" in dict_param:
            self.PlayFabIds = []
            for v in dict_param["PlayFabIds"]:
                self.PlayFabIds.push_back(v)
        if "SharedGroupId" in dict_param:
            self.SharedGroupId = dict_param["SharedGroupId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PlayFabIds != null:
            if self.PlayFabIds.size() > 0:
                var list_temp: Array = []
                for v in self.PlayFabIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["PlayFabIds"] = list_temp
        if self.SharedGroupId != null:
            # String
            if self.SharedGroupId.empty() != true:
                dict_result["SharedGroupId"] = self.SharedGroupId
        
        return dict_result


class PFAddSharedGroupMembersResult:
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


class PFAdvancedPushPlatformMsg:
    # 3 items(s)
    var GCMDataOnly: bool # Boolean
    var Json: String # String
    var Platform: String # PushNotificationPlatform

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "GCMDataOnly" in dict_param:
            self.GCMDataOnly = dict_param["GCMDataOnly"]
        if "Json" in dict_param:
            self.Json = dict_param["Json"]
        if "Platform" in dict_param:
            self.Platform = dict_param["Platform"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.GCMDataOnly != null:
            # Boolean
            dict_result["GCMDataOnly"] = self.GCMDataOnly
        if self.Json != null:
            # String
            if self.Json.empty() != true:
                dict_result["Json"] = self.Json
        if self.Platform != null:
            # PushNotificationPlatform
            dict_result["Platform"] = self.Platform
        
        return dict_result


class PFAuthenticateSessionTicketRequest:
    # 1 items(s)
    var SessionTicket: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "SessionTicket" in dict_param:
            self.SessionTicket = dict_param["SessionTicket"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.SessionTicket != null:
            # String
            if self.SessionTicket.empty() != true:
                dict_result["SessionTicket"] = self.SessionTicket
        
        return dict_result


class PFAuthenticateSessionTicketResult:
    # 2 items(s)
    var IsSessionTicketExpired: bool # Boolean
    var UserInfo: PFUserAccountInfo # UserAccountInfo

    func _init(dict_param: Dictionary = {}):
        
        self.UserInfo = PFUserAccountInfo.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "IsSessionTicketExpired" in dict_param:
            self.IsSessionTicketExpired = dict_param["IsSessionTicketExpired"]
        if "UserInfo" in dict_param:
            self.UserInfo = PFUserAccountInfo.new(dict_param["UserInfo"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.IsSessionTicketExpired != null:
            # Boolean
            dict_result["IsSessionTicketExpired"] = self.IsSessionTicketExpired
        if self.UserInfo != null:
            dict_result["UserInfo"] = self.UserInfo.get_dict()
        
        return dict_result


class PFAwardSteamAchievementItem:
    # 3 items(s)
    var AchievementName: String # String
    var PlayFabId: String # String
    var Result: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AchievementName" in dict_param:
            self.AchievementName = dict_param["AchievementName"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "Result" in dict_param:
            self.Result = dict_param["Result"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AchievementName != null:
            # String
            if self.AchievementName.empty() != true:
                dict_result["AchievementName"] = self.AchievementName
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.Result != null:
            # Boolean
            dict_result["Result"] = self.Result
        
        return dict_result


class PFAwardSteamAchievementRequest:
    # 1 items(s)
    var Achievements: Array # Array[PFAwardSteamAchievementItem]

    func _init(dict_param: Dictionary = {}):
        
        self.Achievements = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Achievements" in dict_param:
            self.Achievements = []
            for v in dict_param["Achievements"]:
                self.Achievements.push_back(PFAwardSteamAchievementItem.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Achievements != null:
            if self.Achievements.size() > 0:
                var list_temp: Array = []
                for v in self.Achievements:
                    list_temp.push_back(v.get_dict())
                dict_result["Achievements"] = list_temp
        
        return dict_result


class PFAwardSteamAchievementResult:
    # 1 items(s)
    var AchievementResults: Array # Array[PFAwardSteamAchievementItem]

    func _init(dict_param: Dictionary = {}):
        
        self.AchievementResults = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AchievementResults" in dict_param:
            self.AchievementResults = []
            for v in dict_param["AchievementResults"]:
                self.AchievementResults.push_back(PFAwardSteamAchievementItem.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AchievementResults != null:
            if self.AchievementResults.size() > 0:
                var list_temp: Array = []
                for v in self.AchievementResults:
                    list_temp.push_back(v.get_dict())
                dict_result["AchievementResults"] = list_temp
        
        return dict_result


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


class PFCharacterInventory:
    # 2 items(s)
    var CharacterId: String # String
    var Inventory: Array # Array[PFItemInstance]

    func _init(dict_param: Dictionary = {}):
        
        self.Inventory = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CharacterId" in dict_param:
            self.CharacterId = dict_param["CharacterId"]
        if "Inventory" in dict_param:
            self.Inventory = []
            for v in dict_param["Inventory"]:
                self.Inventory.push_back(PFItemInstance.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CharacterId != null:
            # String
            if self.CharacterId.empty() != true:
                dict_result["CharacterId"] = self.CharacterId
        if self.Inventory != null:
            if self.Inventory.size() > 0:
                var list_temp: Array = []
                for v in self.Inventory:
                    list_temp.push_back(v.get_dict())
                dict_result["Inventory"] = list_temp
        
        return dict_result


class PFCharacterLeaderboardEntry:
    # 7 items(s)
    var CharacterId: String # String
    var CharacterName: String # String
    var CharacterType: String # String
    var DisplayName: String # String
    var PlayFabId: String # String
    var Position: int # int32
    var StatValue: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CharacterId" in dict_param:
            self.CharacterId = dict_param["CharacterId"]
        if "CharacterName" in dict_param:
            self.CharacterName = dict_param["CharacterName"]
        if "CharacterType" in dict_param:
            self.CharacterType = dict_param["CharacterType"]
        if "DisplayName" in dict_param:
            self.DisplayName = dict_param["DisplayName"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "Position" in dict_param:
            self.Position = dict_param["Position"]
        if "StatValue" in dict_param:
            self.StatValue = dict_param["StatValue"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CharacterId != null:
            # String
            if self.CharacterId.empty() != true:
                dict_result["CharacterId"] = self.CharacterId
        if self.CharacterName != null:
            # String
            if self.CharacterName.empty() != true:
                dict_result["CharacterName"] = self.CharacterName
        if self.CharacterType != null:
            # String
            if self.CharacterType.empty() != true:
                dict_result["CharacterType"] = self.CharacterType
        if self.DisplayName != null:
            # String
            if self.DisplayName.empty() != true:
                dict_result["DisplayName"] = self.DisplayName
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.Position != null:
            # int32
            dict_result["Position"] = self.Position
        if self.StatValue != null:
            # int32
            dict_result["StatValue"] = self.StatValue
        
        return dict_result


class PFCharacterResult:
    # 3 items(s)
    var CharacterId: String # String
    var CharacterName: String # String
    var CharacterType: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CharacterId" in dict_param:
            self.CharacterId = dict_param["CharacterId"]
        if "CharacterName" in dict_param:
            self.CharacterName = dict_param["CharacterName"]
        if "CharacterType" in dict_param:
            self.CharacterType = dict_param["CharacterType"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CharacterId != null:
            # String
            if self.CharacterId.empty() != true:
                dict_result["CharacterId"] = self.CharacterId
        if self.CharacterName != null:
            # String
            if self.CharacterName.empty() != true:
                dict_result["CharacterName"] = self.CharacterName
        if self.CharacterType != null:
            # String
            if self.CharacterType.empty() != true:
                dict_result["CharacterType"] = self.CharacterType
        
        return dict_result


class PFCloudScriptRevisionOption: # enum
    # 3 items(s)
    const Live := "Live"
    const Latest := "Latest"
    const Specific := "Specific"

class PFConsumeItemRequest:
    # 5 items(s)
    var CharacterId: String # String
    var ConsumeCount: int # int32
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ItemInstanceId: String # String
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CharacterId" in dict_param:
            self.CharacterId = dict_param["CharacterId"]
        if "ConsumeCount" in dict_param:
            self.ConsumeCount = dict_param["ConsumeCount"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
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
        if self.ConsumeCount != null:
            # int32
            dict_result["ConsumeCount"] = self.ConsumeCount
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.ItemInstanceId != null:
            # String
            if self.ItemInstanceId.empty() != true:
                dict_result["ItemInstanceId"] = self.ItemInstanceId
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFConsumeItemResult:
    # 2 items(s)
    var ItemInstanceId: String # String
    var RemainingUses: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ItemInstanceId" in dict_param:
            self.ItemInstanceId = dict_param["ItemInstanceId"]
        if "RemainingUses" in dict_param:
            self.RemainingUses = dict_param["RemainingUses"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ItemInstanceId != null:
            # String
            if self.ItemInstanceId.empty() != true:
                dict_result["ItemInstanceId"] = self.ItemInstanceId
        if self.RemainingUses != null:
            # int32
            dict_result["RemainingUses"] = self.RemainingUses
        
        return dict_result


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

class PFCreateSharedGroupRequest:
    # 1 items(s)
    var SharedGroupId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "SharedGroupId" in dict_param:
            self.SharedGroupId = dict_param["SharedGroupId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.SharedGroupId != null:
            # String
            if self.SharedGroupId.empty() != true:
                dict_result["SharedGroupId"] = self.SharedGroupId
        
        return dict_result


class PFCreateSharedGroupResult:
    # 1 items(s)
    var SharedGroupId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "SharedGroupId" in dict_param:
            self.SharedGroupId = dict_param["SharedGroupId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.SharedGroupId != null:
            # String
            if self.SharedGroupId.empty() != true:
                dict_result["SharedGroupId"] = self.SharedGroupId
        
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

class PFDeleteCharacterFromUserRequest:
    # 4 items(s)
    var CharacterId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PlayFabId: String # String
    var SaveCharacterInventory: bool # Boolean

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
        if "SaveCharacterInventory" in dict_param:
            self.SaveCharacterInventory = dict_param["SaveCharacterInventory"]

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
        if self.SaveCharacterInventory != null:
            # Boolean
            dict_result["SaveCharacterInventory"] = self.SaveCharacterInventory
        
        return dict_result


class PFDeleteCharacterFromUserResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
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


class PFDeletePushNotificationTemplateRequest:
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


class PFDeletePushNotificationTemplateResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFDeleteSharedGroupRequest:
    # 1 items(s)
    var SharedGroupId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "SharedGroupId" in dict_param:
            self.SharedGroupId = dict_param["SharedGroupId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.SharedGroupId != null:
            # String
            if self.SharedGroupId.empty() != true:
                dict_result["SharedGroupId"] = self.SharedGroupId
        
        return dict_result


class PFDeregisterGameRequest:
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


class PFDeregisterGameResponse:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
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


class PFEmptyResult:
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


class PFEntityTokenResponse:
    # 3 items(s)
    var Entity: PFEntityKey # EntityKey
    var EntityToken: String # String
    var TokenExpiration: String # DateTime

    func _init(dict_param: Dictionary = {}):
        
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "EntityToken" in dict_param:
            self.EntityToken = dict_param["EntityToken"]
        if "TokenExpiration" in dict_param:
            self.TokenExpiration = dict_param["TokenExpiration"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Entity != null:
            dict_result["Entity"] = self.Entity.get_dict()
        if self.EntityToken != null:
            # String
            if self.EntityToken.empty() != true:
                dict_result["EntityToken"] = self.EntityToken
        if self.TokenExpiration != null:
            # String(DateTime)
            if self.TokenExpiration.empty() != true:
                dict_result["TokenExpiration"] = self.TokenExpiration
        
        return dict_result


class PFEvaluateRandomResultTableRequest:
    # 2 items(s)
    var CatalogVersion: String # String
    var TableId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
        if "TableId" in dict_param:
            self.TableId = dict_param["TableId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CatalogVersion != null:
            # String
            if self.CatalogVersion.empty() != true:
                dict_result["CatalogVersion"] = self.CatalogVersion
        if self.TableId != null:
            # String
            if self.TableId.empty() != true:
                dict_result["TableId"] = self.TableId
        
        return dict_result


class PFEvaluateRandomResultTableResult:
    # 1 items(s)
    var ResultItemId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ResultItemId" in dict_param:
            self.ResultItemId = dict_param["ResultItemId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ResultItemId != null:
            # String
            if self.ResultItemId.empty() != true:
                dict_result["ResultItemId"] = self.ResultItemId
        
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


class PFExecuteCloudScriptServerRequest:
    # 7 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var FunctionName: String # String
    var FunctionParameter: Dictionary # object
    var GeneratePlayStreamEvent: bool # Boolean
    var PlayFabId: String # String
    var RevisionSelection: String # CloudScriptRevisionOption
    var SpecificRevision: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "FunctionName" in dict_param:
            self.FunctionName = dict_param["FunctionName"]
        if "FunctionParameter" in dict_param:
            self.FunctionParameter = dict_param["FunctionParameter"]
        if "GeneratePlayStreamEvent" in dict_param:
            self.GeneratePlayStreamEvent = dict_param["GeneratePlayStreamEvent"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "RevisionSelection" in dict_param:
            self.RevisionSelection = dict_param["RevisionSelection"]
        if "SpecificRevision" in dict_param:
            self.SpecificRevision = dict_param["SpecificRevision"]

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
        if self.FunctionName != null:
            # String
            if self.FunctionName.empty() != true:
                dict_result["FunctionName"] = self.FunctionName
        if self.FunctionParameter != null:
            # object
            dict_result["FunctionParameter"] = self.FunctionParameter
        if self.GeneratePlayStreamEvent != null:
            # Boolean
            dict_result["GeneratePlayStreamEvent"] = self.GeneratePlayStreamEvent
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.RevisionSelection != null:
            # CloudScriptRevisionOption
            dict_result["RevisionSelection"] = self.RevisionSelection
        if self.SpecificRevision != null:
            # int32
            dict_result["SpecificRevision"] = self.SpecificRevision
        
        return dict_result


class PFExternalFriendSources: # enum
    # 17 items(s)
    const None := "None"
    const Steam := "Steam"
    const Facebook := "Facebook"
    const SteamOrFacebook := "SteamOrFacebook"
    const Xbox := "Xbox"
    const SteamOrXbox := "SteamOrXbox"
    const FacebookOrXbox := "FacebookOrXbox"
    const SteamOrFacebookOrXbox := "SteamOrFacebookOrXbox"
    const Psn := "Psn"
    const SteamOrPsn := "SteamOrPsn"
    const FacebookOrPsn := "FacebookOrPsn"
    const SteamOrFacebookOrPsn := "SteamOrFacebookOrPsn"
    const XboxOrPsn := "XboxOrPsn"
    const SteamOrXboxOrPsn := "SteamOrXboxOrPsn"
    const FacebookOrXboxOrPsn := "FacebookOrXboxOrPsn"
    const SteamOrFacebookOrXboxOrPsn := "SteamOrFacebookOrXboxOrPsn"
    const All := "All"

class PFFacebookInstantGamesPlayFabIdPair:
    # 2 items(s)
    var FacebookInstantGamesId: String # String
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "FacebookInstantGamesId" in dict_param:
            self.FacebookInstantGamesId = dict_param["FacebookInstantGamesId"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.FacebookInstantGamesId != null:
            # String
            if self.FacebookInstantGamesId.empty() != true:
                dict_result["FacebookInstantGamesId"] = self.FacebookInstantGamesId
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFFacebookPlayFabIdPair:
    # 2 items(s)
    var FacebookId: String # String
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "FacebookId" in dict_param:
            self.FacebookId = dict_param["FacebookId"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.FacebookId != null:
            # String
            if self.FacebookId.empty() != true:
                dict_result["FacebookId"] = self.FacebookId
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFFriendInfo:
    # 10 items(s)
    var FacebookInfo: PFUserFacebookInfo # UserFacebookInfo
    var FriendPlayFabId: String # String
    var GameCenterInfo: PFUserGameCenterInfo # UserGameCenterInfo
    var Profile: PFPlayerProfileModel # PlayerProfileModel
    var PSNInfo: PFUserPsnInfo # UserPsnInfo
    var SteamInfo: PFUserSteamInfo # UserSteamInfo
    var Tags: Array # Array[String]
    var TitleDisplayName: String # String
    var Username: String # String
    var XboxInfo: PFUserXboxInfo # UserXboxInfo

    func _init(dict_param: Dictionary = {}):
        
        self.FacebookInfo = PFUserFacebookInfo.new()
        self.GameCenterInfo = PFUserGameCenterInfo.new()
        self.Profile = PFPlayerProfileModel.new()
        self.PSNInfo = PFUserPsnInfo.new()
        self.SteamInfo = PFUserSteamInfo.new()
        self.Tags = []
        self.XboxInfo = PFUserXboxInfo.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "FacebookInfo" in dict_param:
            self.FacebookInfo = PFUserFacebookInfo.new(dict_param["FacebookInfo"])
        if "FriendPlayFabId" in dict_param:
            self.FriendPlayFabId = dict_param["FriendPlayFabId"]
        if "GameCenterInfo" in dict_param:
            self.GameCenterInfo = PFUserGameCenterInfo.new(dict_param["GameCenterInfo"])
        if "Profile" in dict_param:
            self.Profile = PFPlayerProfileModel.new(dict_param["Profile"])
        if "PSNInfo" in dict_param:
            self.PSNInfo = PFUserPsnInfo.new(dict_param["PSNInfo"])
        if "SteamInfo" in dict_param:
            self.SteamInfo = PFUserSteamInfo.new(dict_param["SteamInfo"])
        if "Tags" in dict_param:
            self.Tags = []
            for v in dict_param["Tags"]:
                self.Tags.push_back(v)
        if "TitleDisplayName" in dict_param:
            self.TitleDisplayName = dict_param["TitleDisplayName"]
        if "Username" in dict_param:
            self.Username = dict_param["Username"]
        if "XboxInfo" in dict_param:
            self.XboxInfo = PFUserXboxInfo.new(dict_param["XboxInfo"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.FacebookInfo != null:
            dict_result["FacebookInfo"] = self.FacebookInfo.get_dict()
        if self.FriendPlayFabId != null:
            # String
            if self.FriendPlayFabId.empty() != true:
                dict_result["FriendPlayFabId"] = self.FriendPlayFabId
        if self.GameCenterInfo != null:
            dict_result["GameCenterInfo"] = self.GameCenterInfo.get_dict()
        if self.Profile != null:
            dict_result["Profile"] = self.Profile.get_dict()
        if self.PSNInfo != null:
            dict_result["PSNInfo"] = self.PSNInfo.get_dict()
        if self.SteamInfo != null:
            dict_result["SteamInfo"] = self.SteamInfo.get_dict()
        if self.Tags != null:
            if self.Tags.size() > 0:
                var list_temp: Array = []
                for v in self.Tags:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["Tags"] = list_temp
        if self.TitleDisplayName != null:
            # String
            if self.TitleDisplayName.empty() != true:
                dict_result["TitleDisplayName"] = self.TitleDisplayName
        if self.Username != null:
            # String
            if self.Username.empty() != true:
                dict_result["Username"] = self.Username
        if self.XboxInfo != null:
            dict_result["XboxInfo"] = self.XboxInfo.get_dict()
        
        return dict_result


class PFGameInstanceState: # enum
    # 2 items(s)
    const Open := "Open"
    const Closed := "Closed"

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

class PFGenericPlayFabIdPair:
    # 2 items(s)
    var GenericId: PFGenericServiceId # GenericServiceId
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.GenericId = PFGenericServiceId.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "GenericId" in dict_param:
            self.GenericId = PFGenericServiceId.new(dict_param["GenericId"])
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.GenericId != null:
            dict_result["GenericId"] = self.GenericId.get_dict()
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFGenericServiceId:
    # 2 items(s)
    var ServiceName: String # String
    var UserId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ServiceName" in dict_param:
            self.ServiceName = dict_param["ServiceName"]
        if "UserId" in dict_param:
            self.UserId = dict_param["UserId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ServiceName != null:
            # String
            if self.ServiceName.empty() != true:
                dict_result["ServiceName"] = self.ServiceName
        if self.UserId != null:
            # String
            if self.UserId.empty() != true:
                dict_result["UserId"] = self.UserId
        
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


class PFGetCharacterDataRequest:
    # 4 items(s)
    var CharacterId: String # String
    var IfChangedFromDataVersion: int # uint32
    var Keys: Array # Array[String]
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.Keys = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CharacterId" in dict_param:
            self.CharacterId = dict_param["CharacterId"]
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
        
        if self.CharacterId != null:
            # String
            if self.CharacterId.empty() != true:
                dict_result["CharacterId"] = self.CharacterId
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


class PFGetCharacterDataResult:
    # 4 items(s)
    var CharacterId: String # String
    var Data: Dictionary # Dictionary[String, PFUserDataRecord(UserDataRecord)]
    var DataVersion: int # uint32
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.Data = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CharacterId" in dict_param:
            self.CharacterId = dict_param["CharacterId"]
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
        
        if self.CharacterId != null:
            # String
            if self.CharacterId.empty() != true:
                dict_result["CharacterId"] = self.CharacterId
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


class PFGetCharacterInventoryRequest:
    # 4 items(s)
    var CatalogVersion: String # String
    var CharacterId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
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
        
        if self.CatalogVersion != null:
            # String
            if self.CatalogVersion.empty() != true:
                dict_result["CatalogVersion"] = self.CatalogVersion
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


class PFGetCharacterInventoryResult:
    # 5 items(s)
    var CharacterId: String # String
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
        
        if "CharacterId" in dict_param:
            self.CharacterId = dict_param["CharacterId"]
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
        
        if self.CharacterId != null:
            # String
            if self.CharacterId.empty() != true:
                dict_result["CharacterId"] = self.CharacterId
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


class PFGetCharacterLeaderboardRequest:
    # 3 items(s)
    var MaxResultsCount: int # int32
    var StartPosition: int # int32
    var StatisticName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "MaxResultsCount" in dict_param:
            self.MaxResultsCount = dict_param["MaxResultsCount"]
        if "StartPosition" in dict_param:
            self.StartPosition = dict_param["StartPosition"]
        if "StatisticName" in dict_param:
            self.StatisticName = dict_param["StatisticName"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.MaxResultsCount != null:
            # int32
            dict_result["MaxResultsCount"] = self.MaxResultsCount
        if self.StartPosition != null:
            # int32
            dict_result["StartPosition"] = self.StartPosition
        if self.StatisticName != null:
            # String
            if self.StatisticName.empty() != true:
                dict_result["StatisticName"] = self.StatisticName
        
        return dict_result


class PFGetCharacterLeaderboardResult:
    # 1 items(s)
    var Leaderboard: Array # Array[PFCharacterLeaderboardEntry]

    func _init(dict_param: Dictionary = {}):
        
        self.Leaderboard = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Leaderboard" in dict_param:
            self.Leaderboard = []
            for v in dict_param["Leaderboard"]:
                self.Leaderboard.push_back(PFCharacterLeaderboardEntry.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Leaderboard != null:
            if self.Leaderboard.size() > 0:
                var list_temp: Array = []
                for v in self.Leaderboard:
                    list_temp.push_back(v.get_dict())
                dict_result["Leaderboard"] = list_temp
        
        return dict_result


class PFGetCharacterStatisticsRequest:
    # 2 items(s)
    var CharacterId: String # String
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CharacterId" in dict_param:
            self.CharacterId = dict_param["CharacterId"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CharacterId != null:
            # String
            if self.CharacterId.empty() != true:
                dict_result["CharacterId"] = self.CharacterId
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFGetCharacterStatisticsResult:
    # 3 items(s)
    var CharacterId: String # String
    var CharacterStatistics: Dictionary # Dictionary[String, int(int32)]
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CharacterStatistics = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CharacterId" in dict_param:
            self.CharacterId = dict_param["CharacterId"]
        if "CharacterStatistics" in dict_param:
            self.CharacterStatistics = {}
            for k in dict_param["CharacterStatistics"]:
                self.CharacterStatistics[k] = dict_param["CharacterStatistics"][k]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CharacterId != null:
            # String
            if self.CharacterId.empty() != true:
                dict_result["CharacterId"] = self.CharacterId
        if self.CharacterStatistics != null:
            if self.CharacterStatistics.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CharacterStatistics:
                    dict_temp[k] = self.CharacterStatistics[k]
                dict_result["CharacterStatistics"] = dict_temp
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFGetContentDownloadUrlRequest:
    # 3 items(s)
    var HttpMethod: String # String
    var Key: String # String
    var ThruCDN: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "HttpMethod" in dict_param:
            self.HttpMethod = dict_param["HttpMethod"]
        if "Key" in dict_param:
            self.Key = dict_param["Key"]
        if "ThruCDN" in dict_param:
            self.ThruCDN = dict_param["ThruCDN"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.HttpMethod != null:
            # String
            if self.HttpMethod.empty() != true:
                dict_result["HttpMethod"] = self.HttpMethod
        if self.Key != null:
            # String
            if self.Key.empty() != true:
                dict_result["Key"] = self.Key
        if self.ThruCDN != null:
            # Boolean
            dict_result["ThruCDN"] = self.ThruCDN
        
        return dict_result


class PFGetContentDownloadUrlResult:
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


class PFGetFriendLeaderboardRequest:
    # 11 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ExternalPlatformFriends: String # ExternalFriendSources
    var IncludeFacebookFriends: bool # Boolean
    var IncludeSteamFriends: bool # Boolean
    var MaxResultsCount: int # int32
    var PlayFabId: String # String
    var ProfileConstraints: PFPlayerProfileViewConstraints # PlayerProfileViewConstraints
    var StartPosition: int # int32
    var StatisticName: String # String
    var Version: int # int32
    var XboxToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.ProfileConstraints = PFPlayerProfileViewConstraints.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ExternalPlatformFriends" in dict_param:
            self.ExternalPlatformFriends = dict_param["ExternalPlatformFriends"]
        if "IncludeFacebookFriends" in dict_param:
            self.IncludeFacebookFriends = dict_param["IncludeFacebookFriends"]
        if "IncludeSteamFriends" in dict_param:
            self.IncludeSteamFriends = dict_param["IncludeSteamFriends"]
        if "MaxResultsCount" in dict_param:
            self.MaxResultsCount = dict_param["MaxResultsCount"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "ProfileConstraints" in dict_param:
            self.ProfileConstraints = PFPlayerProfileViewConstraints.new(dict_param["ProfileConstraints"])
        if "StartPosition" in dict_param:
            self.StartPosition = dict_param["StartPosition"]
        if "StatisticName" in dict_param:
            self.StatisticName = dict_param["StatisticName"]
        if "Version" in dict_param:
            self.Version = dict_param["Version"]
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
        if self.ExternalPlatformFriends != null:
            # ExternalFriendSources
            dict_result["ExternalPlatformFriends"] = self.ExternalPlatformFriends
        if self.IncludeFacebookFriends != null:
            # Boolean
            dict_result["IncludeFacebookFriends"] = self.IncludeFacebookFriends
        if self.IncludeSteamFriends != null:
            # Boolean
            dict_result["IncludeSteamFriends"] = self.IncludeSteamFriends
        if self.MaxResultsCount != null:
            # int32
            dict_result["MaxResultsCount"] = self.MaxResultsCount
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.ProfileConstraints != null:
            dict_result["ProfileConstraints"] = self.ProfileConstraints.get_dict()
        if self.StartPosition != null:
            # int32
            dict_result["StartPosition"] = self.StartPosition
        if self.StatisticName != null:
            # String
            if self.StatisticName.empty() != true:
                dict_result["StatisticName"] = self.StatisticName
        if self.Version != null:
            # int32
            dict_result["Version"] = self.Version
        if self.XboxToken != null:
            # String
            if self.XboxToken.empty() != true:
                dict_result["XboxToken"] = self.XboxToken
        
        return dict_result


class PFGetFriendsListRequest:
    # 7 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ExternalPlatformFriends: String # ExternalFriendSources
    var IncludeFacebookFriends: bool # Boolean
    var IncludeSteamFriends: bool # Boolean
    var PlayFabId: String # String
    var ProfileConstraints: PFPlayerProfileViewConstraints # PlayerProfileViewConstraints
    var XboxToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.ProfileConstraints = PFPlayerProfileViewConstraints.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ExternalPlatformFriends" in dict_param:
            self.ExternalPlatformFriends = dict_param["ExternalPlatformFriends"]
        if "IncludeFacebookFriends" in dict_param:
            self.IncludeFacebookFriends = dict_param["IncludeFacebookFriends"]
        if "IncludeSteamFriends" in dict_param:
            self.IncludeSteamFriends = dict_param["IncludeSteamFriends"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "ProfileConstraints" in dict_param:
            self.ProfileConstraints = PFPlayerProfileViewConstraints.new(dict_param["ProfileConstraints"])
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
        if self.ExternalPlatformFriends != null:
            # ExternalFriendSources
            dict_result["ExternalPlatformFriends"] = self.ExternalPlatformFriends
        if self.IncludeFacebookFriends != null:
            # Boolean
            dict_result["IncludeFacebookFriends"] = self.IncludeFacebookFriends
        if self.IncludeSteamFriends != null:
            # Boolean
            dict_result["IncludeSteamFriends"] = self.IncludeSteamFriends
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.ProfileConstraints != null:
            dict_result["ProfileConstraints"] = self.ProfileConstraints.get_dict()
        if self.XboxToken != null:
            # String
            if self.XboxToken.empty() != true:
                dict_result["XboxToken"] = self.XboxToken
        
        return dict_result


class PFGetFriendsListResult:
    # 1 items(s)
    var Friends: Array # Array[PFFriendInfo]

    func _init(dict_param: Dictionary = {}):
        
        self.Friends = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Friends" in dict_param:
            self.Friends = []
            for v in dict_param["Friends"]:
                self.Friends.push_back(PFFriendInfo.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Friends != null:
            if self.Friends.size() > 0:
                var list_temp: Array = []
                for v in self.Friends:
                    list_temp.push_back(v.get_dict())
                dict_result["Friends"] = list_temp
        
        return dict_result


class PFGetLeaderboardAroundCharacterRequest:
    # 4 items(s)
    var CharacterId: String # String
    var MaxResultsCount: int # int32
    var PlayFabId: String # String
    var StatisticName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CharacterId" in dict_param:
            self.CharacterId = dict_param["CharacterId"]
        if "MaxResultsCount" in dict_param:
            self.MaxResultsCount = dict_param["MaxResultsCount"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "StatisticName" in dict_param:
            self.StatisticName = dict_param["StatisticName"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CharacterId != null:
            # String
            if self.CharacterId.empty() != true:
                dict_result["CharacterId"] = self.CharacterId
        if self.MaxResultsCount != null:
            # int32
            dict_result["MaxResultsCount"] = self.MaxResultsCount
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.StatisticName != null:
            # String
            if self.StatisticName.empty() != true:
                dict_result["StatisticName"] = self.StatisticName
        
        return dict_result


class PFGetLeaderboardAroundCharacterResult:
    # 1 items(s)
    var Leaderboard: Array # Array[PFCharacterLeaderboardEntry]

    func _init(dict_param: Dictionary = {}):
        
        self.Leaderboard = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Leaderboard" in dict_param:
            self.Leaderboard = []
            for v in dict_param["Leaderboard"]:
                self.Leaderboard.push_back(PFCharacterLeaderboardEntry.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Leaderboard != null:
            if self.Leaderboard.size() > 0:
                var list_temp: Array = []
                for v in self.Leaderboard:
                    list_temp.push_back(v.get_dict())
                dict_result["Leaderboard"] = list_temp
        
        return dict_result


class PFGetLeaderboardAroundUserRequest:
    # 6 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var MaxResultsCount: int # int32
    var PlayFabId: String # String
    var ProfileConstraints: PFPlayerProfileViewConstraints # PlayerProfileViewConstraints
    var StatisticName: String # String
    var Version: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.ProfileConstraints = PFPlayerProfileViewConstraints.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "MaxResultsCount" in dict_param:
            self.MaxResultsCount = dict_param["MaxResultsCount"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "ProfileConstraints" in dict_param:
            self.ProfileConstraints = PFPlayerProfileViewConstraints.new(dict_param["ProfileConstraints"])
        if "StatisticName" in dict_param:
            self.StatisticName = dict_param["StatisticName"]
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
        if self.MaxResultsCount != null:
            # int32
            dict_result["MaxResultsCount"] = self.MaxResultsCount
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.ProfileConstraints != null:
            dict_result["ProfileConstraints"] = self.ProfileConstraints.get_dict()
        if self.StatisticName != null:
            # String
            if self.StatisticName.empty() != true:
                dict_result["StatisticName"] = self.StatisticName
        if self.Version != null:
            # int32
            dict_result["Version"] = self.Version
        
        return dict_result


class PFGetLeaderboardAroundUserResult:
    # 3 items(s)
    var Leaderboard: Array # Array[PFPlayerLeaderboardEntry]
    var NextReset: String # DateTime
    var Version: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.Leaderboard = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Leaderboard" in dict_param:
            self.Leaderboard = []
            for v in dict_param["Leaderboard"]:
                self.Leaderboard.push_back(PFPlayerLeaderboardEntry.new(v))
        if "NextReset" in dict_param:
            self.NextReset = dict_param["NextReset"]
        if "Version" in dict_param:
            self.Version = dict_param["Version"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Leaderboard != null:
            if self.Leaderboard.size() > 0:
                var list_temp: Array = []
                for v in self.Leaderboard:
                    list_temp.push_back(v.get_dict())
                dict_result["Leaderboard"] = list_temp
        if self.NextReset != null:
            # String(DateTime)
            if self.NextReset.empty() != true:
                dict_result["NextReset"] = self.NextReset
        if self.Version != null:
            # int32
            dict_result["Version"] = self.Version
        
        return dict_result


class PFGetLeaderboardForUsersCharactersRequest:
    # 2 items(s)
    var PlayFabId: String # String
    var StatisticName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "StatisticName" in dict_param:
            self.StatisticName = dict_param["StatisticName"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.StatisticName != null:
            # String
            if self.StatisticName.empty() != true:
                dict_result["StatisticName"] = self.StatisticName
        
        return dict_result


class PFGetLeaderboardForUsersCharactersResult:
    # 1 items(s)
    var Leaderboard: Array # Array[PFCharacterLeaderboardEntry]

    func _init(dict_param: Dictionary = {}):
        
        self.Leaderboard = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Leaderboard" in dict_param:
            self.Leaderboard = []
            for v in dict_param["Leaderboard"]:
                self.Leaderboard.push_back(PFCharacterLeaderboardEntry.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Leaderboard != null:
            if self.Leaderboard.size() > 0:
                var list_temp: Array = []
                for v in self.Leaderboard:
                    list_temp.push_back(v.get_dict())
                dict_result["Leaderboard"] = list_temp
        
        return dict_result


class PFGetLeaderboardRequest:
    # 6 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var MaxResultsCount: int # int32
    var ProfileConstraints: PFPlayerProfileViewConstraints # PlayerProfileViewConstraints
    var StartPosition: int # int32
    var StatisticName: String # String
    var Version: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.ProfileConstraints = PFPlayerProfileViewConstraints.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "MaxResultsCount" in dict_param:
            self.MaxResultsCount = dict_param["MaxResultsCount"]
        if "ProfileConstraints" in dict_param:
            self.ProfileConstraints = PFPlayerProfileViewConstraints.new(dict_param["ProfileConstraints"])
        if "StartPosition" in dict_param:
            self.StartPosition = dict_param["StartPosition"]
        if "StatisticName" in dict_param:
            self.StatisticName = dict_param["StatisticName"]
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
        if self.MaxResultsCount != null:
            # int32
            dict_result["MaxResultsCount"] = self.MaxResultsCount
        if self.ProfileConstraints != null:
            dict_result["ProfileConstraints"] = self.ProfileConstraints.get_dict()
        if self.StartPosition != null:
            # int32
            dict_result["StartPosition"] = self.StartPosition
        if self.StatisticName != null:
            # String
            if self.StatisticName.empty() != true:
                dict_result["StatisticName"] = self.StatisticName
        if self.Version != null:
            # int32
            dict_result["Version"] = self.Version
        
        return dict_result


class PFGetLeaderboardResult:
    # 3 items(s)
    var Leaderboard: Array # Array[PFPlayerLeaderboardEntry]
    var NextReset: String # DateTime
    var Version: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.Leaderboard = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Leaderboard" in dict_param:
            self.Leaderboard = []
            for v in dict_param["Leaderboard"]:
                self.Leaderboard.push_back(PFPlayerLeaderboardEntry.new(v))
        if "NextReset" in dict_param:
            self.NextReset = dict_param["NextReset"]
        if "Version" in dict_param:
            self.Version = dict_param["Version"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Leaderboard != null:
            if self.Leaderboard.size() > 0:
                var list_temp: Array = []
                for v in self.Leaderboard:
                    list_temp.push_back(v.get_dict())
                dict_result["Leaderboard"] = list_temp
        if self.NextReset != null:
            # String(DateTime)
            if self.NextReset.empty() != true:
                dict_result["NextReset"] = self.NextReset
        if self.Version != null:
            # int32
            dict_result["Version"] = self.Version
        
        return dict_result


class PFGetPlayerCombinedInfoRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var InfoRequestParameters: PFGetPlayerCombinedInfoRequestParams # GetPlayerCombinedInfoRequestParams
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "InfoRequestParameters" in dict_param:
            self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new(dict_param["InfoRequestParameters"])
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
        if self.InfoRequestParameters != null:
            dict_result["InfoRequestParameters"] = self.InfoRequestParameters.get_dict()
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFGetPlayerCombinedInfoRequestParams:
    # 15 items(s)
    var GetCharacterInventories: bool # Boolean
    var GetCharacterList: bool # Boolean
    var GetPlayerProfile: bool # Boolean
    var GetPlayerStatistics: bool # Boolean
    var GetTitleData: bool # Boolean
    var GetUserAccountInfo: bool # Boolean
    var GetUserData: bool # Boolean
    var GetUserInventory: bool # Boolean
    var GetUserReadOnlyData: bool # Boolean
    var GetUserVirtualCurrency: bool # Boolean
    var PlayerStatisticNames: Array # Array[String]
    var ProfileConstraints: PFPlayerProfileViewConstraints # PlayerProfileViewConstraints
    var TitleDataKeys: Array # Array[String]
    var UserDataKeys: Array # Array[String]
    var UserReadOnlyDataKeys: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.PlayerStatisticNames = []
        self.ProfileConstraints = PFPlayerProfileViewConstraints.new()
        self.TitleDataKeys = []
        self.UserDataKeys = []
        self.UserReadOnlyDataKeys = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "GetCharacterInventories" in dict_param:
            self.GetCharacterInventories = dict_param["GetCharacterInventories"]
        if "GetCharacterList" in dict_param:
            self.GetCharacterList = dict_param["GetCharacterList"]
        if "GetPlayerProfile" in dict_param:
            self.GetPlayerProfile = dict_param["GetPlayerProfile"]
        if "GetPlayerStatistics" in dict_param:
            self.GetPlayerStatistics = dict_param["GetPlayerStatistics"]
        if "GetTitleData" in dict_param:
            self.GetTitleData = dict_param["GetTitleData"]
        if "GetUserAccountInfo" in dict_param:
            self.GetUserAccountInfo = dict_param["GetUserAccountInfo"]
        if "GetUserData" in dict_param:
            self.GetUserData = dict_param["GetUserData"]
        if "GetUserInventory" in dict_param:
            self.GetUserInventory = dict_param["GetUserInventory"]
        if "GetUserReadOnlyData" in dict_param:
            self.GetUserReadOnlyData = dict_param["GetUserReadOnlyData"]
        if "GetUserVirtualCurrency" in dict_param:
            self.GetUserVirtualCurrency = dict_param["GetUserVirtualCurrency"]
        if "PlayerStatisticNames" in dict_param:
            self.PlayerStatisticNames = []
            for v in dict_param["PlayerStatisticNames"]:
                self.PlayerStatisticNames.push_back(v)
        if "ProfileConstraints" in dict_param:
            self.ProfileConstraints = PFPlayerProfileViewConstraints.new(dict_param["ProfileConstraints"])
        if "TitleDataKeys" in dict_param:
            self.TitleDataKeys = []
            for v in dict_param["TitleDataKeys"]:
                self.TitleDataKeys.push_back(v)
        if "UserDataKeys" in dict_param:
            self.UserDataKeys = []
            for v in dict_param["UserDataKeys"]:
                self.UserDataKeys.push_back(v)
        if "UserReadOnlyDataKeys" in dict_param:
            self.UserReadOnlyDataKeys = []
            for v in dict_param["UserReadOnlyDataKeys"]:
                self.UserReadOnlyDataKeys.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.GetCharacterInventories != null:
            # Boolean
            dict_result["GetCharacterInventories"] = self.GetCharacterInventories
        if self.GetCharacterList != null:
            # Boolean
            dict_result["GetCharacterList"] = self.GetCharacterList
        if self.GetPlayerProfile != null:
            # Boolean
            dict_result["GetPlayerProfile"] = self.GetPlayerProfile
        if self.GetPlayerStatistics != null:
            # Boolean
            dict_result["GetPlayerStatistics"] = self.GetPlayerStatistics
        if self.GetTitleData != null:
            # Boolean
            dict_result["GetTitleData"] = self.GetTitleData
        if self.GetUserAccountInfo != null:
            # Boolean
            dict_result["GetUserAccountInfo"] = self.GetUserAccountInfo
        if self.GetUserData != null:
            # Boolean
            dict_result["GetUserData"] = self.GetUserData
        if self.GetUserInventory != null:
            # Boolean
            dict_result["GetUserInventory"] = self.GetUserInventory
        if self.GetUserReadOnlyData != null:
            # Boolean
            dict_result["GetUserReadOnlyData"] = self.GetUserReadOnlyData
        if self.GetUserVirtualCurrency != null:
            # Boolean
            dict_result["GetUserVirtualCurrency"] = self.GetUserVirtualCurrency
        if self.PlayerStatisticNames != null:
            if self.PlayerStatisticNames.size() > 0:
                var list_temp: Array = []
                for v in self.PlayerStatisticNames:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["PlayerStatisticNames"] = list_temp
        if self.ProfileConstraints != null:
            dict_result["ProfileConstraints"] = self.ProfileConstraints.get_dict()
        if self.TitleDataKeys != null:
            if self.TitleDataKeys.size() > 0:
                var list_temp: Array = []
                for v in self.TitleDataKeys:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["TitleDataKeys"] = list_temp
        if self.UserDataKeys != null:
            if self.UserDataKeys.size() > 0:
                var list_temp: Array = []
                for v in self.UserDataKeys:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["UserDataKeys"] = list_temp
        if self.UserReadOnlyDataKeys != null:
            if self.UserReadOnlyDataKeys.size() > 0:
                var list_temp: Array = []
                for v in self.UserReadOnlyDataKeys:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["UserReadOnlyDataKeys"] = list_temp
        
        return dict_result


class PFGetPlayerCombinedInfoResult:
    # 2 items(s)
    var InfoResultPayload: PFGetPlayerCombinedInfoResultPayload # GetPlayerCombinedInfoResultPayload
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.InfoResultPayload = PFGetPlayerCombinedInfoResultPayload.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "InfoResultPayload" in dict_param:
            self.InfoResultPayload = PFGetPlayerCombinedInfoResultPayload.new(dict_param["InfoResultPayload"])
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.InfoResultPayload != null:
            dict_result["InfoResultPayload"] = self.InfoResultPayload.get_dict()
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFGetPlayerCombinedInfoResultPayload:
    # 13 items(s)
    var AccountInfo: PFUserAccountInfo # UserAccountInfo
    var CharacterInventories: Array # Array[PFCharacterInventory]
    var CharacterList: Array # Array[PFCharacterResult]
    var PlayerProfile: PFPlayerProfileModel # PlayerProfileModel
    var PlayerStatistics: Array # Array[PFStatisticValue]
    var TitleData: Dictionary # Dictionary[String, String(String)]
    var UserData: Dictionary # Dictionary[String, PFUserDataRecord(UserDataRecord)]
    var UserDataVersion: int # uint32
    var UserInventory: Array # Array[PFItemInstance]
    var UserReadOnlyData: Dictionary # Dictionary[String, PFUserDataRecord(UserDataRecord)]
    var UserReadOnlyDataVersion: int # uint32
    var UserVirtualCurrency: Dictionary # Dictionary[String, int(int32)]
    var UserVirtualCurrencyRechargeTimes: Dictionary # Dictionary[String, PFVirtualCurrencyRechargeTime(VirtualCurrencyRechargeTime)]

    func _init(dict_param: Dictionary = {}):
        
        self.AccountInfo = PFUserAccountInfo.new()
        self.CharacterInventories = []
        self.CharacterList = []
        self.PlayerProfile = PFPlayerProfileModel.new()
        self.PlayerStatistics = []
        self.TitleData = {}
        self.UserData = {}
        self.UserInventory = []
        self.UserReadOnlyData = {}
        self.UserVirtualCurrency = {}
        self.UserVirtualCurrencyRechargeTimes = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AccountInfo" in dict_param:
            self.AccountInfo = PFUserAccountInfo.new(dict_param["AccountInfo"])
        if "CharacterInventories" in dict_param:
            self.CharacterInventories = []
            for v in dict_param["CharacterInventories"]:
                self.CharacterInventories.push_back(PFCharacterInventory.new(v))
        if "CharacterList" in dict_param:
            self.CharacterList = []
            for v in dict_param["CharacterList"]:
                self.CharacterList.push_back(PFCharacterResult.new(v))
        if "PlayerProfile" in dict_param:
            self.PlayerProfile = PFPlayerProfileModel.new(dict_param["PlayerProfile"])
        if "PlayerStatistics" in dict_param:
            self.PlayerStatistics = []
            for v in dict_param["PlayerStatistics"]:
                self.PlayerStatistics.push_back(PFStatisticValue.new(v))
        if "TitleData" in dict_param:
            self.TitleData = {}
            for k in dict_param["TitleData"]:
                self.TitleData[k] = dict_param["TitleData"][k]
        if "UserData" in dict_param:
            self.UserData = {}
            for k in dict_param["UserData"]:
                self.UserData[k] = PFUserDataRecord.new(dict_param["UserData"][k])
        if "UserDataVersion" in dict_param:
            self.UserDataVersion = dict_param["UserDataVersion"]
        if "UserInventory" in dict_param:
            self.UserInventory = []
            for v in dict_param["UserInventory"]:
                self.UserInventory.push_back(PFItemInstance.new(v))
        if "UserReadOnlyData" in dict_param:
            self.UserReadOnlyData = {}
            for k in dict_param["UserReadOnlyData"]:
                self.UserReadOnlyData[k] = PFUserDataRecord.new(dict_param["UserReadOnlyData"][k])
        if "UserReadOnlyDataVersion" in dict_param:
            self.UserReadOnlyDataVersion = dict_param["UserReadOnlyDataVersion"]
        if "UserVirtualCurrency" in dict_param:
            self.UserVirtualCurrency = {}
            for k in dict_param["UserVirtualCurrency"]:
                self.UserVirtualCurrency[k] = dict_param["UserVirtualCurrency"][k]
        if "UserVirtualCurrencyRechargeTimes" in dict_param:
            self.UserVirtualCurrencyRechargeTimes = {}
            for k in dict_param["UserVirtualCurrencyRechargeTimes"]:
                self.UserVirtualCurrencyRechargeTimes[k] = PFVirtualCurrencyRechargeTime.new(dict_param["UserVirtualCurrencyRechargeTimes"][k])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AccountInfo != null:
            dict_result["AccountInfo"] = self.AccountInfo.get_dict()
        if self.CharacterInventories != null:
            if self.CharacterInventories.size() > 0:
                var list_temp: Array = []
                for v in self.CharacterInventories:
                    list_temp.push_back(v.get_dict())
                dict_result["CharacterInventories"] = list_temp
        if self.CharacterList != null:
            if self.CharacterList.size() > 0:
                var list_temp: Array = []
                for v in self.CharacterList:
                    list_temp.push_back(v.get_dict())
                dict_result["CharacterList"] = list_temp
        if self.PlayerProfile != null:
            dict_result["PlayerProfile"] = self.PlayerProfile.get_dict()
        if self.PlayerStatistics != null:
            if self.PlayerStatistics.size() > 0:
                var list_temp: Array = []
                for v in self.PlayerStatistics:
                    list_temp.push_back(v.get_dict())
                dict_result["PlayerStatistics"] = list_temp
        if self.TitleData != null:
            if self.TitleData.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.TitleData:
                    # Dictionary[String, String]
                    if self.TitleData[k].empty() != true:
                        dict_temp[k] = self.TitleData[k]
                dict_result["TitleData"] = dict_temp
        if self.UserData != null:
            if self.UserData.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.UserData:
                    dict_temp[k] = self.UserData[k].get_dict()
                dict_result["UserData"] = dict_temp
        if self.UserDataVersion != null:
            # uint32
            dict_result["UserDataVersion"] = self.UserDataVersion
        if self.UserInventory != null:
            if self.UserInventory.size() > 0:
                var list_temp: Array = []
                for v in self.UserInventory:
                    list_temp.push_back(v.get_dict())
                dict_result["UserInventory"] = list_temp
        if self.UserReadOnlyData != null:
            if self.UserReadOnlyData.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.UserReadOnlyData:
                    dict_temp[k] = self.UserReadOnlyData[k].get_dict()
                dict_result["UserReadOnlyData"] = dict_temp
        if self.UserReadOnlyDataVersion != null:
            # uint32
            dict_result["UserReadOnlyDataVersion"] = self.UserReadOnlyDataVersion
        if self.UserVirtualCurrency != null:
            if self.UserVirtualCurrency.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.UserVirtualCurrency:
                    dict_temp[k] = self.UserVirtualCurrency[k]
                dict_result["UserVirtualCurrency"] = dict_temp
        if self.UserVirtualCurrencyRechargeTimes != null:
            if self.UserVirtualCurrencyRechargeTimes.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.UserVirtualCurrencyRechargeTimes:
                    dict_temp[k] = self.UserVirtualCurrencyRechargeTimes[k].get_dict()
                dict_result["UserVirtualCurrencyRechargeTimes"] = dict_temp
        
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


class PFGetPlayerStatisticsRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PlayFabId: String # String
    var StatisticNames: Array # Array[String]
    var StatisticNameVersions: Array # Array[PFStatisticNameVersion]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.StatisticNames = []
        self.StatisticNameVersions = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "StatisticNames" in dict_param:
            self.StatisticNames = []
            for v in dict_param["StatisticNames"]:
                self.StatisticNames.push_back(v)
        if "StatisticNameVersions" in dict_param:
            self.StatisticNameVersions = []
            for v in dict_param["StatisticNameVersions"]:
                self.StatisticNameVersions.push_back(PFStatisticNameVersion.new(v))

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
        if self.StatisticNames != null:
            if self.StatisticNames.size() > 0:
                var list_temp: Array = []
                for v in self.StatisticNames:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["StatisticNames"] = list_temp
        if self.StatisticNameVersions != null:
            if self.StatisticNameVersions.size() > 0:
                var list_temp: Array = []
                for v in self.StatisticNameVersions:
                    list_temp.push_back(v.get_dict())
                dict_result["StatisticNameVersions"] = list_temp
        
        return dict_result


class PFGetPlayerStatisticsResult:
    # 2 items(s)
    var PlayFabId: String # String
    var Statistics: Array # Array[PFStatisticValue]

    func _init(dict_param: Dictionary = {}):
        
        self.Statistics = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "Statistics" in dict_param:
            self.Statistics = []
            for v in dict_param["Statistics"]:
                self.Statistics.push_back(PFStatisticValue.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
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


class PFGetPlayFabIDsFromFacebookIDsRequest:
    # 1 items(s)
    var FacebookIDs: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.FacebookIDs = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "FacebookIDs" in dict_param:
            self.FacebookIDs = []
            for v in dict_param["FacebookIDs"]:
                self.FacebookIDs.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.FacebookIDs != null:
            if self.FacebookIDs.size() > 0:
                var list_temp: Array = []
                for v in self.FacebookIDs:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["FacebookIDs"] = list_temp
        
        return dict_result


class PFGetPlayFabIDsFromFacebookIDsResult:
    # 1 items(s)
    var Data: Array # Array[PFFacebookPlayFabIdPair]

    func _init(dict_param: Dictionary = {}):
        
        self.Data = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Data" in dict_param:
            self.Data = []
            for v in dict_param["Data"]:
                self.Data.push_back(PFFacebookPlayFabIdPair.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Data != null:
            if self.Data.size() > 0:
                var list_temp: Array = []
                for v in self.Data:
                    list_temp.push_back(v.get_dict())
                dict_result["Data"] = list_temp
        
        return dict_result


class PFGetPlayFabIDsFromFacebookInstantGamesIdsRequest:
    # 1 items(s)
    var FacebookInstantGamesIds: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.FacebookInstantGamesIds = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "FacebookInstantGamesIds" in dict_param:
            self.FacebookInstantGamesIds = []
            for v in dict_param["FacebookInstantGamesIds"]:
                self.FacebookInstantGamesIds.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.FacebookInstantGamesIds != null:
            if self.FacebookInstantGamesIds.size() > 0:
                var list_temp: Array = []
                for v in self.FacebookInstantGamesIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["FacebookInstantGamesIds"] = list_temp
        
        return dict_result


class PFGetPlayFabIDsFromFacebookInstantGamesIdsResult:
    # 1 items(s)
    var Data: Array # Array[PFFacebookInstantGamesPlayFabIdPair]

    func _init(dict_param: Dictionary = {}):
        
        self.Data = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Data" in dict_param:
            self.Data = []
            for v in dict_param["Data"]:
                self.Data.push_back(PFFacebookInstantGamesPlayFabIdPair.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Data != null:
            if self.Data.size() > 0:
                var list_temp: Array = []
                for v in self.Data:
                    list_temp.push_back(v.get_dict())
                dict_result["Data"] = list_temp
        
        return dict_result


class PFGetPlayFabIDsFromGenericIDsRequest:
    # 1 items(s)
    var GenericIDs: Array # Array[PFGenericServiceId]

    func _init(dict_param: Dictionary = {}):
        
        self.GenericIDs = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "GenericIDs" in dict_param:
            self.GenericIDs = []
            for v in dict_param["GenericIDs"]:
                self.GenericIDs.push_back(PFGenericServiceId.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.GenericIDs != null:
            if self.GenericIDs.size() > 0:
                var list_temp: Array = []
                for v in self.GenericIDs:
                    list_temp.push_back(v.get_dict())
                dict_result["GenericIDs"] = list_temp
        
        return dict_result


class PFGetPlayFabIDsFromGenericIDsResult:
    # 1 items(s)
    var Data: Array # Array[PFGenericPlayFabIdPair]

    func _init(dict_param: Dictionary = {}):
        
        self.Data = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Data" in dict_param:
            self.Data = []
            for v in dict_param["Data"]:
                self.Data.push_back(PFGenericPlayFabIdPair.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Data != null:
            if self.Data.size() > 0:
                var list_temp: Array = []
                for v in self.Data:
                    list_temp.push_back(v.get_dict())
                dict_result["Data"] = list_temp
        
        return dict_result


class PFGetPlayFabIDsFromNintendoServiceAccountIdsRequest:
    # 1 items(s)
    var NintendoAccountIds: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.NintendoAccountIds = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "NintendoAccountIds" in dict_param:
            self.NintendoAccountIds = []
            for v in dict_param["NintendoAccountIds"]:
                self.NintendoAccountIds.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.NintendoAccountIds != null:
            if self.NintendoAccountIds.size() > 0:
                var list_temp: Array = []
                for v in self.NintendoAccountIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["NintendoAccountIds"] = list_temp
        
        return dict_result


class PFGetPlayFabIDsFromNintendoServiceAccountIdsResult:
    # 1 items(s)
    var Data: Array # Array[PFNintendoServiceAccountPlayFabIdPair]

    func _init(dict_param: Dictionary = {}):
        
        self.Data = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Data" in dict_param:
            self.Data = []
            for v in dict_param["Data"]:
                self.Data.push_back(PFNintendoServiceAccountPlayFabIdPair.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Data != null:
            if self.Data.size() > 0:
                var list_temp: Array = []
                for v in self.Data:
                    list_temp.push_back(v.get_dict())
                dict_result["Data"] = list_temp
        
        return dict_result


class PFGetPlayFabIDsFromNintendoSwitchDeviceIdsRequest:
    # 1 items(s)
    var NintendoSwitchDeviceIds: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.NintendoSwitchDeviceIds = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "NintendoSwitchDeviceIds" in dict_param:
            self.NintendoSwitchDeviceIds = []
            for v in dict_param["NintendoSwitchDeviceIds"]:
                self.NintendoSwitchDeviceIds.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.NintendoSwitchDeviceIds != null:
            if self.NintendoSwitchDeviceIds.size() > 0:
                var list_temp: Array = []
                for v in self.NintendoSwitchDeviceIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["NintendoSwitchDeviceIds"] = list_temp
        
        return dict_result


class PFGetPlayFabIDsFromNintendoSwitchDeviceIdsResult:
    # 1 items(s)
    var Data: Array # Array[PFNintendoSwitchPlayFabIdPair]

    func _init(dict_param: Dictionary = {}):
        
        self.Data = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Data" in dict_param:
            self.Data = []
            for v in dict_param["Data"]:
                self.Data.push_back(PFNintendoSwitchPlayFabIdPair.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Data != null:
            if self.Data.size() > 0:
                var list_temp: Array = []
                for v in self.Data:
                    list_temp.push_back(v.get_dict())
                dict_result["Data"] = list_temp
        
        return dict_result


class PFGetPlayFabIDsFromPSNAccountIDsRequest:
    # 2 items(s)
    var IssuerId: int # int32
    var PSNAccountIDs: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.PSNAccountIDs = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "IssuerId" in dict_param:
            self.IssuerId = dict_param["IssuerId"]
        if "PSNAccountIDs" in dict_param:
            self.PSNAccountIDs = []
            for v in dict_param["PSNAccountIDs"]:
                self.PSNAccountIDs.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.IssuerId != null:
            # int32
            dict_result["IssuerId"] = self.IssuerId
        if self.PSNAccountIDs != null:
            if self.PSNAccountIDs.size() > 0:
                var list_temp: Array = []
                for v in self.PSNAccountIDs:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["PSNAccountIDs"] = list_temp
        
        return dict_result


class PFGetPlayFabIDsFromPSNAccountIDsResult:
    # 1 items(s)
    var Data: Array # Array[PFPSNAccountPlayFabIdPair]

    func _init(dict_param: Dictionary = {}):
        
        self.Data = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Data" in dict_param:
            self.Data = []
            for v in dict_param["Data"]:
                self.Data.push_back(PFPSNAccountPlayFabIdPair.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Data != null:
            if self.Data.size() > 0:
                var list_temp: Array = []
                for v in self.Data:
                    list_temp.push_back(v.get_dict())
                dict_result["Data"] = list_temp
        
        return dict_result


class PFGetPlayFabIDsFromSteamIDsRequest:
    # 1 items(s)
    var SteamStringIDs: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.SteamStringIDs = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "SteamStringIDs" in dict_param:
            self.SteamStringIDs = []
            for v in dict_param["SteamStringIDs"]:
                self.SteamStringIDs.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.SteamStringIDs != null:
            if self.SteamStringIDs.size() > 0:
                var list_temp: Array = []
                for v in self.SteamStringIDs:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["SteamStringIDs"] = list_temp
        
        return dict_result


class PFGetPlayFabIDsFromSteamIDsResult:
    # 1 items(s)
    var Data: Array # Array[PFSteamPlayFabIdPair]

    func _init(dict_param: Dictionary = {}):
        
        self.Data = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Data" in dict_param:
            self.Data = []
            for v in dict_param["Data"]:
                self.Data.push_back(PFSteamPlayFabIdPair.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Data != null:
            if self.Data.size() > 0:
                var list_temp: Array = []
                for v in self.Data:
                    list_temp.push_back(v.get_dict())
                dict_result["Data"] = list_temp
        
        return dict_result


class PFGetPlayFabIDsFromTwitchIDsRequest:
    # 1 items(s)
    var TwitchIds: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.TwitchIds = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "TwitchIds" in dict_param:
            self.TwitchIds = []
            for v in dict_param["TwitchIds"]:
                self.TwitchIds.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.TwitchIds != null:
            if self.TwitchIds.size() > 0:
                var list_temp: Array = []
                for v in self.TwitchIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["TwitchIds"] = list_temp
        
        return dict_result


class PFGetPlayFabIDsFromTwitchIDsResult:
    # 1 items(s)
    var Data: Array # Array[PFTwitchPlayFabIdPair]

    func _init(dict_param: Dictionary = {}):
        
        self.Data = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Data" in dict_param:
            self.Data = []
            for v in dict_param["Data"]:
                self.Data.push_back(PFTwitchPlayFabIdPair.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Data != null:
            if self.Data.size() > 0:
                var list_temp: Array = []
                for v in self.Data:
                    list_temp.push_back(v.get_dict())
                dict_result["Data"] = list_temp
        
        return dict_result


class PFGetPlayFabIDsFromXboxLiveIDsRequest:
    # 2 items(s)
    var Sandbox: String # String
    var XboxLiveAccountIDs: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.XboxLiveAccountIDs = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Sandbox" in dict_param:
            self.Sandbox = dict_param["Sandbox"]
        if "XboxLiveAccountIDs" in dict_param:
            self.XboxLiveAccountIDs = []
            for v in dict_param["XboxLiveAccountIDs"]:
                self.XboxLiveAccountIDs.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Sandbox != null:
            # String
            if self.Sandbox.empty() != true:
                dict_result["Sandbox"] = self.Sandbox
        if self.XboxLiveAccountIDs != null:
            if self.XboxLiveAccountIDs.size() > 0:
                var list_temp: Array = []
                for v in self.XboxLiveAccountIDs:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["XboxLiveAccountIDs"] = list_temp
        
        return dict_result


class PFGetPlayFabIDsFromXboxLiveIDsResult:
    # 1 items(s)
    var Data: Array # Array[PFXboxLiveAccountPlayFabIdPair]

    func _init(dict_param: Dictionary = {}):
        
        self.Data = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Data" in dict_param:
            self.Data = []
            for v in dict_param["Data"]:
                self.Data.push_back(PFXboxLiveAccountPlayFabIdPair.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Data != null:
            if self.Data.size() > 0:
                var list_temp: Array = []
                for v in self.Data:
                    list_temp.push_back(v.get_dict())
                dict_result["Data"] = list_temp
        
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
    # 2 items(s)
    var CatalogVersion: String # String
    var TableIDs: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.TableIDs = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
        if "TableIDs" in dict_param:
            self.TableIDs = []
            for v in dict_param["TableIDs"]:
                self.TableIDs.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CatalogVersion != null:
            # String
            if self.CatalogVersion.empty() != true:
                dict_result["CatalogVersion"] = self.CatalogVersion
        if self.TableIDs != null:
            if self.TableIDs.size() > 0:
                var list_temp: Array = []
                for v in self.TableIDs:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["TableIDs"] = list_temp
        
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


class PFGetServerCustomIDsFromPlayFabIDsRequest:
    # 1 items(s)
    var PlayFabIDs: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.PlayFabIDs = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "PlayFabIDs" in dict_param:
            self.PlayFabIDs = []
            for v in dict_param["PlayFabIDs"]:
                self.PlayFabIDs.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PlayFabIDs != null:
            if self.PlayFabIDs.size() > 0:
                var list_temp: Array = []
                for v in self.PlayFabIDs:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["PlayFabIDs"] = list_temp
        
        return dict_result


class PFGetServerCustomIDsFromPlayFabIDsResult:
    # 1 items(s)
    var Data: Array # Array[PFServerCustomIDPlayFabIDPair]

    func _init(dict_param: Dictionary = {}):
        
        self.Data = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Data" in dict_param:
            self.Data = []
            for v in dict_param["Data"]:
                self.Data.push_back(PFServerCustomIDPlayFabIDPair.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Data != null:
            if self.Data.size() > 0:
                var list_temp: Array = []
                for v in self.Data:
                    list_temp.push_back(v.get_dict())
                dict_result["Data"] = list_temp
        
        return dict_result


class PFGetSharedGroupDataRequest:
    # 3 items(s)
    var GetMembers: bool # Boolean
    var Keys: Array # Array[String]
    var SharedGroupId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.Keys = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "GetMembers" in dict_param:
            self.GetMembers = dict_param["GetMembers"]
        if "Keys" in dict_param:
            self.Keys = []
            for v in dict_param["Keys"]:
                self.Keys.push_back(v)
        if "SharedGroupId" in dict_param:
            self.SharedGroupId = dict_param["SharedGroupId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.GetMembers != null:
            # Boolean
            dict_result["GetMembers"] = self.GetMembers
        if self.Keys != null:
            if self.Keys.size() > 0:
                var list_temp: Array = []
                for v in self.Keys:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["Keys"] = list_temp
        if self.SharedGroupId != null:
            # String
            if self.SharedGroupId.empty() != true:
                dict_result["SharedGroupId"] = self.SharedGroupId
        
        return dict_result


class PFGetSharedGroupDataResult:
    # 2 items(s)
    var Data: Dictionary # Dictionary[String, PFSharedGroupDataRecord(SharedGroupDataRecord)]
    var Members: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.Data = {}
        self.Members = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Data" in dict_param:
            self.Data = {}
            for k in dict_param["Data"]:
                self.Data[k] = PFSharedGroupDataRecord.new(dict_param["Data"][k])
        if "Members" in dict_param:
            self.Members = []
            for v in dict_param["Members"]:
                self.Members.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Data != null:
            if self.Data.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Data:
                    dict_temp[k] = self.Data[k].get_dict()
                dict_result["Data"] = dict_temp
        if self.Members != null:
            if self.Members.size() > 0:
                var list_temp: Array = []
                for v in self.Members:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["Members"] = list_temp
        
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


class PFGetStoreItemsServerRequest:
    # 4 items(s)
    var CatalogVersion: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PlayFabId: String # String
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
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
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
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.StoreId != null:
            # String
            if self.StoreId.empty() != true:
                dict_result["StoreId"] = self.StoreId
        
        return dict_result


class PFGetTimeRequest:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFGetTimeResult:
    # 1 items(s)
    var Time: String # DateTime

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Time" in dict_param:
            self.Time = dict_param["Time"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Time != null:
            # String(DateTime)
            if self.Time.empty() != true:
                dict_result["Time"] = self.Time
        
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


class PFGetTitleNewsRequest:
    # 1 items(s)
    var Count: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Count" in dict_param:
            self.Count = dict_param["Count"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Count != null:
            # int32
            dict_result["Count"] = self.Count
        
        return dict_result


class PFGetTitleNewsResult:
    # 1 items(s)
    var News: Array # Array[PFTitleNewsItem]

    func _init(dict_param: Dictionary = {}):
        
        self.News = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "News" in dict_param:
            self.News = []
            for v in dict_param["News"]:
                self.News.push_back(PFTitleNewsItem.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.News != null:
            if self.News.size() > 0:
                var list_temp: Array = []
                for v in self.News:
                    list_temp.push_back(v.get_dict())
                dict_result["News"] = list_temp
        
        return dict_result


class PFGetUserAccountInfoRequest:
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


class PFGetUserAccountInfoResult:
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


class PFGrantCharacterToUserRequest:
    # 4 items(s)
    var CharacterName: String # String
    var CharacterType: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CharacterName" in dict_param:
            self.CharacterName = dict_param["CharacterName"]
        if "CharacterType" in dict_param:
            self.CharacterType = dict_param["CharacterType"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CharacterName != null:
            # String
            if self.CharacterName.empty() != true:
                dict_result["CharacterName"] = self.CharacterName
        if self.CharacterType != null:
            # String
            if self.CharacterType.empty() != true:
                dict_result["CharacterType"] = self.CharacterType
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


class PFGrantCharacterToUserResult:
    # 1 items(s)
    var CharacterId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CharacterId" in dict_param:
            self.CharacterId = dict_param["CharacterId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CharacterId != null:
            # String
            if self.CharacterId.empty() != true:
                dict_result["CharacterId"] = self.CharacterId
        
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


class PFGrantItemsToCharacterRequest:
    # 6 items(s)
    var Annotation: String # String
    var CatalogVersion: String # String
    var CharacterId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ItemIds: Array # Array[String]
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.ItemIds = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Annotation" in dict_param:
            self.Annotation = dict_param["Annotation"]
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
        if "CharacterId" in dict_param:
            self.CharacterId = dict_param["CharacterId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ItemIds" in dict_param:
            self.ItemIds = []
            for v in dict_param["ItemIds"]:
                self.ItemIds.push_back(v)
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Annotation != null:
            # String
            if self.Annotation.empty() != true:
                dict_result["Annotation"] = self.Annotation
        if self.CatalogVersion != null:
            # String
            if self.CatalogVersion.empty() != true:
                dict_result["CatalogVersion"] = self.CatalogVersion
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
        if self.ItemIds != null:
            if self.ItemIds.size() > 0:
                var list_temp: Array = []
                for v in self.ItemIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["ItemIds"] = list_temp
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFGrantItemsToCharacterResult:
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


class PFGrantItemsToUserRequest:
    # 5 items(s)
    var Annotation: String # String
    var CatalogVersion: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ItemIds: Array # Array[String]
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.ItemIds = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Annotation" in dict_param:
            self.Annotation = dict_param["Annotation"]
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ItemIds" in dict_param:
            self.ItemIds = []
            for v in dict_param["ItemIds"]:
                self.ItemIds.push_back(v)
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Annotation != null:
            # String
            if self.Annotation.empty() != true:
                dict_result["Annotation"] = self.Annotation
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
        if self.ItemIds != null:
            if self.ItemIds.size() > 0:
                var list_temp: Array = []
                for v in self.ItemIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["ItemIds"] = list_temp
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFGrantItemsToUserResult:
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


class PFLinkNintendoServiceAccountRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ForceLink: bool # Boolean
    var IdentityToken: String # String
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ForceLink" in dict_param:
            self.ForceLink = dict_param["ForceLink"]
        if "IdentityToken" in dict_param:
            self.IdentityToken = dict_param["IdentityToken"]
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
        if self.ForceLink != null:
            # Boolean
            dict_result["ForceLink"] = self.ForceLink
        if self.IdentityToken != null:
            # String
            if self.IdentityToken.empty() != true:
                dict_result["IdentityToken"] = self.IdentityToken
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFLinkNintendoSwitchDeviceIdRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ForceLink: bool # Boolean
    var NintendoSwitchDeviceId: String # String
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ForceLink" in dict_param:
            self.ForceLink = dict_param["ForceLink"]
        if "NintendoSwitchDeviceId" in dict_param:
            self.NintendoSwitchDeviceId = dict_param["NintendoSwitchDeviceId"]
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
        if self.ForceLink != null:
            # Boolean
            dict_result["ForceLink"] = self.ForceLink
        if self.NintendoSwitchDeviceId != null:
            # String
            if self.NintendoSwitchDeviceId.empty() != true:
                dict_result["NintendoSwitchDeviceId"] = self.NintendoSwitchDeviceId
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFLinkNintendoSwitchDeviceIdResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFLinkPSNAccountRequest:
    # 6 items(s)
    var AuthCode: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ForceLink: bool # Boolean
    var IssuerId: int # int32
    var PlayFabId: String # String
    var RedirectUri: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AuthCode" in dict_param:
            self.AuthCode = dict_param["AuthCode"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ForceLink" in dict_param:
            self.ForceLink = dict_param["ForceLink"]
        if "IssuerId" in dict_param:
            self.IssuerId = dict_param["IssuerId"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "RedirectUri" in dict_param:
            self.RedirectUri = dict_param["RedirectUri"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AuthCode != null:
            # String
            if self.AuthCode.empty() != true:
                dict_result["AuthCode"] = self.AuthCode
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.ForceLink != null:
            # Boolean
            dict_result["ForceLink"] = self.ForceLink
        if self.IssuerId != null:
            # int32
            dict_result["IssuerId"] = self.IssuerId
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.RedirectUri != null:
            # String
            if self.RedirectUri.empty() != true:
                dict_result["RedirectUri"] = self.RedirectUri
        
        return dict_result


class PFLinkPSNAccountResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFLinkServerCustomIdRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ForceLink: bool # Boolean
    var PlayFabId: String # String
    var ServerCustomId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ForceLink" in dict_param:
            self.ForceLink = dict_param["ForceLink"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "ServerCustomId" in dict_param:
            self.ServerCustomId = dict_param["ServerCustomId"]

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
        if self.ForceLink != null:
            # Boolean
            dict_result["ForceLink"] = self.ForceLink
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.ServerCustomId != null:
            # String
            if self.ServerCustomId.empty() != true:
                dict_result["ServerCustomId"] = self.ServerCustomId
        
        return dict_result


class PFLinkServerCustomIdResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFLinkXboxAccountRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ForceLink: bool # Boolean
    var PlayFabId: String # String
    var XboxToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ForceLink" in dict_param:
            self.ForceLink = dict_param["ForceLink"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
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
        if self.ForceLink != null:
            # Boolean
            dict_result["ForceLink"] = self.ForceLink
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.XboxToken != null:
            # String
            if self.XboxToken.empty() != true:
                dict_result["XboxToken"] = self.XboxToken
        
        return dict_result


class PFLinkXboxAccountResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFListUsersCharactersRequest:
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


class PFListUsersCharactersResult:
    # 1 items(s)
    var Characters: Array # Array[PFCharacterResult]

    func _init(dict_param: Dictionary = {}):
        
        self.Characters = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Characters" in dict_param:
            self.Characters = []
            for v in dict_param["Characters"]:
                self.Characters.push_back(PFCharacterResult.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Characters != null:
            if self.Characters.size() > 0:
                var list_temp: Array = []
                for v in self.Characters:
                    list_temp.push_back(v.get_dict())
                dict_result["Characters"] = list_temp
        
        return dict_result


class PFLocalizedPushNotificationProperties:
    # 2 items(s)
    var Message: String # String
    var Subject: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Message" in dict_param:
            self.Message = dict_param["Message"]
        if "Subject" in dict_param:
            self.Subject = dict_param["Subject"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Message != null:
            # String
            if self.Message.empty() != true:
                dict_result["Message"] = self.Message
        if self.Subject != null:
            # String
            if self.Subject.empty() != true:
                dict_result["Subject"] = self.Subject
        
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

class PFLoginWithServerCustomIdRequest:
    # 5 items(s)
    var CreateAccount: bool # Boolean
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var InfoRequestParameters: PFGetPlayerCombinedInfoRequestParams # GetPlayerCombinedInfoRequestParams
    var PlayerSecret: String # String
    var ServerCustomId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CreateAccount" in dict_param:
            self.CreateAccount = dict_param["CreateAccount"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "InfoRequestParameters" in dict_param:
            self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new(dict_param["InfoRequestParameters"])
        if "PlayerSecret" in dict_param:
            self.PlayerSecret = dict_param["PlayerSecret"]
        if "ServerCustomId" in dict_param:
            self.ServerCustomId = dict_param["ServerCustomId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CreateAccount != null:
            # Boolean
            dict_result["CreateAccount"] = self.CreateAccount
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.InfoRequestParameters != null:
            dict_result["InfoRequestParameters"] = self.InfoRequestParameters.get_dict()
        if self.PlayerSecret != null:
            # String
            if self.PlayerSecret.empty() != true:
                dict_result["PlayerSecret"] = self.PlayerSecret
        if self.ServerCustomId != null:
            # String
            if self.ServerCustomId.empty() != true:
                dict_result["ServerCustomId"] = self.ServerCustomId
        
        return dict_result


class PFLoginWithSteamIdRequest:
    # 4 items(s)
    var CreateAccount: bool # Boolean
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var InfoRequestParameters: PFGetPlayerCombinedInfoRequestParams # GetPlayerCombinedInfoRequestParams
    var SteamId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CreateAccount" in dict_param:
            self.CreateAccount = dict_param["CreateAccount"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "InfoRequestParameters" in dict_param:
            self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new(dict_param["InfoRequestParameters"])
        if "SteamId" in dict_param:
            self.SteamId = dict_param["SteamId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CreateAccount != null:
            # Boolean
            dict_result["CreateAccount"] = self.CreateAccount
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.InfoRequestParameters != null:
            dict_result["InfoRequestParameters"] = self.InfoRequestParameters.get_dict()
        if self.SteamId != null:
            # String
            if self.SteamId.empty() != true:
                dict_result["SteamId"] = self.SteamId
        
        return dict_result


class PFLoginWithXboxIdRequest:
    # 5 items(s)
    var CreateAccount: bool # Boolean
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var InfoRequestParameters: PFGetPlayerCombinedInfoRequestParams # GetPlayerCombinedInfoRequestParams
    var Sandbox: String # String
    var XboxId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CreateAccount" in dict_param:
            self.CreateAccount = dict_param["CreateAccount"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "InfoRequestParameters" in dict_param:
            self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new(dict_param["InfoRequestParameters"])
        if "Sandbox" in dict_param:
            self.Sandbox = dict_param["Sandbox"]
        if "XboxId" in dict_param:
            self.XboxId = dict_param["XboxId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CreateAccount != null:
            # Boolean
            dict_result["CreateAccount"] = self.CreateAccount
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.InfoRequestParameters != null:
            dict_result["InfoRequestParameters"] = self.InfoRequestParameters.get_dict()
        if self.Sandbox != null:
            # String
            if self.Sandbox.empty() != true:
                dict_result["Sandbox"] = self.Sandbox
        if self.XboxId != null:
            # String
            if self.XboxId.empty() != true:
                dict_result["XboxId"] = self.XboxId
        
        return dict_result


class PFLoginWithXboxRequest:
    # 4 items(s)
    var CreateAccount: bool # Boolean
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var InfoRequestParameters: PFGetPlayerCombinedInfoRequestParams # GetPlayerCombinedInfoRequestParams
    var XboxToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CreateAccount" in dict_param:
            self.CreateAccount = dict_param["CreateAccount"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "InfoRequestParameters" in dict_param:
            self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new(dict_param["InfoRequestParameters"])
        if "XboxToken" in dict_param:
            self.XboxToken = dict_param["XboxToken"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CreateAccount != null:
            # Boolean
            dict_result["CreateAccount"] = self.CreateAccount
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.InfoRequestParameters != null:
            dict_result["InfoRequestParameters"] = self.InfoRequestParameters.get_dict()
        if self.XboxToken != null:
            # String
            if self.XboxToken.empty() != true:
                dict_result["XboxToken"] = self.XboxToken
        
        return dict_result


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


class PFModifyCharacterVirtualCurrencyResult:
    # 2 items(s)
    var Balance: int # int32
    var VirtualCurrency: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Balance" in dict_param:
            self.Balance = dict_param["Balance"]
        if "VirtualCurrency" in dict_param:
            self.VirtualCurrency = dict_param["VirtualCurrency"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Balance != null:
            # int32
            dict_result["Balance"] = self.Balance
        if self.VirtualCurrency != null:
            # String
            if self.VirtualCurrency.empty() != true:
                dict_result["VirtualCurrency"] = self.VirtualCurrency
        
        return dict_result


class PFModifyItemUsesRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ItemInstanceId: String # String
    var PlayFabId: String # String
    var UsesToAdd: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ItemInstanceId" in dict_param:
            self.ItemInstanceId = dict_param["ItemInstanceId"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "UsesToAdd" in dict_param:
            self.UsesToAdd = dict_param["UsesToAdd"]

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
        if self.ItemInstanceId != null:
            # String
            if self.ItemInstanceId.empty() != true:
                dict_result["ItemInstanceId"] = self.ItemInstanceId
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.UsesToAdd != null:
            # int32
            dict_result["UsesToAdd"] = self.UsesToAdd
        
        return dict_result


class PFModifyItemUsesResult:
    # 2 items(s)
    var ItemInstanceId: String # String
    var RemainingUses: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ItemInstanceId" in dict_param:
            self.ItemInstanceId = dict_param["ItemInstanceId"]
        if "RemainingUses" in dict_param:
            self.RemainingUses = dict_param["RemainingUses"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ItemInstanceId != null:
            # String
            if self.ItemInstanceId.empty() != true:
                dict_result["ItemInstanceId"] = self.ItemInstanceId
        if self.RemainingUses != null:
            # int32
            dict_result["RemainingUses"] = self.RemainingUses
        
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


class PFMoveItemToCharacterFromCharacterRequest:
    # 4 items(s)
    var GivingCharacterId: String # String
    var ItemInstanceId: String # String
    var PlayFabId: String # String
    var ReceivingCharacterId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "GivingCharacterId" in dict_param:
            self.GivingCharacterId = dict_param["GivingCharacterId"]
        if "ItemInstanceId" in dict_param:
            self.ItemInstanceId = dict_param["ItemInstanceId"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "ReceivingCharacterId" in dict_param:
            self.ReceivingCharacterId = dict_param["ReceivingCharacterId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.GivingCharacterId != null:
            # String
            if self.GivingCharacterId.empty() != true:
                dict_result["GivingCharacterId"] = self.GivingCharacterId
        if self.ItemInstanceId != null:
            # String
            if self.ItemInstanceId.empty() != true:
                dict_result["ItemInstanceId"] = self.ItemInstanceId
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.ReceivingCharacterId != null:
            # String
            if self.ReceivingCharacterId.empty() != true:
                dict_result["ReceivingCharacterId"] = self.ReceivingCharacterId
        
        return dict_result


class PFMoveItemToCharacterFromCharacterResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFMoveItemToCharacterFromUserRequest:
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


class PFMoveItemToCharacterFromUserResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFMoveItemToUserFromCharacterRequest:
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


class PFMoveItemToUserFromCharacterResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFNintendoServiceAccountPlayFabIdPair:
    # 2 items(s)
    var NintendoServiceAccountId: String # String
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "NintendoServiceAccountId" in dict_param:
            self.NintendoServiceAccountId = dict_param["NintendoServiceAccountId"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.NintendoServiceAccountId != null:
            # String
            if self.NintendoServiceAccountId.empty() != true:
                dict_result["NintendoServiceAccountId"] = self.NintendoServiceAccountId
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFNintendoSwitchPlayFabIdPair:
    # 2 items(s)
    var NintendoSwitchDeviceId: String # String
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "NintendoSwitchDeviceId" in dict_param:
            self.NintendoSwitchDeviceId = dict_param["NintendoSwitchDeviceId"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.NintendoSwitchDeviceId != null:
            # String
            if self.NintendoSwitchDeviceId.empty() != true:
                dict_result["NintendoSwitchDeviceId"] = self.NintendoSwitchDeviceId
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFNotifyMatchmakerPlayerLeftRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var LobbyId: String # String
    var PlayFabId: String # String

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
        if self.LobbyId != null:
            # String
            if self.LobbyId.empty() != true:
                dict_result["LobbyId"] = self.LobbyId
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFNotifyMatchmakerPlayerLeftResult:
    # 1 items(s)
    var PlayerState: String # PlayerConnectionState

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "PlayerState" in dict_param:
            self.PlayerState = dict_param["PlayerState"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PlayerState != null:
            # PlayerConnectionState
            dict_result["PlayerState"] = self.PlayerState
        
        return dict_result


class PFPlayerConnectionState: # enum
    # 4 items(s)
    const Unassigned := "Unassigned"
    const Connecting := "Connecting"
    const Participating := "Participating"
    const Participated := "Participated"

class PFPlayerLeaderboardEntry:
    # 5 items(s)
    var DisplayName: String # String
    var PlayFabId: String # String
    var Position: int # int32
    var Profile: PFPlayerProfileModel # PlayerProfileModel
    var StatValue: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.Profile = PFPlayerProfileModel.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "DisplayName" in dict_param:
            self.DisplayName = dict_param["DisplayName"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "Position" in dict_param:
            self.Position = dict_param["Position"]
        if "Profile" in dict_param:
            self.Profile = PFPlayerProfileModel.new(dict_param["Profile"])
        if "StatValue" in dict_param:
            self.StatValue = dict_param["StatValue"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.DisplayName != null:
            # String
            if self.DisplayName.empty() != true:
                dict_result["DisplayName"] = self.DisplayName
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.Position != null:
            # int32
            dict_result["Position"] = self.Position
        if self.Profile != null:
            dict_result["Profile"] = self.Profile.get_dict()
        if self.StatValue != null:
            # int32
            dict_result["StatValue"] = self.StatValue
        
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


class PFPlayerStatisticVersion:
    # 6 items(s)
    var ActivationTime: String # DateTime
    var DeactivationTime: String # DateTime
    var ScheduledActivationTime: String # DateTime
    var ScheduledDeactivationTime: String # DateTime
    var StatisticName: String # String
    var Version: int # uint32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ActivationTime" in dict_param:
            self.ActivationTime = dict_param["ActivationTime"]
        if "DeactivationTime" in dict_param:
            self.DeactivationTime = dict_param["DeactivationTime"]
        if "ScheduledActivationTime" in dict_param:
            self.ScheduledActivationTime = dict_param["ScheduledActivationTime"]
        if "ScheduledDeactivationTime" in dict_param:
            self.ScheduledDeactivationTime = dict_param["ScheduledDeactivationTime"]
        if "StatisticName" in dict_param:
            self.StatisticName = dict_param["StatisticName"]
        if "Version" in dict_param:
            self.Version = dict_param["Version"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ActivationTime != null:
            # String(DateTime)
            if self.ActivationTime.empty() != true:
                dict_result["ActivationTime"] = self.ActivationTime
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
        if self.Version != null:
            # uint32
            dict_result["Version"] = self.Version
        
        return dict_result


class PFPSNAccountPlayFabIdPair:
    # 2 items(s)
    var PlayFabId: String # String
    var PSNAccountId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "PSNAccountId" in dict_param:
            self.PSNAccountId = dict_param["PSNAccountId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.PSNAccountId != null:
            # String
            if self.PSNAccountId.empty() != true:
                dict_result["PSNAccountId"] = self.PSNAccountId
        
        return dict_result


class PFPushNotificationPackage:
    # 6 items(s)
    var Badge: int # int32
    var CustomData: String # String
    var Icon: String # String
    var Message: String # String
    var Sound: String # String
    var Title: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Badge" in dict_param:
            self.Badge = dict_param["Badge"]
        if "CustomData" in dict_param:
            self.CustomData = dict_param["CustomData"]
        if "Icon" in dict_param:
            self.Icon = dict_param["Icon"]
        if "Message" in dict_param:
            self.Message = dict_param["Message"]
        if "Sound" in dict_param:
            self.Sound = dict_param["Sound"]
        if "Title" in dict_param:
            self.Title = dict_param["Title"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Badge != null:
            # int32
            dict_result["Badge"] = self.Badge
        if self.CustomData != null:
            # String
            if self.CustomData.empty() != true:
                dict_result["CustomData"] = self.CustomData
        if self.Icon != null:
            # String
            if self.Icon.empty() != true:
                dict_result["Icon"] = self.Icon
        if self.Message != null:
            # String
            if self.Message.empty() != true:
                dict_result["Message"] = self.Message
        if self.Sound != null:
            # String
            if self.Sound.empty() != true:
                dict_result["Sound"] = self.Sound
        if self.Title != null:
            # String
            if self.Title.empty() != true:
                dict_result["Title"] = self.Title
        
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


class PFRedeemCouponRequest:
    # 5 items(s)
    var CatalogVersion: String # String
    var CharacterId: String # String
    var CouponCode: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
        if "CharacterId" in dict_param:
            self.CharacterId = dict_param["CharacterId"]
        if "CouponCode" in dict_param:
            self.CouponCode = dict_param["CouponCode"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CatalogVersion != null:
            # String
            if self.CatalogVersion.empty() != true:
                dict_result["CatalogVersion"] = self.CatalogVersion
        if self.CharacterId != null:
            # String
            if self.CharacterId.empty() != true:
                dict_result["CharacterId"] = self.CharacterId
        if self.CouponCode != null:
            # String
            if self.CouponCode.empty() != true:
                dict_result["CouponCode"] = self.CouponCode
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


class PFRedeemCouponResult:
    # 1 items(s)
    var GrantedItems: Array # Array[PFItemInstance]

    func _init(dict_param: Dictionary = {}):
        
        self.GrantedItems = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "GrantedItems" in dict_param:
            self.GrantedItems = []
            for v in dict_param["GrantedItems"]:
                self.GrantedItems.push_back(PFItemInstance.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.GrantedItems != null:
            if self.GrantedItems.size() > 0:
                var list_temp: Array = []
                for v in self.GrantedItems:
                    list_temp.push_back(v.get_dict())
                dict_result["GrantedItems"] = list_temp
        
        return dict_result


class PFRedeemMatchmakerTicketRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var LobbyId: String # String
    var Ticket: String # String

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
        if "Ticket" in dict_param:
            self.Ticket = dict_param["Ticket"]

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
        if self.Ticket != null:
            # String
            if self.Ticket.empty() != true:
                dict_result["Ticket"] = self.Ticket
        
        return dict_result


class PFRedeemMatchmakerTicketResult:
    # 3 items(s)
    var Error: String # String
    var TicketIsValid: bool # Boolean
    var UserInfo: PFUserAccountInfo # UserAccountInfo

    func _init(dict_param: Dictionary = {}):
        
        self.UserInfo = PFUserAccountInfo.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Error" in dict_param:
            self.Error = dict_param["Error"]
        if "TicketIsValid" in dict_param:
            self.TicketIsValid = dict_param["TicketIsValid"]
        if "UserInfo" in dict_param:
            self.UserInfo = PFUserAccountInfo.new(dict_param["UserInfo"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Error != null:
            # String
            if self.Error.empty() != true:
                dict_result["Error"] = self.Error
        if self.TicketIsValid != null:
            # Boolean
            dict_result["TicketIsValid"] = self.TicketIsValid
        if self.UserInfo != null:
            dict_result["UserInfo"] = self.UserInfo.get_dict()
        
        return dict_result


class PFRefreshGameServerInstanceHeartbeatRequest:
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


class PFRefreshGameServerInstanceHeartbeatResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
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

class PFRegisterGameRequest:
    # 10 items(s)
    var Build: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var GameMode: String # String
    var LobbyId: String # String
    var Region: String # Region
    var ServerIPV4Address: String # String
    var ServerIPV6Address: String # String
    var ServerPort: String # String
    var ServerPublicDNSName: String # String
    var Tags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Tags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Build" in dict_param:
            self.Build = dict_param["Build"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "GameMode" in dict_param:
            self.GameMode = dict_param["GameMode"]
        if "LobbyId" in dict_param:
            self.LobbyId = dict_param["LobbyId"]
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
        if "Tags" in dict_param:
            self.Tags = {}
            for k in dict_param["Tags"]:
                self.Tags[k] = dict_param["Tags"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Build != null:
            # String
            if self.Build.empty() != true:
                dict_result["Build"] = self.Build
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.GameMode != null:
            # String
            if self.GameMode.empty() != true:
                dict_result["GameMode"] = self.GameMode
        if self.LobbyId != null:
            # String
            if self.LobbyId.empty() != true:
                dict_result["LobbyId"] = self.LobbyId
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
            # String
            if self.ServerPort.empty() != true:
                dict_result["ServerPort"] = self.ServerPort
        if self.ServerPublicDNSName != null:
            # String
            if self.ServerPublicDNSName.empty() != true:
                dict_result["ServerPublicDNSName"] = self.ServerPublicDNSName
        if self.Tags != null:
            if self.Tags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Tags:
                    # Dictionary[String, String]
                    if self.Tags[k].empty() != true:
                        dict_temp[k] = self.Tags[k]
                dict_result["Tags"] = dict_temp
        
        return dict_result


class PFRegisterGameResponse:
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


class PFRemoveFriendRequest:
    # 2 items(s)
    var FriendPlayFabId: String # String
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "FriendPlayFabId" in dict_param:
            self.FriendPlayFabId = dict_param["FriendPlayFabId"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.FriendPlayFabId != null:
            # String
            if self.FriendPlayFabId.empty() != true:
                dict_result["FriendPlayFabId"] = self.FriendPlayFabId
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFRemoveGenericIDRequest:
    # 2 items(s)
    var GenericId: PFGenericServiceId # GenericServiceId
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.GenericId = PFGenericServiceId.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "GenericId" in dict_param:
            self.GenericId = PFGenericServiceId.new(dict_param["GenericId"])
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.GenericId != null:
            dict_result["GenericId"] = self.GenericId.get_dict()
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


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


class PFRemoveSharedGroupMembersRequest:
    # 2 items(s)
    var PlayFabIds: Array # Array[String]
    var SharedGroupId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.PlayFabIds = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "PlayFabIds" in dict_param:
            self.PlayFabIds = []
            for v in dict_param["PlayFabIds"]:
                self.PlayFabIds.push_back(v)
        if "SharedGroupId" in dict_param:
            self.SharedGroupId = dict_param["SharedGroupId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PlayFabIds != null:
            if self.PlayFabIds.size() > 0:
                var list_temp: Array = []
                for v in self.PlayFabIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["PlayFabIds"] = list_temp
        if self.SharedGroupId != null:
            # String
            if self.SharedGroupId.empty() != true:
                dict_result["SharedGroupId"] = self.SharedGroupId
        
        return dict_result


class PFRemoveSharedGroupMembersResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFReportPlayerServerRequest:
    # 4 items(s)
    var Comment: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ReporteeId: String # String
    var ReporterId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Comment" in dict_param:
            self.Comment = dict_param["Comment"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ReporteeId" in dict_param:
            self.ReporteeId = dict_param["ReporteeId"]
        if "ReporterId" in dict_param:
            self.ReporterId = dict_param["ReporterId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
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
        if self.ReporteeId != null:
            # String
            if self.ReporteeId.empty() != true:
                dict_result["ReporteeId"] = self.ReporteeId
        if self.ReporterId != null:
            # String
            if self.ReporterId.empty() != true:
                dict_result["ReporterId"] = self.ReporterId
        
        return dict_result


class PFReportPlayerServerResult:
    # 1 items(s)
    var SubmissionsRemaining: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "SubmissionsRemaining" in dict_param:
            self.SubmissionsRemaining = dict_param["SubmissionsRemaining"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.SubmissionsRemaining != null:
            # int32
            dict_result["SubmissionsRemaining"] = self.SubmissionsRemaining
        
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


class PFSavePushNotificationTemplateRequest:
    # 5 items(s)
    var AndroidPayload: String # String
    var Id: String # String
    var IOSPayload: String # String
    var LocalizedPushNotificationTemplates: Dictionary # Dictionary[String, PFLocalizedPushNotificationProperties(LocalizedPushNotificationProperties)]
    var Name: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.LocalizedPushNotificationTemplates = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AndroidPayload" in dict_param:
            self.AndroidPayload = dict_param["AndroidPayload"]
        if "Id" in dict_param:
            self.Id = dict_param["Id"]
        if "IOSPayload" in dict_param:
            self.IOSPayload = dict_param["IOSPayload"]
        if "LocalizedPushNotificationTemplates" in dict_param:
            self.LocalizedPushNotificationTemplates = {}
            for k in dict_param["LocalizedPushNotificationTemplates"]:
                self.LocalizedPushNotificationTemplates[k] = PFLocalizedPushNotificationProperties.new(dict_param["LocalizedPushNotificationTemplates"][k])
        if "Name" in dict_param:
            self.Name = dict_param["Name"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AndroidPayload != null:
            # String
            if self.AndroidPayload.empty() != true:
                dict_result["AndroidPayload"] = self.AndroidPayload
        if self.Id != null:
            # String
            if self.Id.empty() != true:
                dict_result["Id"] = self.Id
        if self.IOSPayload != null:
            # String
            if self.IOSPayload.empty() != true:
                dict_result["IOSPayload"] = self.IOSPayload
        if self.LocalizedPushNotificationTemplates != null:
            if self.LocalizedPushNotificationTemplates.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.LocalizedPushNotificationTemplates:
                    dict_temp[k] = self.LocalizedPushNotificationTemplates[k].get_dict()
                dict_result["LocalizedPushNotificationTemplates"] = dict_temp
        if self.Name != null:
            # String
            if self.Name.empty() != true:
                dict_result["Name"] = self.Name
        
        return dict_result


class PFSavePushNotificationTemplateResult:
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


class PFSendCustomAccountRecoveryEmailRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Email: String # String
    var EmailTemplateId: String # String
    var Username: String # String

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
        if "Username" in dict_param:
            self.Username = dict_param["Username"]

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
        if self.Username != null:
            # String
            if self.Username.empty() != true:
                dict_result["Username"] = self.Username
        
        return dict_result


class PFSendCustomAccountRecoveryEmailResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFSendEmailFromTemplateRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var EmailTemplateId: String # String
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "EmailTemplateId" in dict_param:
            self.EmailTemplateId = dict_param["EmailTemplateId"]
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
        if self.EmailTemplateId != null:
            # String
            if self.EmailTemplateId.empty() != true:
                dict_result["EmailTemplateId"] = self.EmailTemplateId
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFSendEmailFromTemplateResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFSendPushNotificationFromTemplateRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PushNotificationTemplateId: String # String
    var Recipient: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "PushNotificationTemplateId" in dict_param:
            self.PushNotificationTemplateId = dict_param["PushNotificationTemplateId"]
        if "Recipient" in dict_param:
            self.Recipient = dict_param["Recipient"]

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
        if self.PushNotificationTemplateId != null:
            # String
            if self.PushNotificationTemplateId.empty() != true:
                dict_result["PushNotificationTemplateId"] = self.PushNotificationTemplateId
        if self.Recipient != null:
            # String
            if self.Recipient.empty() != true:
                dict_result["Recipient"] = self.Recipient
        
        return dict_result


class PFSendPushNotificationRequest:
    # 7 items(s)
    var AdvancedPlatformDelivery: Array # Array[PFAdvancedPushPlatformMsg]
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Message: String # String
    var Package: PFPushNotificationPackage # PushNotificationPackage
    var Recipient: String # String
    var Subject: String # String
    var TargetPlatforms: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.AdvancedPlatformDelivery = []
        self.CustomTags = {}
        self.Package = PFPushNotificationPackage.new()
        self.TargetPlatforms = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AdvancedPlatformDelivery" in dict_param:
            self.AdvancedPlatformDelivery = []
            for v in dict_param["AdvancedPlatformDelivery"]:
                self.AdvancedPlatformDelivery.push_back(PFAdvancedPushPlatformMsg.new(v))
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Message" in dict_param:
            self.Message = dict_param["Message"]
        if "Package" in dict_param:
            self.Package = PFPushNotificationPackage.new(dict_param["Package"])
        if "Recipient" in dict_param:
            self.Recipient = dict_param["Recipient"]
        if "Subject" in dict_param:
            self.Subject = dict_param["Subject"]
        if "TargetPlatforms" in dict_param:
            self.TargetPlatforms = []
            for v in dict_param["TargetPlatforms"]:
                self.TargetPlatforms.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AdvancedPlatformDelivery != null:
            if self.AdvancedPlatformDelivery.size() > 0:
                var list_temp: Array = []
                for v in self.AdvancedPlatformDelivery:
                    list_temp.push_back(v.get_dict())
                dict_result["AdvancedPlatformDelivery"] = list_temp
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Message != null:
            # String
            if self.Message.empty() != true:
                dict_result["Message"] = self.Message
        if self.Package != null:
            dict_result["Package"] = self.Package.get_dict()
        if self.Recipient != null:
            # String
            if self.Recipient.empty() != true:
                dict_result["Recipient"] = self.Recipient
        if self.Subject != null:
            # String
            if self.Subject.empty() != true:
                dict_result["Subject"] = self.Subject
        if self.TargetPlatforms != null:
            if self.TargetPlatforms.size() > 0:
                var list_temp: Array = []
                for v in self.TargetPlatforms:
                    list_temp.push_back(v)
                dict_result["TargetPlatforms"] = list_temp
        
        return dict_result


class PFSendPushNotificationResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFServerCustomIDPlayFabIDPair:
    # 2 items(s)
    var PlayFabId: String # String
    var ServerCustomId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "ServerCustomId" in dict_param:
            self.ServerCustomId = dict_param["ServerCustomId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.ServerCustomId != null:
            # String
            if self.ServerCustomId.empty() != true:
                dict_result["ServerCustomId"] = self.ServerCustomId
        
        return dict_result


class PFServerLoginResult:
    # 8 items(s)
    var EntityToken: PFEntityTokenResponse # EntityTokenResponse
    var InfoResultPayload: PFGetPlayerCombinedInfoResultPayload # GetPlayerCombinedInfoResultPayload
    var LastLoginTime: String # DateTime
    var NewlyCreated: bool # Boolean
    var PlayFabId: String # String
    var SessionTicket: String # String
    var SettingsForUser: PFUserSettings # UserSettings
    var TreatmentAssignment: PFTreatmentAssignment # TreatmentAssignment

    func _init(dict_param: Dictionary = {}):
        
        self.EntityToken = PFEntityTokenResponse.new()
        self.InfoResultPayload = PFGetPlayerCombinedInfoResultPayload.new()
        self.SettingsForUser = PFUserSettings.new()
        self.TreatmentAssignment = PFTreatmentAssignment.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "EntityToken" in dict_param:
            self.EntityToken = PFEntityTokenResponse.new(dict_param["EntityToken"])
        if "InfoResultPayload" in dict_param:
            self.InfoResultPayload = PFGetPlayerCombinedInfoResultPayload.new(dict_param["InfoResultPayload"])
        if "LastLoginTime" in dict_param:
            self.LastLoginTime = dict_param["LastLoginTime"]
        if "NewlyCreated" in dict_param:
            self.NewlyCreated = dict_param["NewlyCreated"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "SessionTicket" in dict_param:
            self.SessionTicket = dict_param["SessionTicket"]
        if "SettingsForUser" in dict_param:
            self.SettingsForUser = PFUserSettings.new(dict_param["SettingsForUser"])
        if "TreatmentAssignment" in dict_param:
            self.TreatmentAssignment = PFTreatmentAssignment.new(dict_param["TreatmentAssignment"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.EntityToken != null:
            dict_result["EntityToken"] = self.EntityToken.get_dict()
        if self.InfoResultPayload != null:
            dict_result["InfoResultPayload"] = self.InfoResultPayload.get_dict()
        if self.LastLoginTime != null:
            # String(DateTime)
            if self.LastLoginTime.empty() != true:
                dict_result["LastLoginTime"] = self.LastLoginTime
        if self.NewlyCreated != null:
            # Boolean
            dict_result["NewlyCreated"] = self.NewlyCreated
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.SessionTicket != null:
            # String
            if self.SessionTicket.empty() != true:
                dict_result["SessionTicket"] = self.SessionTicket
        if self.SettingsForUser != null:
            dict_result["SettingsForUser"] = self.SettingsForUser.get_dict()
        if self.TreatmentAssignment != null:
            dict_result["TreatmentAssignment"] = self.TreatmentAssignment.get_dict()
        
        return dict_result


class PFSetFriendTagsRequest:
    # 3 items(s)
    var FriendPlayFabId: String # String
    var PlayFabId: String # String
    var Tags: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.Tags = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "FriendPlayFabId" in dict_param:
            self.FriendPlayFabId = dict_param["FriendPlayFabId"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "Tags" in dict_param:
            self.Tags = []
            for v in dict_param["Tags"]:
                self.Tags.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.FriendPlayFabId != null:
            # String
            if self.FriendPlayFabId.empty() != true:
                dict_result["FriendPlayFabId"] = self.FriendPlayFabId
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


class PFSetGameServerInstanceDataRequest:
    # 2 items(s)
    var GameServerData: String # String
    var LobbyId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "GameServerData" in dict_param:
            self.GameServerData = dict_param["GameServerData"]
        if "LobbyId" in dict_param:
            self.LobbyId = dict_param["LobbyId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.GameServerData != null:
            # String
            if self.GameServerData.empty() != true:
                dict_result["GameServerData"] = self.GameServerData
        if self.LobbyId != null:
            # String
            if self.LobbyId.empty() != true:
                dict_result["LobbyId"] = self.LobbyId
        
        return dict_result


class PFSetGameServerInstanceDataResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFSetGameServerInstanceStateRequest:
    # 2 items(s)
    var LobbyId: String # String
    var State: String # GameInstanceState

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "LobbyId" in dict_param:
            self.LobbyId = dict_param["LobbyId"]
        if "State" in dict_param:
            self.State = dict_param["State"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.LobbyId != null:
            # String
            if self.LobbyId.empty() != true:
                dict_result["LobbyId"] = self.LobbyId
        if self.State != null:
            # GameInstanceState
            dict_result["State"] = self.State
        
        return dict_result


class PFSetGameServerInstanceStateResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFSetGameServerInstanceTagsRequest:
    # 2 items(s)
    var LobbyId: String # String
    var Tags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.Tags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "LobbyId" in dict_param:
            self.LobbyId = dict_param["LobbyId"]
        if "Tags" in dict_param:
            self.Tags = {}
            for k in dict_param["Tags"]:
                self.Tags[k] = dict_param["Tags"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.LobbyId != null:
            # String
            if self.LobbyId.empty() != true:
                dict_result["LobbyId"] = self.LobbyId
        if self.Tags != null:
            if self.Tags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Tags:
                    # Dictionary[String, String]
                    if self.Tags[k].empty() != true:
                        dict_temp[k] = self.Tags[k]
                dict_result["Tags"] = dict_temp
        
        return dict_result


class PFSetGameServerInstanceTagsResult:
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


class PFSharedGroupDataRecord:
    # 4 items(s)
    var LastUpdated: String # DateTime
    var LastUpdatedBy: String # String
    var Permission: String # UserDataPermission
    var Value: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "LastUpdated" in dict_param:
            self.LastUpdated = dict_param["LastUpdated"]
        if "LastUpdatedBy" in dict_param:
            self.LastUpdatedBy = dict_param["LastUpdatedBy"]
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
        if self.LastUpdatedBy != null:
            # String
            if self.LastUpdatedBy.empty() != true:
                dict_result["LastUpdatedBy"] = self.LastUpdatedBy
        if self.Permission != null:
            # UserDataPermission
            dict_result["Permission"] = self.Permission
        if self.Value != null:
            # String
            if self.Value.empty() != true:
                dict_result["Value"] = self.Value
        
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


class PFStatisticNameVersion:
    # 2 items(s)
    var StatisticName: String # String
    var Version: int # uint32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "StatisticName" in dict_param:
            self.StatisticName = dict_param["StatisticName"]
        if "Version" in dict_param:
            self.Version = dict_param["Version"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.StatisticName != null:
            # String
            if self.StatisticName.empty() != true:
                dict_result["StatisticName"] = self.StatisticName
        if self.Version != null:
            # uint32
            dict_result["Version"] = self.Version
        
        return dict_result


class PFStatisticUpdate:
    # 3 items(s)
    var StatisticName: String # String
    var Value: int # int32
    var Version: int # uint32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "StatisticName" in dict_param:
            self.StatisticName = dict_param["StatisticName"]
        if "Value" in dict_param:
            self.Value = dict_param["Value"]
        if "Version" in dict_param:
            self.Version = dict_param["Version"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.StatisticName != null:
            # String
            if self.StatisticName.empty() != true:
                dict_result["StatisticName"] = self.StatisticName
        if self.Value != null:
            # int32
            dict_result["Value"] = self.Value
        if self.Version != null:
            # uint32
            dict_result["Version"] = self.Version
        
        return dict_result


class PFStatisticValue:
    # 3 items(s)
    var StatisticName: String # String
    var Value: int # int32
    var Version: int # uint32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "StatisticName" in dict_param:
            self.StatisticName = dict_param["StatisticName"]
        if "Value" in dict_param:
            self.Value = dict_param["Value"]
        if "Version" in dict_param:
            self.Version = dict_param["Version"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.StatisticName != null:
            # String
            if self.StatisticName.empty() != true:
                dict_result["StatisticName"] = self.StatisticName
        if self.Value != null:
            # int32
            dict_result["Value"] = self.Value
        if self.Version != null:
            # uint32
            dict_result["Version"] = self.Version
        
        return dict_result


class PFSteamPlayFabIdPair:
    # 2 items(s)
    var PlayFabId: String # String
    var SteamStringId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "SteamStringId" in dict_param:
            self.SteamStringId = dict_param["SteamStringId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.SteamStringId != null:
            # String
            if self.SteamStringId.empty() != true:
                dict_result["SteamStringId"] = self.SteamStringId
        
        return dict_result


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

class PFSubtractCharacterVirtualCurrencyRequest:
    # 5 items(s)
    var Amount: int # int32
    var CharacterId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PlayFabId: String # String
    var VirtualCurrency: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Amount" in dict_param:
            self.Amount = dict_param["Amount"]
        if "CharacterId" in dict_param:
            self.CharacterId = dict_param["CharacterId"]
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
        if self.VirtualCurrency != null:
            # String
            if self.VirtualCurrency.empty() != true:
                dict_result["VirtualCurrency"] = self.VirtualCurrency
        
        return dict_result


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


class PFTitleActivationStatus: # enum
    # 5 items(s)
    const None := "None"
    const ActivatedTitleKey := "ActivatedTitleKey"
    const PendingSteam := "PendingSteam"
    const ActivatedSteam := "ActivatedSteam"
    const RevokedSteam := "RevokedSteam"

class PFTitleNewsItem:
    # 4 items(s)
    var Body: String # String
    var NewsId: String # String
    var Timestamp: String # DateTime
    var Title: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Body" in dict_param:
            self.Body = dict_param["Body"]
        if "NewsId" in dict_param:
            self.NewsId = dict_param["NewsId"]
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
        if self.NewsId != null:
            # String
            if self.NewsId.empty() != true:
                dict_result["NewsId"] = self.NewsId
        if self.Timestamp != null:
            # String(DateTime)
            if self.Timestamp.empty() != true:
                dict_result["Timestamp"] = self.Timestamp
        if self.Title != null:
            # String
            if self.Title.empty() != true:
                dict_result["Title"] = self.Title
        
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


class PFTwitchPlayFabIdPair:
    # 2 items(s)
    var PlayFabId: String # String
    var TwitchId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "TwitchId" in dict_param:
            self.TwitchId = dict_param["TwitchId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.TwitchId != null:
            # String
            if self.TwitchId.empty() != true:
                dict_result["TwitchId"] = self.TwitchId
        
        return dict_result


class PFUnlinkNintendoServiceAccountRequest:
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


class PFUnlinkNintendoSwitchDeviceIdRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var NintendoSwitchDeviceId: String # String
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "NintendoSwitchDeviceId" in dict_param:
            self.NintendoSwitchDeviceId = dict_param["NintendoSwitchDeviceId"]
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
        if self.NintendoSwitchDeviceId != null:
            # String
            if self.NintendoSwitchDeviceId.empty() != true:
                dict_result["NintendoSwitchDeviceId"] = self.NintendoSwitchDeviceId
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFUnlinkNintendoSwitchDeviceIdResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFUnlinkPSNAccountRequest:
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


class PFUnlinkPSNAccountResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFUnlinkServerCustomIdRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PlayFabId: String # String
    var ServerCustomId: String # String

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
        if "ServerCustomId" in dict_param:
            self.ServerCustomId = dict_param["ServerCustomId"]

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
        if self.ServerCustomId != null:
            # String
            if self.ServerCustomId.empty() != true:
                dict_result["ServerCustomId"] = self.ServerCustomId
        
        return dict_result


class PFUnlinkServerCustomIdResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFUnlinkXboxAccountRequest:
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


class PFUnlinkXboxAccountResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFUnlockContainerInstanceRequest:
    # 6 items(s)
    var CatalogVersion: String # String
    var CharacterId: String # String
    var ContainerItemInstanceId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var KeyItemInstanceId: String # String
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
        if "CharacterId" in dict_param:
            self.CharacterId = dict_param["CharacterId"]
        if "ContainerItemInstanceId" in dict_param:
            self.ContainerItemInstanceId = dict_param["ContainerItemInstanceId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "KeyItemInstanceId" in dict_param:
            self.KeyItemInstanceId = dict_param["KeyItemInstanceId"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CatalogVersion != null:
            # String
            if self.CatalogVersion.empty() != true:
                dict_result["CatalogVersion"] = self.CatalogVersion
        if self.CharacterId != null:
            # String
            if self.CharacterId.empty() != true:
                dict_result["CharacterId"] = self.CharacterId
        if self.ContainerItemInstanceId != null:
            # String
            if self.ContainerItemInstanceId.empty() != true:
                dict_result["ContainerItemInstanceId"] = self.ContainerItemInstanceId
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.KeyItemInstanceId != null:
            # String
            if self.KeyItemInstanceId.empty() != true:
                dict_result["KeyItemInstanceId"] = self.KeyItemInstanceId
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFUnlockContainerItemRequest:
    # 5 items(s)
    var CatalogVersion: String # String
    var CharacterId: String # String
    var ContainerItemId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
        if "CharacterId" in dict_param:
            self.CharacterId = dict_param["CharacterId"]
        if "ContainerItemId" in dict_param:
            self.ContainerItemId = dict_param["ContainerItemId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CatalogVersion != null:
            # String
            if self.CatalogVersion.empty() != true:
                dict_result["CatalogVersion"] = self.CatalogVersion
        if self.CharacterId != null:
            # String
            if self.CharacterId.empty() != true:
                dict_result["CharacterId"] = self.CharacterId
        if self.ContainerItemId != null:
            # String
            if self.ContainerItemId.empty() != true:
                dict_result["ContainerItemId"] = self.ContainerItemId
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


class PFUnlockContainerItemResult:
    # 4 items(s)
    var GrantedItems: Array # Array[PFItemInstance]
    var UnlockedItemInstanceId: String # String
    var UnlockedWithItemInstanceId: String # String
    var VirtualCurrency: Dictionary # Dictionary[String, int(uint32)]

    func _init(dict_param: Dictionary = {}):
        
        self.GrantedItems = []
        self.VirtualCurrency = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "GrantedItems" in dict_param:
            self.GrantedItems = []
            for v in dict_param["GrantedItems"]:
                self.GrantedItems.push_back(PFItemInstance.new(v))
        if "UnlockedItemInstanceId" in dict_param:
            self.UnlockedItemInstanceId = dict_param["UnlockedItemInstanceId"]
        if "UnlockedWithItemInstanceId" in dict_param:
            self.UnlockedWithItemInstanceId = dict_param["UnlockedWithItemInstanceId"]
        if "VirtualCurrency" in dict_param:
            self.VirtualCurrency = {}
            for k in dict_param["VirtualCurrency"]:
                self.VirtualCurrency[k] = dict_param["VirtualCurrency"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.GrantedItems != null:
            if self.GrantedItems.size() > 0:
                var list_temp: Array = []
                for v in self.GrantedItems:
                    list_temp.push_back(v.get_dict())
                dict_result["GrantedItems"] = list_temp
        if self.UnlockedItemInstanceId != null:
            # String
            if self.UnlockedItemInstanceId.empty() != true:
                dict_result["UnlockedItemInstanceId"] = self.UnlockedItemInstanceId
        if self.UnlockedWithItemInstanceId != null:
            # String
            if self.UnlockedWithItemInstanceId.empty() != true:
                dict_result["UnlockedWithItemInstanceId"] = self.UnlockedWithItemInstanceId
        if self.VirtualCurrency != null:
            if self.VirtualCurrency.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.VirtualCurrency:
                    dict_temp[k] = self.VirtualCurrency[k]
                dict_result["VirtualCurrency"] = dict_temp
        
        return dict_result


class PFUpdateAvatarUrlRequest:
    # 2 items(s)
    var ImageUrl: String # String
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ImageUrl" in dict_param:
            self.ImageUrl = dict_param["ImageUrl"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ImageUrl != null:
            # String
            if self.ImageUrl.empty() != true:
                dict_result["ImageUrl"] = self.ImageUrl
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
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


class PFUpdateCharacterDataRequest:
    # 6 items(s)
    var CharacterId: String # String
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
        
        if "CharacterId" in dict_param:
            self.CharacterId = dict_param["CharacterId"]
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


class PFUpdateCharacterDataResult:
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


class PFUpdateCharacterStatisticsRequest:
    # 4 items(s)
    var CharacterId: String # String
    var CharacterStatistics: Dictionary # Dictionary[String, int(int32)]
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CharacterStatistics = {}
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CharacterId" in dict_param:
            self.CharacterId = dict_param["CharacterId"]
        if "CharacterStatistics" in dict_param:
            self.CharacterStatistics = {}
            for k in dict_param["CharacterStatistics"]:
                self.CharacterStatistics[k] = dict_param["CharacterStatistics"][k]
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
        if self.CharacterStatistics != null:
            if self.CharacterStatistics.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CharacterStatistics:
                    dict_temp[k] = self.CharacterStatistics[k]
                dict_result["CharacterStatistics"] = dict_temp
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


class PFUpdateCharacterStatisticsResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFUpdatePlayerStatisticsRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ForceUpdate: bool # Boolean
    var PlayFabId: String # String
    var Statistics: Array # Array[PFStatisticUpdate]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Statistics = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ForceUpdate" in dict_param:
            self.ForceUpdate = dict_param["ForceUpdate"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "Statistics" in dict_param:
            self.Statistics = []
            for v in dict_param["Statistics"]:
                self.Statistics.push_back(PFStatisticUpdate.new(v))

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
        if self.ForceUpdate != null:
            # Boolean
            dict_result["ForceUpdate"] = self.ForceUpdate
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.Statistics != null:
            if self.Statistics.size() > 0:
                var list_temp: Array = []
                for v in self.Statistics:
                    list_temp.push_back(v.get_dict())
                dict_result["Statistics"] = list_temp
        
        return dict_result


class PFUpdatePlayerStatisticsResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFUpdateSharedGroupDataRequest:
    # 5 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Data: Dictionary # Dictionary[String, String(String)]
    var KeysToRemove: Array # Array[String]
    var Permission: String # UserDataPermission
    var SharedGroupId: String # String

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
        if "SharedGroupId" in dict_param:
            self.SharedGroupId = dict_param["SharedGroupId"]

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
        if self.SharedGroupId != null:
            # String
            if self.SharedGroupId.empty() != true:
                dict_result["SharedGroupId"] = self.SharedGroupId
        
        return dict_result


class PFUpdateSharedGroupDataResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
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


class PFUpdateUserInventoryItemDataRequest:
    # 6 items(s)
    var CharacterId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Data: Dictionary # Dictionary[String, String(String)]
    var ItemInstanceId: String # String
    var KeysToRemove: Array # Array[String]
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Data = {}
        self.KeysToRemove = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CharacterId" in dict_param:
            self.CharacterId = dict_param["CharacterId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Data" in dict_param:
            self.Data = {}
            for k in dict_param["Data"]:
                self.Data[k] = dict_param["Data"][k]
        if "ItemInstanceId" in dict_param:
            self.ItemInstanceId = dict_param["ItemInstanceId"]
        if "KeysToRemove" in dict_param:
            self.KeysToRemove = []
            for v in dict_param["KeysToRemove"]:
                self.KeysToRemove.push_back(v)
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
        if self.Data != null:
            if self.Data.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Data:
                    # Dictionary[String, String]
                    if self.Data[k].empty() != true:
                        dict_temp[k] = self.Data[k]
                dict_result["Data"] = dict_temp
        if self.ItemInstanceId != null:
            # String
            if self.ItemInstanceId.empty() != true:
                dict_result["ItemInstanceId"] = self.ItemInstanceId
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


class PFUserSettings:
    # 3 items(s)
    var GatherDeviceInfo: bool # Boolean
    var GatherFocusInfo: bool # Boolean
    var NeedsAttribution: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "GatherDeviceInfo" in dict_param:
            self.GatherDeviceInfo = dict_param["GatherDeviceInfo"]
        if "GatherFocusInfo" in dict_param:
            self.GatherFocusInfo = dict_param["GatherFocusInfo"]
        if "NeedsAttribution" in dict_param:
            self.NeedsAttribution = dict_param["NeedsAttribution"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.GatherDeviceInfo != null:
            # Boolean
            dict_result["GatherDeviceInfo"] = self.GatherDeviceInfo
        if self.GatherFocusInfo != null:
            # Boolean
            dict_result["GatherFocusInfo"] = self.GatherFocusInfo
        if self.NeedsAttribution != null:
            # Boolean
            dict_result["NeedsAttribution"] = self.NeedsAttribution
        
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


class PFWriteEventResponse:
    # 1 items(s)
    var EventId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "EventId" in dict_param:
            self.EventId = dict_param["EventId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.EventId != null:
            # String
            if self.EventId.empty() != true:
                dict_result["EventId"] = self.EventId
        
        return dict_result


class PFWriteServerCharacterEventRequest:
    # 6 items(s)
    var Body: Dictionary # Dictionary[String, Dictionary(object)]
    var CharacterId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var EventName: String # String
    var PlayFabId: String # String
    var Timestamp: String # DateTime

    func _init(dict_param: Dictionary = {}):
        
        self.Body = {}
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Body" in dict_param:
            self.Body = {}
            for k in dict_param["Body"]:
                self.Body[k] = dict_param["Body"][k]
        if "CharacterId" in dict_param:
            self.CharacterId = dict_param["CharacterId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "EventName" in dict_param:
            self.EventName = dict_param["EventName"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "Timestamp" in dict_param:
            self.Timestamp = dict_param["Timestamp"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Body != null:
            if self.Body.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Body:
                    dict_temp[k] = self.Body[k]
                dict_result["Body"] = dict_temp
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
        if self.EventName != null:
            # String
            if self.EventName.empty() != true:
                dict_result["EventName"] = self.EventName
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.Timestamp != null:
            # String(DateTime)
            if self.Timestamp.empty() != true:
                dict_result["Timestamp"] = self.Timestamp
        
        return dict_result


class PFWriteServerPlayerEventRequest:
    # 5 items(s)
    var Body: Dictionary # Dictionary[String, Dictionary(object)]
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var EventName: String # String
    var PlayFabId: String # String
    var Timestamp: String # DateTime

    func _init(dict_param: Dictionary = {}):
        
        self.Body = {}
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Body" in dict_param:
            self.Body = {}
            for k in dict_param["Body"]:
                self.Body[k] = dict_param["Body"][k]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "EventName" in dict_param:
            self.EventName = dict_param["EventName"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "Timestamp" in dict_param:
            self.Timestamp = dict_param["Timestamp"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Body != null:
            if self.Body.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Body:
                    dict_temp[k] = self.Body[k]
                dict_result["Body"] = dict_temp
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.EventName != null:
            # String
            if self.EventName.empty() != true:
                dict_result["EventName"] = self.EventName
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.Timestamp != null:
            # String(DateTime)
            if self.Timestamp.empty() != true:
                dict_result["Timestamp"] = self.Timestamp
        
        return dict_result


class PFWriteTitleEventRequest:
    # 4 items(s)
    var Body: Dictionary # Dictionary[String, Dictionary(object)]
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var EventName: String # String
    var Timestamp: String # DateTime

    func _init(dict_param: Dictionary = {}):
        
        self.Body = {}
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Body" in dict_param:
            self.Body = {}
            for k in dict_param["Body"]:
                self.Body[k] = dict_param["Body"][k]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "EventName" in dict_param:
            self.EventName = dict_param["EventName"]
        if "Timestamp" in dict_param:
            self.Timestamp = dict_param["Timestamp"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Body != null:
            if self.Body.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Body:
                    dict_temp[k] = self.Body[k]
                dict_result["Body"] = dict_temp
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.EventName != null:
            # String
            if self.EventName.empty() != true:
                dict_result["EventName"] = self.EventName
        if self.Timestamp != null:
            # String(DateTime)
            if self.Timestamp.empty() != true:
                dict_result["Timestamp"] = self.Timestamp
        
        return dict_result


class PFXboxLiveAccountPlayFabIdPair:
    # 2 items(s)
    var PlayFabId: String # String
    var XboxLiveAccountId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "XboxLiveAccountId" in dict_param:
            self.XboxLiveAccountId = dict_param["XboxLiveAccountId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.XboxLiveAccountId != null:
            # String
            if self.XboxLiveAccountId.empty() != true:
                dict_result["XboxLiveAccountId"] = self.XboxLiveAccountId
        
        return dict_result


