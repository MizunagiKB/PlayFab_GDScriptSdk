extends Object
# class_name PFClientDataModels


class PFAcceptTradeRequest:
    # 3 items(s)
    var AcceptedInventoryInstanceIds: Array # Array[String]
    var OfferingPlayerId: String # String
    var TradeId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.AcceptedInventoryInstanceIds = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "AcceptedInventoryInstanceIds" in dict_param:
            self.AcceptedInventoryInstanceIds = []
            for v in dict_param["AcceptedInventoryInstanceIds"]:
                self.AcceptedInventoryInstanceIds.push_back(v)
        if "OfferingPlayerId" in dict_param:
            self.OfferingPlayerId = dict_param["OfferingPlayerId"]
        if "TradeId" in dict_param:
            self.TradeId = dict_param["TradeId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AcceptedInventoryInstanceIds != null:
            if self.AcceptedInventoryInstanceIds.size() > 0:
                var list_temp: Array = []
                for v in self.AcceptedInventoryInstanceIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["AcceptedInventoryInstanceIds"] = list_temp
        if self.OfferingPlayerId != null:
            # String
            if self.OfferingPlayerId.empty() != true:
                dict_result["OfferingPlayerId"] = self.OfferingPlayerId
        if self.TradeId != null:
            # String
            if self.TradeId.empty() != true:
                dict_result["TradeId"] = self.TradeId
        
        return dict_result


class PFAcceptTradeResponse:
    # 1 items(s)
    var Trade: PFTradeInfo # TradeInfo

    func _init(dict_param: Dictionary = {}):
        
        self.Trade = PFTradeInfo.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Trade" in dict_param:
            self.Trade = PFTradeInfo.new(dict_param["Trade"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Trade != null:
            dict_result["Trade"] = self.Trade.get_dict()
        
        return dict_result


class PFAdActivity: # enum
    # 4 items(s)
    const Opened := "Opened"
    const Closed := "Closed"
    const Start := "Start"
    const End := "End"

class PFAdCampaignAttributionModel:
    # 3 items(s)
    var AttributedAt: String # DateTime
    var CampaignId: String # String
    var Platform: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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


class PFAddFriendRequest:
    # 4 items(s)
    var FriendEmail: String # String
    var FriendPlayFabId: String # String
    var FriendTitleDisplayName: String # String
    var FriendUsername: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "FriendEmail" in dict_param:
            self.FriendEmail = dict_param["FriendEmail"]
        if "FriendPlayFabId" in dict_param:
            self.FriendPlayFabId = dict_param["FriendPlayFabId"]
        if "FriendTitleDisplayName" in dict_param:
            self.FriendTitleDisplayName = dict_param["FriendTitleDisplayName"]
        if "FriendUsername" in dict_param:
            self.FriendUsername = dict_param["FriendUsername"]

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
        
        return dict_result


class PFAddFriendResult:
    # 1 items(s)
    var Created: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Created" in dict_param:
            self.Created = dict_param["Created"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Created != null:
            # Boolean
            dict_result["Created"] = self.Created
        
        return dict_result


class PFAddGenericIDRequest:
    # 1 items(s)
    var GenericId: PFGenericServiceId # GenericServiceId

    func _init(dict_param: Dictionary = {}):
        
        self.GenericId = PFGenericServiceId.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "GenericId" in dict_param:
            self.GenericId = PFGenericServiceId.new(dict_param["GenericId"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.GenericId != null:
            dict_result["GenericId"] = self.GenericId.get_dict()
        
        return dict_result


class PFAddGenericIDResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFAddOrUpdateContactEmailRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var EmailAddress: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "EmailAddress" in dict_param:
            self.EmailAddress = dict_param["EmailAddress"]

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
        if self.EmailAddress != null:
            # String
            if self.EmailAddress.empty() != true:
                dict_result["EmailAddress"] = self.EmailAddress
        
        return dict_result


class PFAddOrUpdateContactEmailResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFAddUsernamePasswordRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Email: String # String
    var Password: String # String
    var Username: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Email" in dict_param:
            self.Email = dict_param["Email"]
        if "Password" in dict_param:
            self.Password = dict_param["Password"]
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
        if self.Password != null:
            # String
            if self.Password.empty() != true:
                dict_result["Password"] = self.Password
        if self.Username != null:
            # String
            if self.Username.empty() != true:
                dict_result["Username"] = self.Username
        
        return dict_result


class PFAddUsernamePasswordResult:
    # 1 items(s)
    var Username: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Username" in dict_param:
            self.Username = dict_param["Username"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Username != null:
            # String
            if self.Username.empty() != true:
                dict_result["Username"] = self.Username
        
        return dict_result


class PFAddUserVirtualCurrencyRequest:
    # 3 items(s)
    var Amount: int # int32
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var VirtualCurrency: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Amount" in dict_param:
            self.Amount = dict_param["Amount"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
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
        if self.VirtualCurrency != null:
            # String
            if self.VirtualCurrency.empty() != true:
                dict_result["VirtualCurrency"] = self.VirtualCurrency
        
        return dict_result


class PFAdPlacementDetails:
    # 8 items(s)
    var PlacementId: String # String
    var PlacementName: String # String
    var PlacementViewsRemaining: int # int32
    var PlacementViewsResetMinutes: float # double
    var RewardAssetUrl: String # String
    var RewardDescription: String # String
    var RewardId: String # String
    var RewardName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "PlacementId" in dict_param:
            self.PlacementId = dict_param["PlacementId"]
        if "PlacementName" in dict_param:
            self.PlacementName = dict_param["PlacementName"]
        if "PlacementViewsRemaining" in dict_param:
            self.PlacementViewsRemaining = dict_param["PlacementViewsRemaining"]
        if "PlacementViewsResetMinutes" in dict_param:
            self.PlacementViewsResetMinutes = dict_param["PlacementViewsResetMinutes"]
        if "RewardAssetUrl" in dict_param:
            self.RewardAssetUrl = dict_param["RewardAssetUrl"]
        if "RewardDescription" in dict_param:
            self.RewardDescription = dict_param["RewardDescription"]
        if "RewardId" in dict_param:
            self.RewardId = dict_param["RewardId"]
        if "RewardName" in dict_param:
            self.RewardName = dict_param["RewardName"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PlacementId != null:
            # String
            if self.PlacementId.empty() != true:
                dict_result["PlacementId"] = self.PlacementId
        if self.PlacementName != null:
            # String
            if self.PlacementName.empty() != true:
                dict_result["PlacementName"] = self.PlacementName
        if self.PlacementViewsRemaining != null:
            # int32
            dict_result["PlacementViewsRemaining"] = self.PlacementViewsRemaining
        if self.PlacementViewsResetMinutes != null:
            # double
            dict_result["PlacementViewsResetMinutes"] = self.PlacementViewsResetMinutes
        if self.RewardAssetUrl != null:
            # String
            if self.RewardAssetUrl.empty() != true:
                dict_result["RewardAssetUrl"] = self.RewardAssetUrl
        if self.RewardDescription != null:
            # String
            if self.RewardDescription.empty() != true:
                dict_result["RewardDescription"] = self.RewardDescription
        if self.RewardId != null:
            # String
            if self.RewardId.empty() != true:
                dict_result["RewardId"] = self.RewardId
        if self.RewardName != null:
            # String
            if self.RewardName.empty() != true:
                dict_result["RewardName"] = self.RewardName
        
        return dict_result


class PFAdRewardItemGranted:
    # 4 items(s)
    var CatalogId: String # String
    var DisplayName: String # String
    var InstanceId: String # String
    var ItemId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CatalogId" in dict_param:
            self.CatalogId = dict_param["CatalogId"]
        if "DisplayName" in dict_param:
            self.DisplayName = dict_param["DisplayName"]
        if "InstanceId" in dict_param:
            self.InstanceId = dict_param["InstanceId"]
        if "ItemId" in dict_param:
            self.ItemId = dict_param["ItemId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CatalogId != null:
            # String
            if self.CatalogId.empty() != true:
                dict_result["CatalogId"] = self.CatalogId
        if self.DisplayName != null:
            # String
            if self.DisplayName.empty() != true:
                dict_result["DisplayName"] = self.DisplayName
        if self.InstanceId != null:
            # String
            if self.InstanceId.empty() != true:
                dict_result["InstanceId"] = self.InstanceId
        if self.ItemId != null:
            # String
            if self.ItemId.empty() != true:
                dict_result["ItemId"] = self.ItemId
        
        return dict_result


class PFAdRewardResults:
    # 3 items(s)
    var GrantedItems: Array # Array[PFAdRewardItemGranted]
    var GrantedVirtualCurrencies: Dictionary # Dictionary[String, int(int32)]
    var IncrementedStatistics: Dictionary # Dictionary[String, int(int32)]

    func _init(dict_param: Dictionary = {}):
        
        self.GrantedItems = []
        self.GrantedVirtualCurrencies = {}
        self.IncrementedStatistics = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "GrantedItems" in dict_param:
            self.GrantedItems = []
            for v in dict_param["GrantedItems"]:
                self.GrantedItems.push_back(PFAdRewardItemGranted.new(v))
        if "GrantedVirtualCurrencies" in dict_param:
            self.GrantedVirtualCurrencies = {}
            for k in dict_param["GrantedVirtualCurrencies"]:
                self.GrantedVirtualCurrencies[k] = dict_param["GrantedVirtualCurrencies"][k]
        if "IncrementedStatistics" in dict_param:
            self.IncrementedStatistics = {}
            for k in dict_param["IncrementedStatistics"]:
                self.IncrementedStatistics[k] = dict_param["IncrementedStatistics"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.GrantedItems != null:
            if self.GrantedItems.size() > 0:
                var list_temp: Array = []
                for v in self.GrantedItems:
                    list_temp.push_back(v.get_dict())
                dict_result["GrantedItems"] = list_temp
        if self.GrantedVirtualCurrencies != null:
            if self.GrantedVirtualCurrencies.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.GrantedVirtualCurrencies:
                    dict_temp[k] = self.GrantedVirtualCurrencies[k]
                dict_result["GrantedVirtualCurrencies"] = dict_temp
        if self.IncrementedStatistics != null:
            if self.IncrementedStatistics.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.IncrementedStatistics:
                    dict_temp[k] = self.IncrementedStatistics[k]
                dict_result["IncrementedStatistics"] = dict_temp
        
        return dict_result


class PFAndroidDevicePushNotificationRegistrationRequest:
    # 3 items(s)
    var ConfirmationMessage: String # String
    var DeviceToken: String # String
    var SendPushNotificationConfirmation: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "ConfirmationMessage" in dict_param:
            self.ConfirmationMessage = dict_param["ConfirmationMessage"]
        if "DeviceToken" in dict_param:
            self.DeviceToken = dict_param["DeviceToken"]
        if "SendPushNotificationConfirmation" in dict_param:
            self.SendPushNotificationConfirmation = dict_param["SendPushNotificationConfirmation"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ConfirmationMessage != null:
            # String
            if self.ConfirmationMessage.empty() != true:
                dict_result["ConfirmationMessage"] = self.ConfirmationMessage
        if self.DeviceToken != null:
            # String
            if self.DeviceToken.empty() != true:
                dict_result["DeviceToken"] = self.DeviceToken
        if self.SendPushNotificationConfirmation != null:
            # Boolean
            dict_result["SendPushNotificationConfirmation"] = self.SendPushNotificationConfirmation
        
        return dict_result


class PFAndroidDevicePushNotificationRegistrationResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFAttributeInstallRequest:
    # 2 items(s)
    var Adid: String # String
    var Idfa: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Adid" in dict_param:
            self.Adid = dict_param["Adid"]
        if "Idfa" in dict_param:
            self.Idfa = dict_param["Idfa"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Adid != null:
            # String
            if self.Adid.empty() != true:
                dict_result["Adid"] = self.Adid
        if self.Idfa != null:
            # String
            if self.Idfa.empty() != true:
                dict_result["Idfa"] = self.Idfa
        
        return dict_result


class PFAttributeInstallResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFCancelTradeRequest:
    # 1 items(s)
    var TradeId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "TradeId" in dict_param:
            self.TradeId = dict_param["TradeId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.TradeId != null:
            # String
            if self.TradeId.empty() != true:
                dict_result["TradeId"] = self.TradeId
        
        return dict_result


class PFCancelTradeResponse:
    # 1 items(s)
    var Trade: PFTradeInfo # TradeInfo

    func _init(dict_param: Dictionary = {}):
        
        self.Trade = PFTradeInfo.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Trade" in dict_param:
            self.Trade = PFTradeInfo.new(dict_param["Trade"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Trade != null:
            dict_result["Trade"] = self.Trade.get_dict()
        
        return dict_result


class PFCartItem:
    # 8 items(s)
    var Description: String # String
    var DisplayName: String # String
    var ItemClass: String # String
    var ItemId: String # String
    var ItemInstanceId: String # String
    var RealCurrencyPrices: Dictionary # Dictionary[String, int(uint32)]
    var VCAmount: Dictionary # Dictionary[String, int(uint32)]
    var VirtualCurrencyPrices: Dictionary # Dictionary[String, int(uint32)]

    func _init(dict_param: Dictionary = {}):
        
        self.RealCurrencyPrices = {}
        self.VCAmount = {}
        self.VirtualCurrencyPrices = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Description" in dict_param:
            self.Description = dict_param["Description"]
        if "DisplayName" in dict_param:
            self.DisplayName = dict_param["DisplayName"]
        if "ItemClass" in dict_param:
            self.ItemClass = dict_param["ItemClass"]
        if "ItemId" in dict_param:
            self.ItemId = dict_param["ItemId"]
        if "ItemInstanceId" in dict_param:
            self.ItemInstanceId = dict_param["ItemInstanceId"]
        if "RealCurrencyPrices" in dict_param:
            self.RealCurrencyPrices = {}
            for k in dict_param["RealCurrencyPrices"]:
                self.RealCurrencyPrices[k] = dict_param["RealCurrencyPrices"][k]
        if "VCAmount" in dict_param:
            self.VCAmount = {}
            for k in dict_param["VCAmount"]:
                self.VCAmount[k] = dict_param["VCAmount"][k]
        if "VirtualCurrencyPrices" in dict_param:
            self.VirtualCurrencyPrices = {}
            for k in dict_param["VirtualCurrencyPrices"]:
                self.VirtualCurrencyPrices[k] = dict_param["VirtualCurrencyPrices"][k]

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
        if self.RealCurrencyPrices != null:
            if self.RealCurrencyPrices.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.RealCurrencyPrices:
                    dict_temp[k] = self.RealCurrencyPrices[k]
                dict_result["RealCurrencyPrices"] = dict_temp
        if self.VCAmount != null:
            if self.VCAmount.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.VCAmount:
                    dict_temp[k] = self.VCAmount[k]
                dict_result["VCAmount"] = dict_temp
        if self.VirtualCurrencyPrices != null:
            if self.VirtualCurrencyPrices.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.VirtualCurrencyPrices:
                    dict_temp[k] = self.VirtualCurrencyPrices[k]
                dict_result["VirtualCurrencyPrices"] = dict_temp
        
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
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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

class PFConfirmPurchaseRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var OrderId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "OrderId" in dict_param:
            self.OrderId = dict_param["OrderId"]

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
        if self.OrderId != null:
            # String
            if self.OrderId.empty() != true:
                dict_result["OrderId"] = self.OrderId
        
        return dict_result


class PFConfirmPurchaseResult:
    # 3 items(s)
    var Items: Array # Array[PFItemInstance]
    var OrderId: String # String
    var PurchaseDate: String # DateTime

    func _init(dict_param: Dictionary = {}):
        
        self.Items = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Items" in dict_param:
            self.Items = []
            for v in dict_param["Items"]:
                self.Items.push_back(PFItemInstance.new(v))
        if "OrderId" in dict_param:
            self.OrderId = dict_param["OrderId"]
        if "PurchaseDate" in dict_param:
            self.PurchaseDate = dict_param["PurchaseDate"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Items != null:
            if self.Items.size() > 0:
                var list_temp: Array = []
                for v in self.Items:
                    list_temp.push_back(v.get_dict())
                dict_result["Items"] = list_temp
        if self.OrderId != null:
            # String
            if self.OrderId.empty() != true:
                dict_result["OrderId"] = self.OrderId
        if self.PurchaseDate != null:
            # String(DateTime)
            if self.PurchaseDate.empty() != true:
                dict_result["PurchaseDate"] = self.PurchaseDate
        
        return dict_result


class PFConsumeItemRequest:
    # 4 items(s)
    var CharacterId: String # String
    var ConsumeCount: int # int32
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ItemInstanceId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

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
        
        return dict_result


class PFConsumeItemResult:
    # 2 items(s)
    var ItemInstanceId: String # String
    var RemainingUses: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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


class PFConsumeMicrosoftStoreEntitlementsRequest:
    # 3 items(s)
    var CatalogVersion: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var MarketplaceSpecificData: PFMicrosoftStorePayload # MicrosoftStorePayload

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.MarketplaceSpecificData = PFMicrosoftStorePayload.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "MarketplaceSpecificData" in dict_param:
            self.MarketplaceSpecificData = PFMicrosoftStorePayload.new(dict_param["MarketplaceSpecificData"])

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
        if self.MarketplaceSpecificData != null:
            dict_result["MarketplaceSpecificData"] = self.MarketplaceSpecificData.get_dict()
        
        return dict_result


class PFConsumeMicrosoftStoreEntitlementsResponse:
    # 1 items(s)
    var Items: Array # Array[PFItemInstance]

    func _init(dict_param: Dictionary = {}):
        
        self.Items = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Items" in dict_param:
            self.Items = []
            for v in dict_param["Items"]:
                self.Items.push_back(PFItemInstance.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Items != null:
            if self.Items.size() > 0:
                var list_temp: Array = []
                for v in self.Items:
                    list_temp.push_back(v.get_dict())
                dict_result["Items"] = list_temp
        
        return dict_result


class PFConsumePS5EntitlementsRequest:
    # 3 items(s)
    var CatalogVersion: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var MarketplaceSpecificData: PFPlayStation5Payload # PlayStation5Payload

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.MarketplaceSpecificData = PFPlayStation5Payload.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "MarketplaceSpecificData" in dict_param:
            self.MarketplaceSpecificData = PFPlayStation5Payload.new(dict_param["MarketplaceSpecificData"])

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
        if self.MarketplaceSpecificData != null:
            dict_result["MarketplaceSpecificData"] = self.MarketplaceSpecificData.get_dict()
        
        return dict_result


class PFConsumePS5EntitlementsResult:
    # 1 items(s)
    var Items: Array # Array[PFItemInstance]

    func _init(dict_param: Dictionary = {}):
        
        self.Items = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Items" in dict_param:
            self.Items = []
            for v in dict_param["Items"]:
                self.Items.push_back(PFItemInstance.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Items != null:
            if self.Items.size() > 0:
                var list_temp: Array = []
                for v in self.Items:
                    list_temp.push_back(v.get_dict())
                dict_result["Items"] = list_temp
        
        return dict_result


class PFConsumePSNEntitlementsRequest:
    # 3 items(s)
    var CatalogVersion: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ServiceLabel: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ServiceLabel" in dict_param:
            self.ServiceLabel = dict_param["ServiceLabel"]

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
        if self.ServiceLabel != null:
            # int32
            dict_result["ServiceLabel"] = self.ServiceLabel
        
        return dict_result


class PFConsumePSNEntitlementsResult:
    # 1 items(s)
    var ItemsGranted: Array # Array[PFItemInstance]

    func _init(dict_param: Dictionary = {}):
        
        self.ItemsGranted = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "ItemsGranted" in dict_param:
            self.ItemsGranted = []
            for v in dict_param["ItemsGranted"]:
                self.ItemsGranted.push_back(PFItemInstance.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ItemsGranted != null:
            if self.ItemsGranted.size() > 0:
                var list_temp: Array = []
                for v in self.ItemsGranted:
                    list_temp.push_back(v.get_dict())
                dict_result["ItemsGranted"] = list_temp
        
        return dict_result


class PFConsumeXboxEntitlementsRequest:
    # 3 items(s)
    var CatalogVersion: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var XboxToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "XboxToken" in dict_param:
            self.XboxToken = dict_param["XboxToken"]

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
        if self.XboxToken != null:
            # String
            if self.XboxToken.empty() != true:
                dict_result["XboxToken"] = self.XboxToken
        
        return dict_result


class PFConsumeXboxEntitlementsResult:
    # 1 items(s)
    var Items: Array # Array[PFItemInstance]

    func _init(dict_param: Dictionary = {}):
        
        self.Items = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Items" in dict_param:
            self.Items = []
            for v in dict_param["Items"]:
                self.Items.push_back(PFItemInstance.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Items != null:
            if self.Items.size() > 0:
                var list_temp: Array = []
                for v in self.Items:
                    list_temp.push_back(v.get_dict())
                dict_result["Items"] = list_temp
        
        return dict_result


class PFContactEmailInfoModel:
    # 3 items(s)
    var EmailAddress: String # String
    var Name: String # String
    var VerificationStatus: String # EmailVerificationStatus

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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
    # 8 items(s)
    const AF := "AF"
    const AN := "AN"
    const AS := "AS"
    const EU := "EU"
    const NA := "NA"
    const OC := "OC"
    const SA := "SA"
    const Unknown := "Unknown"

class PFCountryCode: # enum
    # 250 items(s)
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
    const Unknown := "Unknown"

class PFCreateSharedGroupRequest:
    # 1 items(s)
    var SharedGroupId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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

class PFDeviceInfoRequest:
    # 1 items(s)
    var Info: Dictionary # Dictionary[String, Dictionary(object)]

    func _init(dict_param: Dictionary = {}):
        
        self.Info = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Info" in dict_param:
            self.Info = {}
            for k in dict_param["Info"]:
                self.Info[k] = dict_param["Info"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Info != null:
            if self.Info.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Info:
                    dict_temp[k] = self.Info[k]
                dict_result["Info"] = dict_temp
        
        return dict_result


class PFEmailVerificationStatus: # enum
    # 3 items(s)
    const Unverified := "Unverified"
    const Pending := "Pending"
    const Confirmed := "Confirmed"

class PFEmptyResponse:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFEmptyResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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


class PFEntityTokenResponse:
    # 3 items(s)
    var Entity: PFEntityKey # EntityKey
    var EntityToken: String # String
    var TokenExpiration: String # DateTime

    func _init(dict_param: Dictionary = {}):
        
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param)

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


class PFExecuteCloudScriptRequest:
    # 6 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var FunctionName: String # String
    var FunctionParameter: Dictionary # object
    var GeneratePlayStreamEvent: bool # Boolean
    var RevisionSelection: String # CloudScriptRevisionOption
    var SpecificRevision: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

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
        if self.RevisionSelection != null:
            # CloudScriptRevisionOption
            dict_result["RevisionSelection"] = self.RevisionSelection
        if self.SpecificRevision != null:
            # int32
            dict_result["SpecificRevision"] = self.SpecificRevision
        
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
        self.set_dict(dict_param)

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


class PFExternalFriendSources: # enum
    # 6 items(s)
    const None := "None"
    const Steam := "Steam"
    const Facebook := "Facebook"
    const Xbox := "Xbox"
    const Psn := "Psn"
    const All := "All"

class PFFacebookInstantGamesPlayFabIdPair:
    # 2 items(s)
    var FacebookInstantGamesId: String # String
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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


class PFGameCenterPlayFabIdPair:
    # 2 items(s)
    var GameCenterId: String # String
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "GameCenterId" in dict_param:
            self.GameCenterId = dict_param["GameCenterId"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.GameCenterId != null:
            # String
            if self.GameCenterId.empty() != true:
                dict_result["GameCenterId"] = self.GameCenterId
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFGenericPlayFabIdPair:
    # 2 items(s)
    var GenericId: PFGenericServiceId # GenericServiceId
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.GenericId = PFGenericServiceId.new()
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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


class PFGetAccountInfoRequest:
    # 4 items(s)
    var Email: String # String
    var PlayFabId: String # String
    var TitleDisplayName: String # String
    var Username: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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


class PFGetAccountInfoResult:
    # 1 items(s)
    var AccountInfo: PFUserAccountInfo # UserAccountInfo

    func _init(dict_param: Dictionary = {}):
        
        self.AccountInfo = PFUserAccountInfo.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "AccountInfo" in dict_param:
            self.AccountInfo = PFUserAccountInfo.new(dict_param["AccountInfo"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AccountInfo != null:
            dict_result["AccountInfo"] = self.AccountInfo.get_dict()
        
        return dict_result


class PFGetAdPlacementsRequest:
    # 2 items(s)
    var AppId: String # String
    var Identifier: PFNameIdentifier # NameIdentifier

    func _init(dict_param: Dictionary = {}):
        
        self.Identifier = PFNameIdentifier.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "AppId" in dict_param:
            self.AppId = dict_param["AppId"]
        if "Identifier" in dict_param:
            self.Identifier = PFNameIdentifier.new(dict_param["Identifier"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AppId != null:
            # String
            if self.AppId.empty() != true:
                dict_result["AppId"] = self.AppId
        if self.Identifier != null:
            dict_result["Identifier"] = self.Identifier.get_dict()
        
        return dict_result


class PFGetAdPlacementsResult:
    # 1 items(s)
    var AdPlacements: Array # Array[PFAdPlacementDetails]

    func _init(dict_param: Dictionary = {}):
        
        self.AdPlacements = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "AdPlacements" in dict_param:
            self.AdPlacements = []
            for v in dict_param["AdPlacements"]:
                self.AdPlacements.push_back(PFAdPlacementDetails.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AdPlacements != null:
            if self.AdPlacements.size() > 0:
                var list_temp: Array = []
                for v in self.AdPlacements:
                    list_temp.push_back(v.get_dict())
                dict_result["AdPlacements"] = list_temp
        
        return dict_result


class PFGetCatalogItemsRequest:
    # 1 items(s)
    var CatalogVersion: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
    # 3 items(s)
    var CharacterId: String # String
    var Data: Dictionary # Dictionary[String, PFUserDataRecord(UserDataRecord)]
    var DataVersion: int # uint32

    func _init(dict_param: Dictionary = {}):
        
        self.Data = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CharacterId" in dict_param:
            self.CharacterId = dict_param["CharacterId"]
        if "Data" in dict_param:
            self.Data = {}
            for k in dict_param["Data"]:
                self.Data[k] = PFUserDataRecord.new(dict_param["Data"][k])
        if "DataVersion" in dict_param:
            self.DataVersion = dict_param["DataVersion"]

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
        
        return dict_result


class PFGetCharacterInventoryRequest:
    # 3 items(s)
    var CatalogVersion: String # String
    var CharacterId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
        if "CharacterId" in dict_param:
            self.CharacterId = dict_param["CharacterId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]

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
        
        return dict_result


class PFGetCharacterInventoryResult:
    # 4 items(s)
    var CharacterId: String # String
    var Inventory: Array # Array[PFItemInstance]
    var VirtualCurrency: Dictionary # Dictionary[String, int(int32)]
    var VirtualCurrencyRechargeTimes: Dictionary # Dictionary[String, PFVirtualCurrencyRechargeTime(VirtualCurrencyRechargeTime)]

    func _init(dict_param: Dictionary = {}):
        
        self.Inventory = []
        self.VirtualCurrency = {}
        self.VirtualCurrencyRechargeTimes = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CharacterId" in dict_param:
            self.CharacterId = dict_param["CharacterId"]
        if "Inventory" in dict_param:
            self.Inventory = []
            for v in dict_param["Inventory"]:
                self.Inventory.push_back(PFItemInstance.new(v))
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
        
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
    # 1 items(s)
    var CharacterId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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


class PFGetCharacterStatisticsResult:
    # 1 items(s)
    var CharacterStatistics: Dictionary # Dictionary[String, int(int32)]

    func _init(dict_param: Dictionary = {}):
        
        self.CharacterStatistics = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CharacterStatistics" in dict_param:
            self.CharacterStatistics = {}
            for k in dict_param["CharacterStatistics"]:
                self.CharacterStatistics[k] = dict_param["CharacterStatistics"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CharacterStatistics != null:
            if self.CharacterStatistics.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CharacterStatistics:
                    dict_temp[k] = self.CharacterStatistics[k]
                dict_result["CharacterStatistics"] = dict_temp
        
        return dict_result


class PFGetContentDownloadUrlRequest:
    # 3 items(s)
    var HttpMethod: String # String
    var Key: String # String
    var ThruCDN: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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


class PFGetFriendLeaderboardAroundPlayerRequest:
    # 8 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ExternalPlatformFriends: String # ExternalFriendSources
    var MaxResultsCount: int # int32
    var PlayFabId: String # String
    var ProfileConstraints: PFPlayerProfileViewConstraints # PlayerProfileViewConstraints
    var StatisticName: String # String
    var Version: int # int32
    var XboxToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.ProfileConstraints = PFPlayerProfileViewConstraints.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ExternalPlatformFriends" in dict_param:
            self.ExternalPlatformFriends = dict_param["ExternalPlatformFriends"]
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
        if self.XboxToken != null:
            # String
            if self.XboxToken.empty() != true:
                dict_result["XboxToken"] = self.XboxToken
        
        return dict_result


class PFGetFriendLeaderboardAroundPlayerResult:
    # 3 items(s)
    var Leaderboard: Array # Array[PFPlayerLeaderboardEntry]
    var NextReset: String # DateTime
    var Version: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.Leaderboard = []
        self.set_dict(dict_param)

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


class PFGetFriendLeaderboardRequest:
    # 8 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ExternalPlatformFriends: String # ExternalFriendSources
    var MaxResultsCount: int # int32
    var ProfileConstraints: PFPlayerProfileViewConstraints # PlayerProfileViewConstraints
    var StartPosition: int # int32
    var StatisticName: String # String
    var Version: int # int32
    var XboxToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.ProfileConstraints = PFPlayerProfileViewConstraints.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ExternalPlatformFriends" in dict_param:
            self.ExternalPlatformFriends = dict_param["ExternalPlatformFriends"]
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
        if self.XboxToken != null:
            # String
            if self.XboxToken.empty() != true:
                dict_result["XboxToken"] = self.XboxToken
        
        return dict_result


class PFGetFriendsListRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ExternalPlatformFriends: String # ExternalFriendSources
    var ProfileConstraints: PFPlayerProfileViewConstraints # PlayerProfileViewConstraints
    var XboxToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.ProfileConstraints = PFPlayerProfileViewConstraints.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ExternalPlatformFriends" in dict_param:
            self.ExternalPlatformFriends = dict_param["ExternalPlatformFriends"]
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
        self.set_dict(dict_param)

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
    # 3 items(s)
    var CharacterId: String # String
    var MaxResultsCount: int # int32
    var StatisticName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CharacterId" in dict_param:
            self.CharacterId = dict_param["CharacterId"]
        if "MaxResultsCount" in dict_param:
            self.MaxResultsCount = dict_param["MaxResultsCount"]
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
        self.set_dict(dict_param)

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


class PFGetLeaderboardAroundPlayerRequest:
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
        self.set_dict(dict_param)

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


class PFGetLeaderboardAroundPlayerResult:
    # 3 items(s)
    var Leaderboard: Array # Array[PFPlayerLeaderboardEntry]
    var NextReset: String # DateTime
    var Version: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.Leaderboard = []
        self.set_dict(dict_param)

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
    # 1 items(s)
    var StatisticName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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


class PFGetLeaderboardForUsersCharactersResult:
    # 1 items(s)
    var Leaderboard: Array # Array[PFCharacterLeaderboardEntry]

    func _init(dict_param: Dictionary = {}):
        
        self.Leaderboard = []
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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


class PFGetPaymentTokenRequest:
    # 1 items(s)
    var TokenProvider: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "TokenProvider" in dict_param:
            self.TokenProvider = dict_param["TokenProvider"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.TokenProvider != null:
            # String
            if self.TokenProvider.empty() != true:
                dict_result["TokenProvider"] = self.TokenProvider
        
        return dict_result


class PFGetPaymentTokenResult:
    # 2 items(s)
    var OrderId: String # String
    var ProviderToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "OrderId" in dict_param:
            self.OrderId = dict_param["OrderId"]
        if "ProviderToken" in dict_param:
            self.ProviderToken = dict_param["ProviderToken"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.OrderId != null:
            # String
            if self.OrderId.empty() != true:
                dict_result["OrderId"] = self.OrderId
        if self.ProviderToken != null:
            # String
            if self.ProviderToken.empty() != true:
                dict_result["ProviderToken"] = self.ProviderToken
        
        return dict_result


class PFGetPhotonAuthenticationTokenRequest:
    # 1 items(s)
    var PhotonApplicationId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "PhotonApplicationId" in dict_param:
            self.PhotonApplicationId = dict_param["PhotonApplicationId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PhotonApplicationId != null:
            # String
            if self.PhotonApplicationId.empty() != true:
                dict_result["PhotonApplicationId"] = self.PhotonApplicationId
        
        return dict_result


class PFGetPhotonAuthenticationTokenResult:
    # 1 items(s)
    var PhotonCustomAuthenticationToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "PhotonCustomAuthenticationToken" in dict_param:
            self.PhotonCustomAuthenticationToken = dict_param["PhotonCustomAuthenticationToken"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PhotonCustomAuthenticationToken != null:
            # String
            if self.PhotonCustomAuthenticationToken.empty() != true:
                dict_result["PhotonCustomAuthenticationToken"] = self.PhotonCustomAuthenticationToken
        
        return dict_result


class PFGetPlayerCombinedInfoRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var InfoRequestParameters: PFGetPlayerCombinedInfoRequestParams # GetPlayerCombinedInfoRequestParams
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new()
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "PlayerProfile" in dict_param:
            self.PlayerProfile = PFPlayerProfileModel.new(dict_param["PlayerProfile"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.PlayerProfile != null:
            dict_result["PlayerProfile"] = self.PlayerProfile.get_dict()
        
        return dict_result


class PFGetPlayerSegmentsRequest:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFGetPlayerSegmentsResult:
    # 1 items(s)
    var Segments: Array # Array[PFGetSegmentResult]

    func _init(dict_param: Dictionary = {}):
        
        self.Segments = []
        self.set_dict(dict_param)

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


class PFGetPlayerStatisticsRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var StatisticNames: Array # Array[String]
    var StatisticNameVersions: Array # Array[PFStatisticNameVersion]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.StatisticNames = []
        self.StatisticNameVersions = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
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
    # 1 items(s)
    var Statistics: Array # Array[PFStatisticValue]

    func _init(dict_param: Dictionary = {}):
        
        self.Statistics = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Statistics" in dict_param:
            self.Statistics = []
            for v in dict_param["Statistics"]:
                self.Statistics.push_back(PFStatisticValue.new(v))

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
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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


class PFGetPlayerTradesRequest:
    # 1 items(s)
    var StatusFilter: String # TradeStatus

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "StatusFilter" in dict_param:
            self.StatusFilter = dict_param["StatusFilter"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.StatusFilter != null:
            # TradeStatus
            dict_result["StatusFilter"] = self.StatusFilter
        
        return dict_result


class PFGetPlayerTradesResponse:
    # 2 items(s)
    var AcceptedTrades: Array # Array[PFTradeInfo]
    var OpenedTrades: Array # Array[PFTradeInfo]

    func _init(dict_param: Dictionary = {}):
        
        self.AcceptedTrades = []
        self.OpenedTrades = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "AcceptedTrades" in dict_param:
            self.AcceptedTrades = []
            for v in dict_param["AcceptedTrades"]:
                self.AcceptedTrades.push_back(PFTradeInfo.new(v))
        if "OpenedTrades" in dict_param:
            self.OpenedTrades = []
            for v in dict_param["OpenedTrades"]:
                self.OpenedTrades.push_back(PFTradeInfo.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AcceptedTrades != null:
            if self.AcceptedTrades.size() > 0:
                var list_temp: Array = []
                for v in self.AcceptedTrades:
                    list_temp.push_back(v.get_dict())
                dict_result["AcceptedTrades"] = list_temp
        if self.OpenedTrades != null:
            if self.OpenedTrades.size() > 0:
                var list_temp: Array = []
                for v in self.OpenedTrades:
                    list_temp.push_back(v.get_dict())
                dict_result["OpenedTrades"] = list_temp
        
        return dict_result


class PFGetPlayFabIDsFromFacebookIDsRequest:
    # 1 items(s)
    var FacebookIDs: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.FacebookIDs = []
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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


class PFGetPlayFabIDsFromGameCenterIDsRequest:
    # 1 items(s)
    var GameCenterIDs: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.GameCenterIDs = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "GameCenterIDs" in dict_param:
            self.GameCenterIDs = []
            for v in dict_param["GameCenterIDs"]:
                self.GameCenterIDs.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.GameCenterIDs != null:
            if self.GameCenterIDs.size() > 0:
                var list_temp: Array = []
                for v in self.GameCenterIDs:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["GameCenterIDs"] = list_temp
        
        return dict_result


class PFGetPlayFabIDsFromGameCenterIDsResult:
    # 1 items(s)
    var Data: Array # Array[PFGameCenterPlayFabIdPair]

    func _init(dict_param: Dictionary = {}):
        
        self.Data = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Data" in dict_param:
            self.Data = []
            for v in dict_param["Data"]:
                self.Data.push_back(PFGameCenterPlayFabIdPair.new(v))

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
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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


class PFGetPlayFabIDsFromGoogleIDsRequest:
    # 1 items(s)
    var GoogleIDs: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.GoogleIDs = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "GoogleIDs" in dict_param:
            self.GoogleIDs = []
            for v in dict_param["GoogleIDs"]:
                self.GoogleIDs.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.GoogleIDs != null:
            if self.GoogleIDs.size() > 0:
                var list_temp: Array = []
                for v in self.GoogleIDs:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["GoogleIDs"] = list_temp
        
        return dict_result


class PFGetPlayFabIDsFromGoogleIDsResult:
    # 1 items(s)
    var Data: Array # Array[PFGooglePlayFabIdPair]

    func _init(dict_param: Dictionary = {}):
        
        self.Data = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Data" in dict_param:
            self.Data = []
            for v in dict_param["Data"]:
                self.Data.push_back(PFGooglePlayFabIdPair.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Data != null:
            if self.Data.size() > 0:
                var list_temp: Array = []
                for v in self.Data:
                    list_temp.push_back(v.get_dict())
                dict_result["Data"] = list_temp
        
        return dict_result


class PFGetPlayFabIDsFromGooglePlayGamesPlayerIDsRequest:
    # 1 items(s)
    var GooglePlayGamesPlayerIDs: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.GooglePlayGamesPlayerIDs = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "GooglePlayGamesPlayerIDs" in dict_param:
            self.GooglePlayGamesPlayerIDs = []
            for v in dict_param["GooglePlayGamesPlayerIDs"]:
                self.GooglePlayGamesPlayerIDs.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.GooglePlayGamesPlayerIDs != null:
            if self.GooglePlayGamesPlayerIDs.size() > 0:
                var list_temp: Array = []
                for v in self.GooglePlayGamesPlayerIDs:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["GooglePlayGamesPlayerIDs"] = list_temp
        
        return dict_result


class PFGetPlayFabIDsFromGooglePlayGamesPlayerIDsResult:
    # 1 items(s)
    var Data: Array # Array[PFGooglePlayGamesPlayFabIdPair]

    func _init(dict_param: Dictionary = {}):
        
        self.Data = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Data" in dict_param:
            self.Data = []
            for v in dict_param["Data"]:
                self.Data.push_back(PFGooglePlayGamesPlayFabIdPair.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Data != null:
            if self.Data.size() > 0:
                var list_temp: Array = []
                for v in self.Data:
                    list_temp.push_back(v.get_dict())
                dict_result["Data"] = list_temp
        
        return dict_result


class PFGetPlayFabIDsFromKongregateIDsRequest:
    # 1 items(s)
    var KongregateIDs: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.KongregateIDs = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "KongregateIDs" in dict_param:
            self.KongregateIDs = []
            for v in dict_param["KongregateIDs"]:
                self.KongregateIDs.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.KongregateIDs != null:
            if self.KongregateIDs.size() > 0:
                var list_temp: Array = []
                for v in self.KongregateIDs:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["KongregateIDs"] = list_temp
        
        return dict_result


class PFGetPlayFabIDsFromKongregateIDsResult:
    # 1 items(s)
    var Data: Array # Array[PFKongregatePlayFabIdPair]

    func _init(dict_param: Dictionary = {}):
        
        self.Data = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Data" in dict_param:
            self.Data = []
            for v in dict_param["Data"]:
                self.Data.push_back(PFKongregatePlayFabIdPair.new(v))

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
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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


class PFGetPurchaseRequest:
    # 1 items(s)
    var OrderId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "OrderId" in dict_param:
            self.OrderId = dict_param["OrderId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.OrderId != null:
            # String
            if self.OrderId.empty() != true:
                dict_result["OrderId"] = self.OrderId
        
        return dict_result


class PFGetPurchaseResult:
    # 5 items(s)
    var OrderId: String # String
    var PaymentProvider: String # String
    var PurchaseDate: String # DateTime
    var TransactionId: String # String
    var TransactionStatus: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "OrderId" in dict_param:
            self.OrderId = dict_param["OrderId"]
        if "PaymentProvider" in dict_param:
            self.PaymentProvider = dict_param["PaymentProvider"]
        if "PurchaseDate" in dict_param:
            self.PurchaseDate = dict_param["PurchaseDate"]
        if "TransactionId" in dict_param:
            self.TransactionId = dict_param["TransactionId"]
        if "TransactionStatus" in dict_param:
            self.TransactionStatus = dict_param["TransactionStatus"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.OrderId != null:
            # String
            if self.OrderId.empty() != true:
                dict_result["OrderId"] = self.OrderId
        if self.PaymentProvider != null:
            # String
            if self.PaymentProvider.empty() != true:
                dict_result["PaymentProvider"] = self.PaymentProvider
        if self.PurchaseDate != null:
            # String(DateTime)
            if self.PurchaseDate.empty() != true:
                dict_result["PurchaseDate"] = self.PurchaseDate
        if self.TransactionId != null:
            # String
            if self.TransactionId.empty() != true:
                dict_result["TransactionId"] = self.TransactionId
        if self.TransactionStatus != null:
            # String
            if self.TransactionStatus.empty() != true:
                dict_result["TransactionStatus"] = self.TransactionStatus
        
        return dict_result


class PFGetSegmentResult:
    # 3 items(s)
    var ABTestParent: String # String
    var Id: String # String
    var Name: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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


class PFGetSharedGroupDataRequest:
    # 3 items(s)
    var GetMembers: bool # Boolean
    var Keys: Array # Array[String]
    var SharedGroupId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.Keys = []
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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


class PFGetStoreItemsRequest:
    # 2 items(s)
    var CatalogVersion: String # String
    var StoreId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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


class PFGetTimeRequest:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFGetTimeResult:
    # 1 items(s)
    var Time: String # DateTime

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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


class PFGetTitlePublicKeyRequest:
    # 2 items(s)
    var TitleId: String # String
    var TitleSharedSecret: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "TitleId" in dict_param:
            self.TitleId = dict_param["TitleId"]
        if "TitleSharedSecret" in dict_param:
            self.TitleSharedSecret = dict_param["TitleSharedSecret"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.TitleId != null:
            # String
            if self.TitleId.empty() != true:
                dict_result["TitleId"] = self.TitleId
        if self.TitleSharedSecret != null:
            # String
            if self.TitleSharedSecret.empty() != true:
                dict_result["TitleSharedSecret"] = self.TitleSharedSecret
        
        return dict_result


class PFGetTitlePublicKeyResult:
    # 1 items(s)
    var RSAPublicKey: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "RSAPublicKey" in dict_param:
            self.RSAPublicKey = dict_param["RSAPublicKey"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.RSAPublicKey != null:
            # String
            if self.RSAPublicKey.empty() != true:
                dict_result["RSAPublicKey"] = self.RSAPublicKey
        
        return dict_result


class PFGetTradeStatusRequest:
    # 2 items(s)
    var OfferingPlayerId: String # String
    var TradeId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "OfferingPlayerId" in dict_param:
            self.OfferingPlayerId = dict_param["OfferingPlayerId"]
        if "TradeId" in dict_param:
            self.TradeId = dict_param["TradeId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.OfferingPlayerId != null:
            # String
            if self.OfferingPlayerId.empty() != true:
                dict_result["OfferingPlayerId"] = self.OfferingPlayerId
        if self.TradeId != null:
            # String
            if self.TradeId.empty() != true:
                dict_result["TradeId"] = self.TradeId
        
        return dict_result


class PFGetTradeStatusResponse:
    # 1 items(s)
    var Trade: PFTradeInfo # TradeInfo

    func _init(dict_param: Dictionary = {}):
        
        self.Trade = PFTradeInfo.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Trade" in dict_param:
            self.Trade = PFTradeInfo.new(dict_param["Trade"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Trade != null:
            dict_result["Trade"] = self.Trade.get_dict()
        
        return dict_result


class PFGetUserDataRequest:
    # 3 items(s)
    var IfChangedFromDataVersion: int # uint32
    var Keys: Array # Array[String]
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.Keys = []
        self.set_dict(dict_param)

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
    # 2 items(s)
    var Data: Dictionary # Dictionary[String, PFUserDataRecord(UserDataRecord)]
    var DataVersion: int # uint32

    func _init(dict_param: Dictionary = {}):
        
        self.Data = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Data" in dict_param:
            self.Data = {}
            for k in dict_param["Data"]:
                self.Data[k] = PFUserDataRecord.new(dict_param["Data"][k])
        if "DataVersion" in dict_param:
            self.DataVersion = dict_param["DataVersion"]

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
        
        return dict_result


class PFGetUserInventoryRequest:
    # 1 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

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


class PFGetUserInventoryResult:
    # 3 items(s)
    var Inventory: Array # Array[PFItemInstance]
    var VirtualCurrency: Dictionary # Dictionary[String, int(int32)]
    var VirtualCurrencyRechargeTimes: Dictionary # Dictionary[String, PFVirtualCurrencyRechargeTime(VirtualCurrencyRechargeTime)]

    func _init(dict_param: Dictionary = {}):
        
        self.Inventory = []
        self.VirtualCurrency = {}
        self.VirtualCurrencyRechargeTimes = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Inventory" in dict_param:
            self.Inventory = []
            for v in dict_param["Inventory"]:
                self.Inventory.push_back(PFItemInstance.new(v))
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


class PFGooglePlayFabIdPair:
    # 2 items(s)
    var GoogleId: String # String
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "GoogleId" in dict_param:
            self.GoogleId = dict_param["GoogleId"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.GoogleId != null:
            # String
            if self.GoogleId.empty() != true:
                dict_result["GoogleId"] = self.GoogleId
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFGooglePlayGamesPlayFabIdPair:
    # 2 items(s)
    var GooglePlayGamesPlayerId: String # String
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "GooglePlayGamesPlayerId" in dict_param:
            self.GooglePlayGamesPlayerId = dict_param["GooglePlayGamesPlayerId"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.GooglePlayGamesPlayerId != null:
            # String
            if self.GooglePlayGamesPlayerId.empty() != true:
                dict_result["GooglePlayGamesPlayerId"] = self.GooglePlayGamesPlayerId
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFGrantCharacterToUserRequest:
    # 4 items(s)
    var CatalogVersion: String # String
    var CharacterName: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ItemId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
        if "CharacterName" in dict_param:
            self.CharacterName = dict_param["CharacterName"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ItemId" in dict_param:
            self.ItemId = dict_param["ItemId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CatalogVersion != null:
            # String
            if self.CatalogVersion.empty() != true:
                dict_result["CatalogVersion"] = self.CatalogVersion
        if self.CharacterName != null:
            # String
            if self.CharacterName.empty() != true:
                dict_result["CharacterName"] = self.CharacterName
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


class PFGrantCharacterToUserResult:
    # 3 items(s)
    var CharacterId: String # String
    var CharacterType: String # String
    var Result: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CharacterId" in dict_param:
            self.CharacterId = dict_param["CharacterId"]
        if "CharacterType" in dict_param:
            self.CharacterType = dict_param["CharacterType"]
        if "Result" in dict_param:
            self.Result = dict_param["Result"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CharacterId != null:
            # String
            if self.CharacterId.empty() != true:
                dict_result["CharacterId"] = self.CharacterId
        if self.CharacterType != null:
            # String
            if self.CharacterType.empty() != true:
                dict_result["CharacterType"] = self.CharacterType
        if self.Result != null:
            # Boolean
            dict_result["Result"] = self.Result
        
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
        self.set_dict(dict_param)

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


class PFItemPurchaseRequest:
    # 4 items(s)
    var Annotation: String # String
    var ItemId: String # String
    var Quantity: int # uint32
    var UpgradeFromItems: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.UpgradeFromItems = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Annotation" in dict_param:
            self.Annotation = dict_param["Annotation"]
        if "ItemId" in dict_param:
            self.ItemId = dict_param["ItemId"]
        if "Quantity" in dict_param:
            self.Quantity = dict_param["Quantity"]
        if "UpgradeFromItems" in dict_param:
            self.UpgradeFromItems = []
            for v in dict_param["UpgradeFromItems"]:
                self.UpgradeFromItems.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Annotation != null:
            # String
            if self.Annotation.empty() != true:
                dict_result["Annotation"] = self.Annotation
        if self.ItemId != null:
            # String
            if self.ItemId.empty() != true:
                dict_result["ItemId"] = self.ItemId
        if self.Quantity != null:
            # uint32
            dict_result["Quantity"] = self.Quantity
        if self.UpgradeFromItems != null:
            if self.UpgradeFromItems.size() > 0:
                var list_temp: Array = []
                for v in self.UpgradeFromItems:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["UpgradeFromItems"] = list_temp
        
        return dict_result


class PFKongregatePlayFabIdPair:
    # 2 items(s)
    var KongregateId: String # String
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "KongregateId" in dict_param:
            self.KongregateId = dict_param["KongregateId"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.KongregateId != null:
            # String
            if self.KongregateId.empty() != true:
                dict_result["KongregateId"] = self.KongregateId
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFLinkAndroidDeviceIDRequest:
    # 5 items(s)
    var AndroidDevice: String # String
    var AndroidDeviceId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ForceLink: bool # Boolean
    var OperatingSystem: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "AndroidDevice" in dict_param:
            self.AndroidDevice = dict_param["AndroidDevice"]
        if "AndroidDeviceId" in dict_param:
            self.AndroidDeviceId = dict_param["AndroidDeviceId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ForceLink" in dict_param:
            self.ForceLink = dict_param["ForceLink"]
        if "OS" in dict_param:
            self.OperatingSystem = dict_param["OS"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AndroidDevice != null:
            # String
            if self.AndroidDevice.empty() != true:
                dict_result["AndroidDevice"] = self.AndroidDevice
        if self.AndroidDeviceId != null:
            # String
            if self.AndroidDeviceId.empty() != true:
                dict_result["AndroidDeviceId"] = self.AndroidDeviceId
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
        if self.OperatingSystem != null:
            # String
            if self.OperatingSystem.empty() != true:
                dict_result["OS"] = self.OperatingSystem
        
        return dict_result


class PFLinkAndroidDeviceIDResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFLinkAppleRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ForceLink: bool # Boolean
    var IdentityToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ForceLink" in dict_param:
            self.ForceLink = dict_param["ForceLink"]
        if "IdentityToken" in dict_param:
            self.IdentityToken = dict_param["IdentityToken"]

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
        
        return dict_result


class PFLinkCustomIDRequest:
    # 3 items(s)
    var CustomId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ForceLink: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomId" in dict_param:
            self.CustomId = dict_param["CustomId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ForceLink" in dict_param:
            self.ForceLink = dict_param["ForceLink"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CustomId != null:
            # String
            if self.CustomId.empty() != true:
                dict_result["CustomId"] = self.CustomId
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
        
        return dict_result


class PFLinkCustomIDResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFLinkedPlatformAccountModel:
    # 4 items(s)
    var Email: String # String
    var Platform: String # LoginIdentityProvider
    var PlatformUserId: String # String
    var Username: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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


class PFLinkFacebookAccountRequest:
    # 3 items(s)
    var AccessToken: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ForceLink: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "AccessToken" in dict_param:
            self.AccessToken = dict_param["AccessToken"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ForceLink" in dict_param:
            self.ForceLink = dict_param["ForceLink"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AccessToken != null:
            # String
            if self.AccessToken.empty() != true:
                dict_result["AccessToken"] = self.AccessToken
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
        
        return dict_result


class PFLinkFacebookAccountResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFLinkFacebookInstantGamesIdRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var FacebookInstantGamesSignature: String # String
    var ForceLink: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "FacebookInstantGamesSignature" in dict_param:
            self.FacebookInstantGamesSignature = dict_param["FacebookInstantGamesSignature"]
        if "ForceLink" in dict_param:
            self.ForceLink = dict_param["ForceLink"]

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
        if self.FacebookInstantGamesSignature != null:
            # String
            if self.FacebookInstantGamesSignature.empty() != true:
                dict_result["FacebookInstantGamesSignature"] = self.FacebookInstantGamesSignature
        if self.ForceLink != null:
            # Boolean
            dict_result["ForceLink"] = self.ForceLink
        
        return dict_result


class PFLinkFacebookInstantGamesIdResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFLinkGameCenterAccountRequest:
    # 7 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ForceLink: bool # Boolean
    var GameCenterId: String # String
    var PublicKeyUrl: String # String
    var Salt: String # String
    var Signature: String # String
    var Timestamp: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ForceLink" in dict_param:
            self.ForceLink = dict_param["ForceLink"]
        if "GameCenterId" in dict_param:
            self.GameCenterId = dict_param["GameCenterId"]
        if "PublicKeyUrl" in dict_param:
            self.PublicKeyUrl = dict_param["PublicKeyUrl"]
        if "Salt" in dict_param:
            self.Salt = dict_param["Salt"]
        if "Signature" in dict_param:
            self.Signature = dict_param["Signature"]
        if "Timestamp" in dict_param:
            self.Timestamp = dict_param["Timestamp"]

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
        if self.GameCenterId != null:
            # String
            if self.GameCenterId.empty() != true:
                dict_result["GameCenterId"] = self.GameCenterId
        if self.PublicKeyUrl != null:
            # String
            if self.PublicKeyUrl.empty() != true:
                dict_result["PublicKeyUrl"] = self.PublicKeyUrl
        if self.Salt != null:
            # String
            if self.Salt.empty() != true:
                dict_result["Salt"] = self.Salt
        if self.Signature != null:
            # String
            if self.Signature.empty() != true:
                dict_result["Signature"] = self.Signature
        if self.Timestamp != null:
            # String
            if self.Timestamp.empty() != true:
                dict_result["Timestamp"] = self.Timestamp
        
        return dict_result


class PFLinkGameCenterAccountResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFLinkGoogleAccountRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ForceLink: bool # Boolean
    var ServerAuthCode: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ForceLink" in dict_param:
            self.ForceLink = dict_param["ForceLink"]
        if "ServerAuthCode" in dict_param:
            self.ServerAuthCode = dict_param["ServerAuthCode"]

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
        if self.ServerAuthCode != null:
            # String
            if self.ServerAuthCode.empty() != true:
                dict_result["ServerAuthCode"] = self.ServerAuthCode
        
        return dict_result


class PFLinkGoogleAccountResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFLinkGooglePlayGamesServicesAccountRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ForceLink: bool # Boolean
    var ServerAuthCode: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ForceLink" in dict_param:
            self.ForceLink = dict_param["ForceLink"]
        if "ServerAuthCode" in dict_param:
            self.ServerAuthCode = dict_param["ServerAuthCode"]

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
        if self.ServerAuthCode != null:
            # String
            if self.ServerAuthCode.empty() != true:
                dict_result["ServerAuthCode"] = self.ServerAuthCode
        
        return dict_result


class PFLinkGooglePlayGamesServicesAccountResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFLinkIOSDeviceIDRequest:
    # 5 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var DeviceId: String # String
    var DeviceModel: String # String
    var ForceLink: bool # Boolean
    var OperatingSystem: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "DeviceId" in dict_param:
            self.DeviceId = dict_param["DeviceId"]
        if "DeviceModel" in dict_param:
            self.DeviceModel = dict_param["DeviceModel"]
        if "ForceLink" in dict_param:
            self.ForceLink = dict_param["ForceLink"]
        if "OS" in dict_param:
            self.OperatingSystem = dict_param["OS"]

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
        if self.DeviceId != null:
            # String
            if self.DeviceId.empty() != true:
                dict_result["DeviceId"] = self.DeviceId
        if self.DeviceModel != null:
            # String
            if self.DeviceModel.empty() != true:
                dict_result["DeviceModel"] = self.DeviceModel
        if self.ForceLink != null:
            # Boolean
            dict_result["ForceLink"] = self.ForceLink
        if self.OperatingSystem != null:
            # String
            if self.OperatingSystem.empty() != true:
                dict_result["OS"] = self.OperatingSystem
        
        return dict_result


class PFLinkIOSDeviceIDResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFLinkKongregateAccountRequest:
    # 4 items(s)
    var AuthTicket: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ForceLink: bool # Boolean
    var KongregateId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "AuthTicket" in dict_param:
            self.AuthTicket = dict_param["AuthTicket"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ForceLink" in dict_param:
            self.ForceLink = dict_param["ForceLink"]
        if "KongregateId" in dict_param:
            self.KongregateId = dict_param["KongregateId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AuthTicket != null:
            # String
            if self.AuthTicket.empty() != true:
                dict_result["AuthTicket"] = self.AuthTicket
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
        if self.KongregateId != null:
            # String
            if self.KongregateId.empty() != true:
                dict_result["KongregateId"] = self.KongregateId
        
        return dict_result


class PFLinkKongregateAccountResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFLinkNintendoServiceAccountRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ForceLink: bool # Boolean
    var IdentityToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ForceLink" in dict_param:
            self.ForceLink = dict_param["ForceLink"]
        if "IdentityToken" in dict_param:
            self.IdentityToken = dict_param["IdentityToken"]

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
        
        return dict_result


class PFLinkNintendoSwitchDeviceIdRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ForceLink: bool # Boolean
    var NintendoSwitchDeviceId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ForceLink" in dict_param:
            self.ForceLink = dict_param["ForceLink"]
        if "NintendoSwitchDeviceId" in dict_param:
            self.NintendoSwitchDeviceId = dict_param["NintendoSwitchDeviceId"]

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
        
        return dict_result


class PFLinkNintendoSwitchDeviceIdResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFLinkOpenIdConnectRequest:
    # 4 items(s)
    var ConnectionId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ForceLink: bool # Boolean
    var IdToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "ConnectionId" in dict_param:
            self.ConnectionId = dict_param["ConnectionId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ForceLink" in dict_param:
            self.ForceLink = dict_param["ForceLink"]
        if "IdToken" in dict_param:
            self.IdToken = dict_param["IdToken"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ConnectionId != null:
            # String
            if self.ConnectionId.empty() != true:
                dict_result["ConnectionId"] = self.ConnectionId
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
        if self.IdToken != null:
            # String
            if self.IdToken.empty() != true:
                dict_result["IdToken"] = self.IdToken
        
        return dict_result


class PFLinkPSNAccountRequest:
    # 5 items(s)
    var AuthCode: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ForceLink: bool # Boolean
    var IssuerId: int # int32
    var RedirectUri: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

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
        if self.RedirectUri != null:
            # String
            if self.RedirectUri.empty() != true:
                dict_result["RedirectUri"] = self.RedirectUri
        
        return dict_result


class PFLinkPSNAccountResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFLinkSteamAccountRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ForceLink: bool # Boolean
    var SteamTicket: String # String
    var TicketIsServiceSpecific: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ForceLink" in dict_param:
            self.ForceLink = dict_param["ForceLink"]
        if "SteamTicket" in dict_param:
            self.SteamTicket = dict_param["SteamTicket"]
        if "TicketIsServiceSpecific" in dict_param:
            self.TicketIsServiceSpecific = dict_param["TicketIsServiceSpecific"]

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
        if self.SteamTicket != null:
            # String
            if self.SteamTicket.empty() != true:
                dict_result["SteamTicket"] = self.SteamTicket
        if self.TicketIsServiceSpecific != null:
            # Boolean
            dict_result["TicketIsServiceSpecific"] = self.TicketIsServiceSpecific
        
        return dict_result


class PFLinkSteamAccountResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFLinkTwitchAccountRequest:
    # 3 items(s)
    var AccessToken: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ForceLink: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "AccessToken" in dict_param:
            self.AccessToken = dict_param["AccessToken"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ForceLink" in dict_param:
            self.ForceLink = dict_param["ForceLink"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AccessToken != null:
            # String
            if self.AccessToken.empty() != true:
                dict_result["AccessToken"] = self.AccessToken
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
        
        return dict_result


class PFLinkTwitchAccountResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFLinkXboxAccountRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ForceLink: bool # Boolean
    var XboxToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ForceLink" in dict_param:
            self.ForceLink = dict_param["ForceLink"]
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
        if self.XboxToken != null:
            # String
            if self.XboxToken.empty() != true:
                dict_result["XboxToken"] = self.XboxToken
        
        return dict_result


class PFLinkXboxAccountResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFListUsersCharactersRequest:
    # 1 items(s)
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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


class PFLocationModel:
    # 5 items(s)
    var City: String # String
    var ContinentCode: String # ContinentCode
    var CountryCode: String # CountryCode
    var Latitude: float # double
    var Longitude: float # double

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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

class PFLoginResult:
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
        self.set_dict(dict_param)

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


class PFLoginWithAndroidDeviceIDRequest:
    # 9 items(s)
    var AndroidDevice: String # String
    var AndroidDeviceId: String # String
    var CreateAccount: bool # Boolean
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var EncryptedRequest: String # String
    var InfoRequestParameters: PFGetPlayerCombinedInfoRequestParams # GetPlayerCombinedInfoRequestParams
    var OperatingSystem: String # String
    var PlayerSecret: String # String
    var TitleId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "AndroidDevice" in dict_param:
            self.AndroidDevice = dict_param["AndroidDevice"]
        if "AndroidDeviceId" in dict_param:
            self.AndroidDeviceId = dict_param["AndroidDeviceId"]
        if "CreateAccount" in dict_param:
            self.CreateAccount = dict_param["CreateAccount"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "EncryptedRequest" in dict_param:
            self.EncryptedRequest = dict_param["EncryptedRequest"]
        if "InfoRequestParameters" in dict_param:
            self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new(dict_param["InfoRequestParameters"])
        if "OS" in dict_param:
            self.OperatingSystem = dict_param["OS"]
        if "PlayerSecret" in dict_param:
            self.PlayerSecret = dict_param["PlayerSecret"]
        if "TitleId" in dict_param:
            self.TitleId = dict_param["TitleId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AndroidDevice != null:
            # String
            if self.AndroidDevice.empty() != true:
                dict_result["AndroidDevice"] = self.AndroidDevice
        if self.AndroidDeviceId != null:
            # String
            if self.AndroidDeviceId.empty() != true:
                dict_result["AndroidDeviceId"] = self.AndroidDeviceId
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
        if self.EncryptedRequest != null:
            # String
            if self.EncryptedRequest.empty() != true:
                dict_result["EncryptedRequest"] = self.EncryptedRequest
        if self.InfoRequestParameters != null:
            dict_result["InfoRequestParameters"] = self.InfoRequestParameters.get_dict()
        if self.OperatingSystem != null:
            # String
            if self.OperatingSystem.empty() != true:
                dict_result["OS"] = self.OperatingSystem
        if self.PlayerSecret != null:
            # String
            if self.PlayerSecret.empty() != true:
                dict_result["PlayerSecret"] = self.PlayerSecret
        if self.TitleId != null:
            # String
            if self.TitleId.empty() != true:
                dict_result["TitleId"] = self.TitleId
        
        return dict_result


class PFLoginWithAppleRequest:
    # 7 items(s)
    var CreateAccount: bool # Boolean
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var EncryptedRequest: String # String
    var IdentityToken: String # String
    var InfoRequestParameters: PFGetPlayerCombinedInfoRequestParams # GetPlayerCombinedInfoRequestParams
    var PlayerSecret: String # String
    var TitleId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CreateAccount" in dict_param:
            self.CreateAccount = dict_param["CreateAccount"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "EncryptedRequest" in dict_param:
            self.EncryptedRequest = dict_param["EncryptedRequest"]
        if "IdentityToken" in dict_param:
            self.IdentityToken = dict_param["IdentityToken"]
        if "InfoRequestParameters" in dict_param:
            self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new(dict_param["InfoRequestParameters"])
        if "PlayerSecret" in dict_param:
            self.PlayerSecret = dict_param["PlayerSecret"]
        if "TitleId" in dict_param:
            self.TitleId = dict_param["TitleId"]

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
        if self.EncryptedRequest != null:
            # String
            if self.EncryptedRequest.empty() != true:
                dict_result["EncryptedRequest"] = self.EncryptedRequest
        if self.IdentityToken != null:
            # String
            if self.IdentityToken.empty() != true:
                dict_result["IdentityToken"] = self.IdentityToken
        if self.InfoRequestParameters != null:
            dict_result["InfoRequestParameters"] = self.InfoRequestParameters.get_dict()
        if self.PlayerSecret != null:
            # String
            if self.PlayerSecret.empty() != true:
                dict_result["PlayerSecret"] = self.PlayerSecret
        if self.TitleId != null:
            # String
            if self.TitleId.empty() != true:
                dict_result["TitleId"] = self.TitleId
        
        return dict_result


class PFLoginWithCustomIDRequest:
    # 7 items(s)
    var CreateAccount: bool # Boolean
    var CustomId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var EncryptedRequest: String # String
    var InfoRequestParameters: PFGetPlayerCombinedInfoRequestParams # GetPlayerCombinedInfoRequestParams
    var PlayerSecret: String # String
    var TitleId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CreateAccount" in dict_param:
            self.CreateAccount = dict_param["CreateAccount"]
        if "CustomId" in dict_param:
            self.CustomId = dict_param["CustomId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "EncryptedRequest" in dict_param:
            self.EncryptedRequest = dict_param["EncryptedRequest"]
        if "InfoRequestParameters" in dict_param:
            self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new(dict_param["InfoRequestParameters"])
        if "PlayerSecret" in dict_param:
            self.PlayerSecret = dict_param["PlayerSecret"]
        if "TitleId" in dict_param:
            self.TitleId = dict_param["TitleId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CreateAccount != null:
            # Boolean
            dict_result["CreateAccount"] = self.CreateAccount
        if self.CustomId != null:
            # String
            if self.CustomId.empty() != true:
                dict_result["CustomId"] = self.CustomId
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.EncryptedRequest != null:
            # String
            if self.EncryptedRequest.empty() != true:
                dict_result["EncryptedRequest"] = self.EncryptedRequest
        if self.InfoRequestParameters != null:
            dict_result["InfoRequestParameters"] = self.InfoRequestParameters.get_dict()
        if self.PlayerSecret != null:
            # String
            if self.PlayerSecret.empty() != true:
                dict_result["PlayerSecret"] = self.PlayerSecret
        if self.TitleId != null:
            # String
            if self.TitleId.empty() != true:
                dict_result["TitleId"] = self.TitleId
        
        return dict_result


class PFLoginWithEmailAddressRequest:
    # 5 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Email: String # String
    var InfoRequestParameters: PFGetPlayerCombinedInfoRequestParams # GetPlayerCombinedInfoRequestParams
    var Password: String # String
    var TitleId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Email" in dict_param:
            self.Email = dict_param["Email"]
        if "InfoRequestParameters" in dict_param:
            self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new(dict_param["InfoRequestParameters"])
        if "Password" in dict_param:
            self.Password = dict_param["Password"]
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
        if self.Email != null:
            # String
            if self.Email.empty() != true:
                dict_result["Email"] = self.Email
        if self.InfoRequestParameters != null:
            dict_result["InfoRequestParameters"] = self.InfoRequestParameters.get_dict()
        if self.Password != null:
            # String
            if self.Password.empty() != true:
                dict_result["Password"] = self.Password
        if self.TitleId != null:
            # String
            if self.TitleId.empty() != true:
                dict_result["TitleId"] = self.TitleId
        
        return dict_result


class PFLoginWithFacebookInstantGamesIdRequest:
    # 7 items(s)
    var CreateAccount: bool # Boolean
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var EncryptedRequest: String # String
    var FacebookInstantGamesSignature: String # String
    var InfoRequestParameters: PFGetPlayerCombinedInfoRequestParams # GetPlayerCombinedInfoRequestParams
    var PlayerSecret: String # String
    var TitleId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CreateAccount" in dict_param:
            self.CreateAccount = dict_param["CreateAccount"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "EncryptedRequest" in dict_param:
            self.EncryptedRequest = dict_param["EncryptedRequest"]
        if "FacebookInstantGamesSignature" in dict_param:
            self.FacebookInstantGamesSignature = dict_param["FacebookInstantGamesSignature"]
        if "InfoRequestParameters" in dict_param:
            self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new(dict_param["InfoRequestParameters"])
        if "PlayerSecret" in dict_param:
            self.PlayerSecret = dict_param["PlayerSecret"]
        if "TitleId" in dict_param:
            self.TitleId = dict_param["TitleId"]

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
        if self.EncryptedRequest != null:
            # String
            if self.EncryptedRequest.empty() != true:
                dict_result["EncryptedRequest"] = self.EncryptedRequest
        if self.FacebookInstantGamesSignature != null:
            # String
            if self.FacebookInstantGamesSignature.empty() != true:
                dict_result["FacebookInstantGamesSignature"] = self.FacebookInstantGamesSignature
        if self.InfoRequestParameters != null:
            dict_result["InfoRequestParameters"] = self.InfoRequestParameters.get_dict()
        if self.PlayerSecret != null:
            # String
            if self.PlayerSecret.empty() != true:
                dict_result["PlayerSecret"] = self.PlayerSecret
        if self.TitleId != null:
            # String
            if self.TitleId.empty() != true:
                dict_result["TitleId"] = self.TitleId
        
        return dict_result


class PFLoginWithFacebookRequest:
    # 7 items(s)
    var AccessToken: String # String
    var CreateAccount: bool # Boolean
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var EncryptedRequest: String # String
    var InfoRequestParameters: PFGetPlayerCombinedInfoRequestParams # GetPlayerCombinedInfoRequestParams
    var PlayerSecret: String # String
    var TitleId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "AccessToken" in dict_param:
            self.AccessToken = dict_param["AccessToken"]
        if "CreateAccount" in dict_param:
            self.CreateAccount = dict_param["CreateAccount"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "EncryptedRequest" in dict_param:
            self.EncryptedRequest = dict_param["EncryptedRequest"]
        if "InfoRequestParameters" in dict_param:
            self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new(dict_param["InfoRequestParameters"])
        if "PlayerSecret" in dict_param:
            self.PlayerSecret = dict_param["PlayerSecret"]
        if "TitleId" in dict_param:
            self.TitleId = dict_param["TitleId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AccessToken != null:
            # String
            if self.AccessToken.empty() != true:
                dict_result["AccessToken"] = self.AccessToken
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
        if self.EncryptedRequest != null:
            # String
            if self.EncryptedRequest.empty() != true:
                dict_result["EncryptedRequest"] = self.EncryptedRequest
        if self.InfoRequestParameters != null:
            dict_result["InfoRequestParameters"] = self.InfoRequestParameters.get_dict()
        if self.PlayerSecret != null:
            # String
            if self.PlayerSecret.empty() != true:
                dict_result["PlayerSecret"] = self.PlayerSecret
        if self.TitleId != null:
            # String
            if self.TitleId.empty() != true:
                dict_result["TitleId"] = self.TitleId
        
        return dict_result


class PFLoginWithGameCenterRequest:
    # 11 items(s)
    var CreateAccount: bool # Boolean
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var EncryptedRequest: String # String
    var InfoRequestParameters: PFGetPlayerCombinedInfoRequestParams # GetPlayerCombinedInfoRequestParams
    var PlayerId: String # String
    var PlayerSecret: String # String
    var PublicKeyUrl: String # String
    var Salt: String # String
    var Signature: String # String
    var Timestamp: String # String
    var TitleId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CreateAccount" in dict_param:
            self.CreateAccount = dict_param["CreateAccount"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "EncryptedRequest" in dict_param:
            self.EncryptedRequest = dict_param["EncryptedRequest"]
        if "InfoRequestParameters" in dict_param:
            self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new(dict_param["InfoRequestParameters"])
        if "PlayerId" in dict_param:
            self.PlayerId = dict_param["PlayerId"]
        if "PlayerSecret" in dict_param:
            self.PlayerSecret = dict_param["PlayerSecret"]
        if "PublicKeyUrl" in dict_param:
            self.PublicKeyUrl = dict_param["PublicKeyUrl"]
        if "Salt" in dict_param:
            self.Salt = dict_param["Salt"]
        if "Signature" in dict_param:
            self.Signature = dict_param["Signature"]
        if "Timestamp" in dict_param:
            self.Timestamp = dict_param["Timestamp"]
        if "TitleId" in dict_param:
            self.TitleId = dict_param["TitleId"]

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
        if self.EncryptedRequest != null:
            # String
            if self.EncryptedRequest.empty() != true:
                dict_result["EncryptedRequest"] = self.EncryptedRequest
        if self.InfoRequestParameters != null:
            dict_result["InfoRequestParameters"] = self.InfoRequestParameters.get_dict()
        if self.PlayerId != null:
            # String
            if self.PlayerId.empty() != true:
                dict_result["PlayerId"] = self.PlayerId
        if self.PlayerSecret != null:
            # String
            if self.PlayerSecret.empty() != true:
                dict_result["PlayerSecret"] = self.PlayerSecret
        if self.PublicKeyUrl != null:
            # String
            if self.PublicKeyUrl.empty() != true:
                dict_result["PublicKeyUrl"] = self.PublicKeyUrl
        if self.Salt != null:
            # String
            if self.Salt.empty() != true:
                dict_result["Salt"] = self.Salt
        if self.Signature != null:
            # String
            if self.Signature.empty() != true:
                dict_result["Signature"] = self.Signature
        if self.Timestamp != null:
            # String
            if self.Timestamp.empty() != true:
                dict_result["Timestamp"] = self.Timestamp
        if self.TitleId != null:
            # String
            if self.TitleId.empty() != true:
                dict_result["TitleId"] = self.TitleId
        
        return dict_result


class PFLoginWithGoogleAccountRequest:
    # 8 items(s)
    var CreateAccount: bool # Boolean
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var EncryptedRequest: String # String
    var InfoRequestParameters: PFGetPlayerCombinedInfoRequestParams # GetPlayerCombinedInfoRequestParams
    var PlayerSecret: String # String
    var ServerAuthCode: String # String
    var SetEmail: bool # Boolean
    var TitleId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CreateAccount" in dict_param:
            self.CreateAccount = dict_param["CreateAccount"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "EncryptedRequest" in dict_param:
            self.EncryptedRequest = dict_param["EncryptedRequest"]
        if "InfoRequestParameters" in dict_param:
            self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new(dict_param["InfoRequestParameters"])
        if "PlayerSecret" in dict_param:
            self.PlayerSecret = dict_param["PlayerSecret"]
        if "ServerAuthCode" in dict_param:
            self.ServerAuthCode = dict_param["ServerAuthCode"]
        if "SetEmail" in dict_param:
            self.SetEmail = dict_param["SetEmail"]
        if "TitleId" in dict_param:
            self.TitleId = dict_param["TitleId"]

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
        if self.EncryptedRequest != null:
            # String
            if self.EncryptedRequest.empty() != true:
                dict_result["EncryptedRequest"] = self.EncryptedRequest
        if self.InfoRequestParameters != null:
            dict_result["InfoRequestParameters"] = self.InfoRequestParameters.get_dict()
        if self.PlayerSecret != null:
            # String
            if self.PlayerSecret.empty() != true:
                dict_result["PlayerSecret"] = self.PlayerSecret
        if self.ServerAuthCode != null:
            # String
            if self.ServerAuthCode.empty() != true:
                dict_result["ServerAuthCode"] = self.ServerAuthCode
        if self.SetEmail != null:
            # Boolean
            dict_result["SetEmail"] = self.SetEmail
        if self.TitleId != null:
            # String
            if self.TitleId.empty() != true:
                dict_result["TitleId"] = self.TitleId
        
        return dict_result


class PFLoginWithGooglePlayGamesServicesRequest:
    # 7 items(s)
    var CreateAccount: bool # Boolean
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var EncryptedRequest: String # String
    var InfoRequestParameters: PFGetPlayerCombinedInfoRequestParams # GetPlayerCombinedInfoRequestParams
    var PlayerSecret: String # String
    var ServerAuthCode: String # String
    var TitleId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CreateAccount" in dict_param:
            self.CreateAccount = dict_param["CreateAccount"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "EncryptedRequest" in dict_param:
            self.EncryptedRequest = dict_param["EncryptedRequest"]
        if "InfoRequestParameters" in dict_param:
            self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new(dict_param["InfoRequestParameters"])
        if "PlayerSecret" in dict_param:
            self.PlayerSecret = dict_param["PlayerSecret"]
        if "ServerAuthCode" in dict_param:
            self.ServerAuthCode = dict_param["ServerAuthCode"]
        if "TitleId" in dict_param:
            self.TitleId = dict_param["TitleId"]

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
        if self.EncryptedRequest != null:
            # String
            if self.EncryptedRequest.empty() != true:
                dict_result["EncryptedRequest"] = self.EncryptedRequest
        if self.InfoRequestParameters != null:
            dict_result["InfoRequestParameters"] = self.InfoRequestParameters.get_dict()
        if self.PlayerSecret != null:
            # String
            if self.PlayerSecret.empty() != true:
                dict_result["PlayerSecret"] = self.PlayerSecret
        if self.ServerAuthCode != null:
            # String
            if self.ServerAuthCode.empty() != true:
                dict_result["ServerAuthCode"] = self.ServerAuthCode
        if self.TitleId != null:
            # String
            if self.TitleId.empty() != true:
                dict_result["TitleId"] = self.TitleId
        
        return dict_result


class PFLoginWithIOSDeviceIDRequest:
    # 9 items(s)
    var CreateAccount: bool # Boolean
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var DeviceId: String # String
    var DeviceModel: String # String
    var EncryptedRequest: String # String
    var InfoRequestParameters: PFGetPlayerCombinedInfoRequestParams # GetPlayerCombinedInfoRequestParams
    var OperatingSystem: String # String
    var PlayerSecret: String # String
    var TitleId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CreateAccount" in dict_param:
            self.CreateAccount = dict_param["CreateAccount"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "DeviceId" in dict_param:
            self.DeviceId = dict_param["DeviceId"]
        if "DeviceModel" in dict_param:
            self.DeviceModel = dict_param["DeviceModel"]
        if "EncryptedRequest" in dict_param:
            self.EncryptedRequest = dict_param["EncryptedRequest"]
        if "InfoRequestParameters" in dict_param:
            self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new(dict_param["InfoRequestParameters"])
        if "OS" in dict_param:
            self.OperatingSystem = dict_param["OS"]
        if "PlayerSecret" in dict_param:
            self.PlayerSecret = dict_param["PlayerSecret"]
        if "TitleId" in dict_param:
            self.TitleId = dict_param["TitleId"]

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
        if self.DeviceId != null:
            # String
            if self.DeviceId.empty() != true:
                dict_result["DeviceId"] = self.DeviceId
        if self.DeviceModel != null:
            # String
            if self.DeviceModel.empty() != true:
                dict_result["DeviceModel"] = self.DeviceModel
        if self.EncryptedRequest != null:
            # String
            if self.EncryptedRequest.empty() != true:
                dict_result["EncryptedRequest"] = self.EncryptedRequest
        if self.InfoRequestParameters != null:
            dict_result["InfoRequestParameters"] = self.InfoRequestParameters.get_dict()
        if self.OperatingSystem != null:
            # String
            if self.OperatingSystem.empty() != true:
                dict_result["OS"] = self.OperatingSystem
        if self.PlayerSecret != null:
            # String
            if self.PlayerSecret.empty() != true:
                dict_result["PlayerSecret"] = self.PlayerSecret
        if self.TitleId != null:
            # String
            if self.TitleId.empty() != true:
                dict_result["TitleId"] = self.TitleId
        
        return dict_result


class PFLoginWithKongregateRequest:
    # 8 items(s)
    var AuthTicket: String # String
    var CreateAccount: bool # Boolean
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var EncryptedRequest: String # String
    var InfoRequestParameters: PFGetPlayerCombinedInfoRequestParams # GetPlayerCombinedInfoRequestParams
    var KongregateId: String # String
    var PlayerSecret: String # String
    var TitleId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "AuthTicket" in dict_param:
            self.AuthTicket = dict_param["AuthTicket"]
        if "CreateAccount" in dict_param:
            self.CreateAccount = dict_param["CreateAccount"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "EncryptedRequest" in dict_param:
            self.EncryptedRequest = dict_param["EncryptedRequest"]
        if "InfoRequestParameters" in dict_param:
            self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new(dict_param["InfoRequestParameters"])
        if "KongregateId" in dict_param:
            self.KongregateId = dict_param["KongregateId"]
        if "PlayerSecret" in dict_param:
            self.PlayerSecret = dict_param["PlayerSecret"]
        if "TitleId" in dict_param:
            self.TitleId = dict_param["TitleId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AuthTicket != null:
            # String
            if self.AuthTicket.empty() != true:
                dict_result["AuthTicket"] = self.AuthTicket
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
        if self.EncryptedRequest != null:
            # String
            if self.EncryptedRequest.empty() != true:
                dict_result["EncryptedRequest"] = self.EncryptedRequest
        if self.InfoRequestParameters != null:
            dict_result["InfoRequestParameters"] = self.InfoRequestParameters.get_dict()
        if self.KongregateId != null:
            # String
            if self.KongregateId.empty() != true:
                dict_result["KongregateId"] = self.KongregateId
        if self.PlayerSecret != null:
            # String
            if self.PlayerSecret.empty() != true:
                dict_result["PlayerSecret"] = self.PlayerSecret
        if self.TitleId != null:
            # String
            if self.TitleId.empty() != true:
                dict_result["TitleId"] = self.TitleId
        
        return dict_result


class PFLoginWithNintendoServiceAccountRequest:
    # 7 items(s)
    var CreateAccount: bool # Boolean
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var EncryptedRequest: String # String
    var IdentityToken: String # String
    var InfoRequestParameters: PFGetPlayerCombinedInfoRequestParams # GetPlayerCombinedInfoRequestParams
    var PlayerSecret: String # String
    var TitleId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CreateAccount" in dict_param:
            self.CreateAccount = dict_param["CreateAccount"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "EncryptedRequest" in dict_param:
            self.EncryptedRequest = dict_param["EncryptedRequest"]
        if "IdentityToken" in dict_param:
            self.IdentityToken = dict_param["IdentityToken"]
        if "InfoRequestParameters" in dict_param:
            self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new(dict_param["InfoRequestParameters"])
        if "PlayerSecret" in dict_param:
            self.PlayerSecret = dict_param["PlayerSecret"]
        if "TitleId" in dict_param:
            self.TitleId = dict_param["TitleId"]

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
        if self.EncryptedRequest != null:
            # String
            if self.EncryptedRequest.empty() != true:
                dict_result["EncryptedRequest"] = self.EncryptedRequest
        if self.IdentityToken != null:
            # String
            if self.IdentityToken.empty() != true:
                dict_result["IdentityToken"] = self.IdentityToken
        if self.InfoRequestParameters != null:
            dict_result["InfoRequestParameters"] = self.InfoRequestParameters.get_dict()
        if self.PlayerSecret != null:
            # String
            if self.PlayerSecret.empty() != true:
                dict_result["PlayerSecret"] = self.PlayerSecret
        if self.TitleId != null:
            # String
            if self.TitleId.empty() != true:
                dict_result["TitleId"] = self.TitleId
        
        return dict_result


class PFLoginWithNintendoSwitchDeviceIdRequest:
    # 7 items(s)
    var CreateAccount: bool # Boolean
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var EncryptedRequest: String # String
    var InfoRequestParameters: PFGetPlayerCombinedInfoRequestParams # GetPlayerCombinedInfoRequestParams
    var NintendoSwitchDeviceId: String # String
    var PlayerSecret: String # String
    var TitleId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CreateAccount" in dict_param:
            self.CreateAccount = dict_param["CreateAccount"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "EncryptedRequest" in dict_param:
            self.EncryptedRequest = dict_param["EncryptedRequest"]
        if "InfoRequestParameters" in dict_param:
            self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new(dict_param["InfoRequestParameters"])
        if "NintendoSwitchDeviceId" in dict_param:
            self.NintendoSwitchDeviceId = dict_param["NintendoSwitchDeviceId"]
        if "PlayerSecret" in dict_param:
            self.PlayerSecret = dict_param["PlayerSecret"]
        if "TitleId" in dict_param:
            self.TitleId = dict_param["TitleId"]

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
        if self.EncryptedRequest != null:
            # String
            if self.EncryptedRequest.empty() != true:
                dict_result["EncryptedRequest"] = self.EncryptedRequest
        if self.InfoRequestParameters != null:
            dict_result["InfoRequestParameters"] = self.InfoRequestParameters.get_dict()
        if self.NintendoSwitchDeviceId != null:
            # String
            if self.NintendoSwitchDeviceId.empty() != true:
                dict_result["NintendoSwitchDeviceId"] = self.NintendoSwitchDeviceId
        if self.PlayerSecret != null:
            # String
            if self.PlayerSecret.empty() != true:
                dict_result["PlayerSecret"] = self.PlayerSecret
        if self.TitleId != null:
            # String
            if self.TitleId.empty() != true:
                dict_result["TitleId"] = self.TitleId
        
        return dict_result


class PFLoginWithOpenIdConnectRequest:
    # 8 items(s)
    var ConnectionId: String # String
    var CreateAccount: bool # Boolean
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var EncryptedRequest: String # String
    var IdToken: String # String
    var InfoRequestParameters: PFGetPlayerCombinedInfoRequestParams # GetPlayerCombinedInfoRequestParams
    var PlayerSecret: String # String
    var TitleId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "ConnectionId" in dict_param:
            self.ConnectionId = dict_param["ConnectionId"]
        if "CreateAccount" in dict_param:
            self.CreateAccount = dict_param["CreateAccount"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "EncryptedRequest" in dict_param:
            self.EncryptedRequest = dict_param["EncryptedRequest"]
        if "IdToken" in dict_param:
            self.IdToken = dict_param["IdToken"]
        if "InfoRequestParameters" in dict_param:
            self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new(dict_param["InfoRequestParameters"])
        if "PlayerSecret" in dict_param:
            self.PlayerSecret = dict_param["PlayerSecret"]
        if "TitleId" in dict_param:
            self.TitleId = dict_param["TitleId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ConnectionId != null:
            # String
            if self.ConnectionId.empty() != true:
                dict_result["ConnectionId"] = self.ConnectionId
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
        if self.EncryptedRequest != null:
            # String
            if self.EncryptedRequest.empty() != true:
                dict_result["EncryptedRequest"] = self.EncryptedRequest
        if self.IdToken != null:
            # String
            if self.IdToken.empty() != true:
                dict_result["IdToken"] = self.IdToken
        if self.InfoRequestParameters != null:
            dict_result["InfoRequestParameters"] = self.InfoRequestParameters.get_dict()
        if self.PlayerSecret != null:
            # String
            if self.PlayerSecret.empty() != true:
                dict_result["PlayerSecret"] = self.PlayerSecret
        if self.TitleId != null:
            # String
            if self.TitleId.empty() != true:
                dict_result["TitleId"] = self.TitleId
        
        return dict_result


class PFLoginWithPlayFabRequest:
    # 5 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var InfoRequestParameters: PFGetPlayerCombinedInfoRequestParams # GetPlayerCombinedInfoRequestParams
    var Password: String # String
    var TitleId: String # String
    var Username: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "InfoRequestParameters" in dict_param:
            self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new(dict_param["InfoRequestParameters"])
        if "Password" in dict_param:
            self.Password = dict_param["Password"]
        if "TitleId" in dict_param:
            self.TitleId = dict_param["TitleId"]
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
        if self.InfoRequestParameters != null:
            dict_result["InfoRequestParameters"] = self.InfoRequestParameters.get_dict()
        if self.Password != null:
            # String
            if self.Password.empty() != true:
                dict_result["Password"] = self.Password
        if self.TitleId != null:
            # String
            if self.TitleId.empty() != true:
                dict_result["TitleId"] = self.TitleId
        if self.Username != null:
            # String
            if self.Username.empty() != true:
                dict_result["Username"] = self.Username
        
        return dict_result


class PFLoginWithPSNRequest:
    # 9 items(s)
    var AuthCode: String # String
    var CreateAccount: bool # Boolean
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var EncryptedRequest: String # String
    var InfoRequestParameters: PFGetPlayerCombinedInfoRequestParams # GetPlayerCombinedInfoRequestParams
    var IssuerId: int # int32
    var PlayerSecret: String # String
    var RedirectUri: String # String
    var TitleId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "AuthCode" in dict_param:
            self.AuthCode = dict_param["AuthCode"]
        if "CreateAccount" in dict_param:
            self.CreateAccount = dict_param["CreateAccount"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "EncryptedRequest" in dict_param:
            self.EncryptedRequest = dict_param["EncryptedRequest"]
        if "InfoRequestParameters" in dict_param:
            self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new(dict_param["InfoRequestParameters"])
        if "IssuerId" in dict_param:
            self.IssuerId = dict_param["IssuerId"]
        if "PlayerSecret" in dict_param:
            self.PlayerSecret = dict_param["PlayerSecret"]
        if "RedirectUri" in dict_param:
            self.RedirectUri = dict_param["RedirectUri"]
        if "TitleId" in dict_param:
            self.TitleId = dict_param["TitleId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AuthCode != null:
            # String
            if self.AuthCode.empty() != true:
                dict_result["AuthCode"] = self.AuthCode
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
        if self.EncryptedRequest != null:
            # String
            if self.EncryptedRequest.empty() != true:
                dict_result["EncryptedRequest"] = self.EncryptedRequest
        if self.InfoRequestParameters != null:
            dict_result["InfoRequestParameters"] = self.InfoRequestParameters.get_dict()
        if self.IssuerId != null:
            # int32
            dict_result["IssuerId"] = self.IssuerId
        if self.PlayerSecret != null:
            # String
            if self.PlayerSecret.empty() != true:
                dict_result["PlayerSecret"] = self.PlayerSecret
        if self.RedirectUri != null:
            # String
            if self.RedirectUri.empty() != true:
                dict_result["RedirectUri"] = self.RedirectUri
        if self.TitleId != null:
            # String
            if self.TitleId.empty() != true:
                dict_result["TitleId"] = self.TitleId
        
        return dict_result


class PFLoginWithSteamRequest:
    # 8 items(s)
    var CreateAccount: bool # Boolean
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var EncryptedRequest: String # String
    var InfoRequestParameters: PFGetPlayerCombinedInfoRequestParams # GetPlayerCombinedInfoRequestParams
    var PlayerSecret: String # String
    var SteamTicket: String # String
    var TicketIsServiceSpecific: bool # Boolean
    var TitleId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CreateAccount" in dict_param:
            self.CreateAccount = dict_param["CreateAccount"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "EncryptedRequest" in dict_param:
            self.EncryptedRequest = dict_param["EncryptedRequest"]
        if "InfoRequestParameters" in dict_param:
            self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new(dict_param["InfoRequestParameters"])
        if "PlayerSecret" in dict_param:
            self.PlayerSecret = dict_param["PlayerSecret"]
        if "SteamTicket" in dict_param:
            self.SteamTicket = dict_param["SteamTicket"]
        if "TicketIsServiceSpecific" in dict_param:
            self.TicketIsServiceSpecific = dict_param["TicketIsServiceSpecific"]
        if "TitleId" in dict_param:
            self.TitleId = dict_param["TitleId"]

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
        if self.EncryptedRequest != null:
            # String
            if self.EncryptedRequest.empty() != true:
                dict_result["EncryptedRequest"] = self.EncryptedRequest
        if self.InfoRequestParameters != null:
            dict_result["InfoRequestParameters"] = self.InfoRequestParameters.get_dict()
        if self.PlayerSecret != null:
            # String
            if self.PlayerSecret.empty() != true:
                dict_result["PlayerSecret"] = self.PlayerSecret
        if self.SteamTicket != null:
            # String
            if self.SteamTicket.empty() != true:
                dict_result["SteamTicket"] = self.SteamTicket
        if self.TicketIsServiceSpecific != null:
            # Boolean
            dict_result["TicketIsServiceSpecific"] = self.TicketIsServiceSpecific
        if self.TitleId != null:
            # String
            if self.TitleId.empty() != true:
                dict_result["TitleId"] = self.TitleId
        
        return dict_result


class PFLoginWithTwitchRequest:
    # 7 items(s)
    var AccessToken: String # String
    var CreateAccount: bool # Boolean
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var EncryptedRequest: String # String
    var InfoRequestParameters: PFGetPlayerCombinedInfoRequestParams # GetPlayerCombinedInfoRequestParams
    var PlayerSecret: String # String
    var TitleId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "AccessToken" in dict_param:
            self.AccessToken = dict_param["AccessToken"]
        if "CreateAccount" in dict_param:
            self.CreateAccount = dict_param["CreateAccount"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "EncryptedRequest" in dict_param:
            self.EncryptedRequest = dict_param["EncryptedRequest"]
        if "InfoRequestParameters" in dict_param:
            self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new(dict_param["InfoRequestParameters"])
        if "PlayerSecret" in dict_param:
            self.PlayerSecret = dict_param["PlayerSecret"]
        if "TitleId" in dict_param:
            self.TitleId = dict_param["TitleId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AccessToken != null:
            # String
            if self.AccessToken.empty() != true:
                dict_result["AccessToken"] = self.AccessToken
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
        if self.EncryptedRequest != null:
            # String
            if self.EncryptedRequest.empty() != true:
                dict_result["EncryptedRequest"] = self.EncryptedRequest
        if self.InfoRequestParameters != null:
            dict_result["InfoRequestParameters"] = self.InfoRequestParameters.get_dict()
        if self.PlayerSecret != null:
            # String
            if self.PlayerSecret.empty() != true:
                dict_result["PlayerSecret"] = self.PlayerSecret
        if self.TitleId != null:
            # String
            if self.TitleId.empty() != true:
                dict_result["TitleId"] = self.TitleId
        
        return dict_result


class PFLoginWithXboxRequest:
    # 7 items(s)
    var CreateAccount: bool # Boolean
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var EncryptedRequest: String # String
    var InfoRequestParameters: PFGetPlayerCombinedInfoRequestParams # GetPlayerCombinedInfoRequestParams
    var PlayerSecret: String # String
    var TitleId: String # String
    var XboxToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CreateAccount" in dict_param:
            self.CreateAccount = dict_param["CreateAccount"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "EncryptedRequest" in dict_param:
            self.EncryptedRequest = dict_param["EncryptedRequest"]
        if "InfoRequestParameters" in dict_param:
            self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new(dict_param["InfoRequestParameters"])
        if "PlayerSecret" in dict_param:
            self.PlayerSecret = dict_param["PlayerSecret"]
        if "TitleId" in dict_param:
            self.TitleId = dict_param["TitleId"]
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
        if self.EncryptedRequest != null:
            # String
            if self.EncryptedRequest.empty() != true:
                dict_result["EncryptedRequest"] = self.EncryptedRequest
        if self.InfoRequestParameters != null:
            dict_result["InfoRequestParameters"] = self.InfoRequestParameters.get_dict()
        if self.PlayerSecret != null:
            # String
            if self.PlayerSecret.empty() != true:
                dict_result["PlayerSecret"] = self.PlayerSecret
        if self.TitleId != null:
            # String
            if self.TitleId.empty() != true:
                dict_result["TitleId"] = self.TitleId
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
        
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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


class PFMicrosoftStorePayload:
    # 3 items(s)
    var CollectionsMsIdKey: String # String
    var UserId: String # String
    var XboxToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CollectionsMsIdKey" in dict_param:
            self.CollectionsMsIdKey = dict_param["CollectionsMsIdKey"]
        if "UserId" in dict_param:
            self.UserId = dict_param["UserId"]
        if "XboxToken" in dict_param:
            self.XboxToken = dict_param["XboxToken"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CollectionsMsIdKey != null:
            # String
            if self.CollectionsMsIdKey.empty() != true:
                dict_result["CollectionsMsIdKey"] = self.CollectionsMsIdKey
        if self.UserId != null:
            # String
            if self.UserId.empty() != true:
                dict_result["UserId"] = self.UserId
        if self.XboxToken != null:
            # String
            if self.XboxToken.empty() != true:
                dict_result["XboxToken"] = self.XboxToken
        
        return dict_result


class PFModifyUserVirtualCurrencyResult:
    # 4 items(s)
    var Balance: int # int32
    var BalanceChange: int # int32
    var PlayFabId: String # String
    var VirtualCurrency: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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


class PFNintendoServiceAccountPlayFabIdPair:
    # 2 items(s)
    var NintendoServiceAccountId: String # String
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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


class PFOpenTradeRequest:
    # 3 items(s)
    var AllowedPlayerIds: Array # Array[String]
    var OfferedInventoryInstanceIds: Array # Array[String]
    var RequestedCatalogItemIds: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.AllowedPlayerIds = []
        self.OfferedInventoryInstanceIds = []
        self.RequestedCatalogItemIds = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "AllowedPlayerIds" in dict_param:
            self.AllowedPlayerIds = []
            for v in dict_param["AllowedPlayerIds"]:
                self.AllowedPlayerIds.push_back(v)
        if "OfferedInventoryInstanceIds" in dict_param:
            self.OfferedInventoryInstanceIds = []
            for v in dict_param["OfferedInventoryInstanceIds"]:
                self.OfferedInventoryInstanceIds.push_back(v)
        if "RequestedCatalogItemIds" in dict_param:
            self.RequestedCatalogItemIds = []
            for v in dict_param["RequestedCatalogItemIds"]:
                self.RequestedCatalogItemIds.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AllowedPlayerIds != null:
            if self.AllowedPlayerIds.size() > 0:
                var list_temp: Array = []
                for v in self.AllowedPlayerIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["AllowedPlayerIds"] = list_temp
        if self.OfferedInventoryInstanceIds != null:
            if self.OfferedInventoryInstanceIds.size() > 0:
                var list_temp: Array = []
                for v in self.OfferedInventoryInstanceIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["OfferedInventoryInstanceIds"] = list_temp
        if self.RequestedCatalogItemIds != null:
            if self.RequestedCatalogItemIds.size() > 0:
                var list_temp: Array = []
                for v in self.RequestedCatalogItemIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["RequestedCatalogItemIds"] = list_temp
        
        return dict_result


class PFOpenTradeResponse:
    # 1 items(s)
    var Trade: PFTradeInfo # TradeInfo

    func _init(dict_param: Dictionary = {}):
        
        self.Trade = PFTradeInfo.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Trade" in dict_param:
            self.Trade = PFTradeInfo.new(dict_param["Trade"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Trade != null:
            dict_result["Trade"] = self.Trade.get_dict()
        
        return dict_result


class PFPayForPurchaseRequest:
    # 5 items(s)
    var Currency: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var OrderId: String # String
    var ProviderName: String # String
    var ProviderTransactionId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Currency" in dict_param:
            self.Currency = dict_param["Currency"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "OrderId" in dict_param:
            self.OrderId = dict_param["OrderId"]
        if "ProviderName" in dict_param:
            self.ProviderName = dict_param["ProviderName"]
        if "ProviderTransactionId" in dict_param:
            self.ProviderTransactionId = dict_param["ProviderTransactionId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Currency != null:
            # String
            if self.Currency.empty() != true:
                dict_result["Currency"] = self.Currency
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.OrderId != null:
            # String
            if self.OrderId.empty() != true:
                dict_result["OrderId"] = self.OrderId
        if self.ProviderName != null:
            # String
            if self.ProviderName.empty() != true:
                dict_result["ProviderName"] = self.ProviderName
        if self.ProviderTransactionId != null:
            # String
            if self.ProviderTransactionId.empty() != true:
                dict_result["ProviderTransactionId"] = self.ProviderTransactionId
        
        return dict_result


class PFPayForPurchaseResult:
    # 10 items(s)
    var CreditApplied: int # uint32
    var OrderId: String # String
    var ProviderData: String # String
    var ProviderToken: String # String
    var PurchaseConfirmationPageURL: String # String
    var PurchaseCurrency: String # String
    var PurchasePrice: int # uint32
    var Status: String # TransactionStatus
    var VCAmount: Dictionary # Dictionary[String, int(int32)]
    var VirtualCurrency: Dictionary # Dictionary[String, int(int32)]

    func _init(dict_param: Dictionary = {}):
        
        self.VCAmount = {}
        self.VirtualCurrency = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CreditApplied" in dict_param:
            self.CreditApplied = dict_param["CreditApplied"]
        if "OrderId" in dict_param:
            self.OrderId = dict_param["OrderId"]
        if "ProviderData" in dict_param:
            self.ProviderData = dict_param["ProviderData"]
        if "ProviderToken" in dict_param:
            self.ProviderToken = dict_param["ProviderToken"]
        if "PurchaseConfirmationPageURL" in dict_param:
            self.PurchaseConfirmationPageURL = dict_param["PurchaseConfirmationPageURL"]
        if "PurchaseCurrency" in dict_param:
            self.PurchaseCurrency = dict_param["PurchaseCurrency"]
        if "PurchasePrice" in dict_param:
            self.PurchasePrice = dict_param["PurchasePrice"]
        if "Status" in dict_param:
            self.Status = dict_param["Status"]
        if "VCAmount" in dict_param:
            self.VCAmount = {}
            for k in dict_param["VCAmount"]:
                self.VCAmount[k] = dict_param["VCAmount"][k]
        if "VirtualCurrency" in dict_param:
            self.VirtualCurrency = {}
            for k in dict_param["VirtualCurrency"]:
                self.VirtualCurrency[k] = dict_param["VirtualCurrency"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CreditApplied != null:
            # uint32
            dict_result["CreditApplied"] = self.CreditApplied
        if self.OrderId != null:
            # String
            if self.OrderId.empty() != true:
                dict_result["OrderId"] = self.OrderId
        if self.ProviderData != null:
            # String
            if self.ProviderData.empty() != true:
                dict_result["ProviderData"] = self.ProviderData
        if self.ProviderToken != null:
            # String
            if self.ProviderToken.empty() != true:
                dict_result["ProviderToken"] = self.ProviderToken
        if self.PurchaseConfirmationPageURL != null:
            # String
            if self.PurchaseConfirmationPageURL.empty() != true:
                dict_result["PurchaseConfirmationPageURL"] = self.PurchaseConfirmationPageURL
        if self.PurchaseCurrency != null:
            # String
            if self.PurchaseCurrency.empty() != true:
                dict_result["PurchaseCurrency"] = self.PurchaseCurrency
        if self.PurchasePrice != null:
            # uint32
            dict_result["PurchasePrice"] = self.PurchasePrice
        if self.Status != null:
            # TransactionStatus
            dict_result["Status"] = self.Status
        if self.VCAmount != null:
            if self.VCAmount.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.VCAmount:
                    dict_temp[k] = self.VCAmount[k]
                dict_result["VCAmount"] = dict_temp
        if self.VirtualCurrency != null:
            if self.VirtualCurrency.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.VirtualCurrency:
                    dict_temp[k] = self.VirtualCurrency[k]
                dict_result["VirtualCurrency"] = dict_temp
        
        return dict_result


class PFPaymentOption:
    # 4 items(s)
    var Currency: String # String
    var Price: int # uint32
    var ProviderName: String # String
    var StoreCredit: int # uint32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Currency" in dict_param:
            self.Currency = dict_param["Currency"]
        if "Price" in dict_param:
            self.Price = dict_param["Price"]
        if "ProviderName" in dict_param:
            self.ProviderName = dict_param["ProviderName"]
        if "StoreCredit" in dict_param:
            self.StoreCredit = dict_param["StoreCredit"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Currency != null:
            # String
            if self.Currency.empty() != true:
                dict_result["Currency"] = self.Currency
        if self.Price != null:
            # uint32
            dict_result["Price"] = self.Price
        if self.ProviderName != null:
            # String
            if self.ProviderName.empty() != true:
                dict_result["ProviderName"] = self.ProviderName
        if self.StoreCredit != null:
            # uint32
            dict_result["StoreCredit"] = self.StoreCredit
        
        return dict_result


class PFPlayerLeaderboardEntry:
    # 5 items(s)
    var DisplayName: String # String
    var PlayFabId: String # String
    var Position: int # int32
    var Profile: PFPlayerProfileModel # PlayerProfileModel
    var StatValue: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.Profile = PFPlayerProfileModel.new()
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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


class PFPlayerStatisticVersion:
    # 6 items(s)
    var ActivationTime: String # DateTime
    var DeactivationTime: String # DateTime
    var ScheduledActivationTime: String # DateTime
    var ScheduledDeactivationTime: String # DateTime
    var StatisticName: String # String
    var Version: int # uint32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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


class PFPlayStation5Payload:
    # 2 items(s)
    var Ids: Array # Array[String]
    var ServiceLabel: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.Ids = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Ids" in dict_param:
            self.Ids = []
            for v in dict_param["Ids"]:
                self.Ids.push_back(v)
        if "ServiceLabel" in dict_param:
            self.ServiceLabel = dict_param["ServiceLabel"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Ids != null:
            if self.Ids.size() > 0:
                var list_temp: Array = []
                for v in self.Ids:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["Ids"] = list_temp
        if self.ServiceLabel != null:
            # String
            if self.ServiceLabel.empty() != true:
                dict_result["ServiceLabel"] = self.ServiceLabel
        
        return dict_result


class PFPSNAccountPlayFabIdPair:
    # 2 items(s)
    var PlayFabId: String # String
    var PSNAccountId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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


class PFPurchaseItemRequest:
    # 7 items(s)
    var CatalogVersion: String # String
    var CharacterId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ItemId: String # String
    var Price: int # int32
    var StoreId: String # String
    var VirtualCurrency: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
        if "CharacterId" in dict_param:
            self.CharacterId = dict_param["CharacterId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ItemId" in dict_param:
            self.ItemId = dict_param["ItemId"]
        if "Price" in dict_param:
            self.Price = dict_param["Price"]
        if "StoreId" in dict_param:
            self.StoreId = dict_param["StoreId"]
        if "VirtualCurrency" in dict_param:
            self.VirtualCurrency = dict_param["VirtualCurrency"]

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
        if self.ItemId != null:
            # String
            if self.ItemId.empty() != true:
                dict_result["ItemId"] = self.ItemId
        if self.Price != null:
            # int32
            dict_result["Price"] = self.Price
        if self.StoreId != null:
            # String
            if self.StoreId.empty() != true:
                dict_result["StoreId"] = self.StoreId
        if self.VirtualCurrency != null:
            # String
            if self.VirtualCurrency.empty() != true:
                dict_result["VirtualCurrency"] = self.VirtualCurrency
        
        return dict_result


class PFPurchaseItemResult:
    # 1 items(s)
    var Items: Array # Array[PFItemInstance]

    func _init(dict_param: Dictionary = {}):
        
        self.Items = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Items" in dict_param:
            self.Items = []
            for v in dict_param["Items"]:
                self.Items.push_back(PFItemInstance.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Items != null:
            if self.Items.size() > 0:
                var list_temp: Array = []
                for v in self.Items:
                    list_temp.push_back(v.get_dict())
                dict_result["Items"] = list_temp
        
        return dict_result


class PFPurchaseReceiptFulfillment:
    # 4 items(s)
    var FulfilledItems: Array # Array[PFItemInstance]
    var RecordedPriceSource: String # String
    var RecordedTransactionCurrency: String # String
    var RecordedTransactionTotal: int # uint32

    func _init(dict_param: Dictionary = {}):
        
        self.FulfilledItems = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "FulfilledItems" in dict_param:
            self.FulfilledItems = []
            for v in dict_param["FulfilledItems"]:
                self.FulfilledItems.push_back(PFItemInstance.new(v))
        if "RecordedPriceSource" in dict_param:
            self.RecordedPriceSource = dict_param["RecordedPriceSource"]
        if "RecordedTransactionCurrency" in dict_param:
            self.RecordedTransactionCurrency = dict_param["RecordedTransactionCurrency"]
        if "RecordedTransactionTotal" in dict_param:
            self.RecordedTransactionTotal = dict_param["RecordedTransactionTotal"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.FulfilledItems != null:
            if self.FulfilledItems.size() > 0:
                var list_temp: Array = []
                for v in self.FulfilledItems:
                    list_temp.push_back(v.get_dict())
                dict_result["FulfilledItems"] = list_temp
        if self.RecordedPriceSource != null:
            # String
            if self.RecordedPriceSource.empty() != true:
                dict_result["RecordedPriceSource"] = self.RecordedPriceSource
        if self.RecordedTransactionCurrency != null:
            # String
            if self.RecordedTransactionCurrency.empty() != true:
                dict_result["RecordedTransactionCurrency"] = self.RecordedTransactionCurrency
        if self.RecordedTransactionTotal != null:
            # uint32
            dict_result["RecordedTransactionTotal"] = self.RecordedTransactionTotal
        
        return dict_result


class PFPushNotificationPlatform: # enum
    # 2 items(s)
    const ApplePushNotificationService := "ApplePushNotificationService"
    const GoogleCloudMessaging := "GoogleCloudMessaging"

class PFPushNotificationRegistrationModel:
    # 2 items(s)
    var NotificationEndpointARN: String # String
    var Platform: String # PushNotificationPlatform

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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


class PFRedeemCouponRequest:
    # 4 items(s)
    var CatalogVersion: String # String
    var CharacterId: String # String
    var CouponCode: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

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
        
        return dict_result


class PFRedeemCouponResult:
    # 1 items(s)
    var GrantedItems: Array # Array[PFItemInstance]

    func _init(dict_param: Dictionary = {}):
        
        self.GrantedItems = []
        self.set_dict(dict_param)

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


class PFRefreshPSNAuthTokenRequest:
    # 3 items(s)
    var AuthCode: String # String
    var IssuerId: int # int32
    var RedirectUri: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "AuthCode" in dict_param:
            self.AuthCode = dict_param["AuthCode"]
        if "IssuerId" in dict_param:
            self.IssuerId = dict_param["IssuerId"]
        if "RedirectUri" in dict_param:
            self.RedirectUri = dict_param["RedirectUri"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AuthCode != null:
            # String
            if self.AuthCode.empty() != true:
                dict_result["AuthCode"] = self.AuthCode
        if self.IssuerId != null:
            # int32
            dict_result["IssuerId"] = self.IssuerId
        if self.RedirectUri != null:
            # String
            if self.RedirectUri.empty() != true:
                dict_result["RedirectUri"] = self.RedirectUri
        
        return dict_result


class PFRegisterForIOSPushNotificationRequest:
    # 3 items(s)
    var ConfirmationMessage: String # String
    var DeviceToken: String # String
    var SendPushNotificationConfirmation: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "ConfirmationMessage" in dict_param:
            self.ConfirmationMessage = dict_param["ConfirmationMessage"]
        if "DeviceToken" in dict_param:
            self.DeviceToken = dict_param["DeviceToken"]
        if "SendPushNotificationConfirmation" in dict_param:
            self.SendPushNotificationConfirmation = dict_param["SendPushNotificationConfirmation"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ConfirmationMessage != null:
            # String
            if self.ConfirmationMessage.empty() != true:
                dict_result["ConfirmationMessage"] = self.ConfirmationMessage
        if self.DeviceToken != null:
            # String
            if self.DeviceToken.empty() != true:
                dict_result["DeviceToken"] = self.DeviceToken
        if self.SendPushNotificationConfirmation != null:
            # Boolean
            dict_result["SendPushNotificationConfirmation"] = self.SendPushNotificationConfirmation
        
        return dict_result


class PFRegisterForIOSPushNotificationResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFRegisterPlayFabUserRequest:
    # 10 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var DisplayName: String # String
    var Email: String # String
    var EncryptedRequest: String # String
    var InfoRequestParameters: PFGetPlayerCombinedInfoRequestParams # GetPlayerCombinedInfoRequestParams
    var Password: String # String
    var PlayerSecret: String # String
    var RequireBothUsernameAndEmail: bool # Boolean
    var TitleId: String # String
    var Username: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "DisplayName" in dict_param:
            self.DisplayName = dict_param["DisplayName"]
        if "Email" in dict_param:
            self.Email = dict_param["Email"]
        if "EncryptedRequest" in dict_param:
            self.EncryptedRequest = dict_param["EncryptedRequest"]
        if "InfoRequestParameters" in dict_param:
            self.InfoRequestParameters = PFGetPlayerCombinedInfoRequestParams.new(dict_param["InfoRequestParameters"])
        if "Password" in dict_param:
            self.Password = dict_param["Password"]
        if "PlayerSecret" in dict_param:
            self.PlayerSecret = dict_param["PlayerSecret"]
        if "RequireBothUsernameAndEmail" in dict_param:
            self.RequireBothUsernameAndEmail = dict_param["RequireBothUsernameAndEmail"]
        if "TitleId" in dict_param:
            self.TitleId = dict_param["TitleId"]
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
        if self.DisplayName != null:
            # String
            if self.DisplayName.empty() != true:
                dict_result["DisplayName"] = self.DisplayName
        if self.Email != null:
            # String
            if self.Email.empty() != true:
                dict_result["Email"] = self.Email
        if self.EncryptedRequest != null:
            # String
            if self.EncryptedRequest.empty() != true:
                dict_result["EncryptedRequest"] = self.EncryptedRequest
        if self.InfoRequestParameters != null:
            dict_result["InfoRequestParameters"] = self.InfoRequestParameters.get_dict()
        if self.Password != null:
            # String
            if self.Password.empty() != true:
                dict_result["Password"] = self.Password
        if self.PlayerSecret != null:
            # String
            if self.PlayerSecret.empty() != true:
                dict_result["PlayerSecret"] = self.PlayerSecret
        if self.RequireBothUsernameAndEmail != null:
            # Boolean
            dict_result["RequireBothUsernameAndEmail"] = self.RequireBothUsernameAndEmail
        if self.TitleId != null:
            # String
            if self.TitleId.empty() != true:
                dict_result["TitleId"] = self.TitleId
        if self.Username != null:
            # String
            if self.Username.empty() != true:
                dict_result["Username"] = self.Username
        
        return dict_result


class PFRegisterPlayFabUserResult:
    # 5 items(s)
    var EntityToken: PFEntityTokenResponse # EntityTokenResponse
    var PlayFabId: String # String
    var SessionTicket: String # String
    var SettingsForUser: PFUserSettings # UserSettings
    var Username: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.EntityToken = PFEntityTokenResponse.new()
        self.SettingsForUser = PFUserSettings.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "EntityToken" in dict_param:
            self.EntityToken = PFEntityTokenResponse.new(dict_param["EntityToken"])
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "SessionTicket" in dict_param:
            self.SessionTicket = dict_param["SessionTicket"]
        if "SettingsForUser" in dict_param:
            self.SettingsForUser = PFUserSettings.new(dict_param["SettingsForUser"])
        if "Username" in dict_param:
            self.Username = dict_param["Username"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.EntityToken != null:
            dict_result["EntityToken"] = self.EntityToken.get_dict()
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
        if self.Username != null:
            # String
            if self.Username.empty() != true:
                dict_result["Username"] = self.Username
        
        return dict_result


class PFRemoveContactEmailRequest:
    # 1 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

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


class PFRemoveContactEmailResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFRemoveFriendRequest:
    # 1 items(s)
    var FriendPlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "FriendPlayFabId" in dict_param:
            self.FriendPlayFabId = dict_param["FriendPlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.FriendPlayFabId != null:
            # String
            if self.FriendPlayFabId.empty() != true:
                dict_result["FriendPlayFabId"] = self.FriendPlayFabId
        
        return dict_result


class PFRemoveFriendResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFRemoveGenericIDRequest:
    # 1 items(s)
    var GenericId: PFGenericServiceId # GenericServiceId

    func _init(dict_param: Dictionary = {}):
        
        self.GenericId = PFGenericServiceId.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "GenericId" in dict_param:
            self.GenericId = PFGenericServiceId.new(dict_param["GenericId"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.GenericId != null:
            dict_result["GenericId"] = self.GenericId.get_dict()
        
        return dict_result


class PFRemoveGenericIDResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFReportAdActivityRequest:
    # 4 items(s)
    var Activity: String # AdActivity
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PlacementId: String # String
    var RewardId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Activity" in dict_param:
            self.Activity = dict_param["Activity"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "PlacementId" in dict_param:
            self.PlacementId = dict_param["PlacementId"]
        if "RewardId" in dict_param:
            self.RewardId = dict_param["RewardId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Activity != null:
            # AdActivity
            dict_result["Activity"] = self.Activity
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.PlacementId != null:
            # String
            if self.PlacementId.empty() != true:
                dict_result["PlacementId"] = self.PlacementId
        if self.RewardId != null:
            # String
            if self.RewardId.empty() != true:
                dict_result["RewardId"] = self.RewardId
        
        return dict_result


class PFReportAdActivityResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFReportPlayerClientRequest:
    # 3 items(s)
    var Comment: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ReporteeId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Comment" in dict_param:
            self.Comment = dict_param["Comment"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ReporteeId" in dict_param:
            self.ReporteeId = dict_param["ReporteeId"]

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
        
        return dict_result


class PFReportPlayerClientResult:
    # 1 items(s)
    var SubmissionsRemaining: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "SubmissionsRemaining" in dict_param:
            self.SubmissionsRemaining = dict_param["SubmissionsRemaining"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.SubmissionsRemaining != null:
            # int32
            dict_result["SubmissionsRemaining"] = self.SubmissionsRemaining
        
        return dict_result


class PFRestoreIOSPurchasesRequest:
    # 3 items(s)
    var CatalogVersion: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var ReceiptData: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "ReceiptData" in dict_param:
            self.ReceiptData = dict_param["ReceiptData"]

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
        if self.ReceiptData != null:
            # String
            if self.ReceiptData.empty() != true:
                dict_result["ReceiptData"] = self.ReceiptData
        
        return dict_result


class PFRestoreIOSPurchasesResult:
    # 1 items(s)
    var Fulfillments: Array # Array[PFPurchaseReceiptFulfillment]

    func _init(dict_param: Dictionary = {}):
        
        self.Fulfillments = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Fulfillments" in dict_param:
            self.Fulfillments = []
            for v in dict_param["Fulfillments"]:
                self.Fulfillments.push_back(PFPurchaseReceiptFulfillment.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Fulfillments != null:
            if self.Fulfillments.size() > 0:
                var list_temp: Array = []
                for v in self.Fulfillments:
                    list_temp.push_back(v.get_dict())
                dict_result["Fulfillments"] = list_temp
        
        return dict_result


class PFRewardAdActivityRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PlacementId: String # String
    var RewardId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "PlacementId" in dict_param:
            self.PlacementId = dict_param["PlacementId"]
        if "RewardId" in dict_param:
            self.RewardId = dict_param["RewardId"]

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
        if self.PlacementId != null:
            # String
            if self.PlacementId.empty() != true:
                dict_result["PlacementId"] = self.PlacementId
        if self.RewardId != null:
            # String
            if self.RewardId.empty() != true:
                dict_result["RewardId"] = self.RewardId
        
        return dict_result


class PFRewardAdActivityResult:
    # 7 items(s)
    var AdActivityEventId: String # String
    var DebugResults: Array # Array[String]
    var PlacementId: String # String
    var PlacementName: String # String
    var PlacementViewsRemaining: int # int32
    var PlacementViewsResetMinutes: float # double
    var RewardResults: PFAdRewardResults # AdRewardResults

    func _init(dict_param: Dictionary = {}):
        
        self.DebugResults = []
        self.RewardResults = PFAdRewardResults.new()
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "AdActivityEventId" in dict_param:
            self.AdActivityEventId = dict_param["AdActivityEventId"]
        if "DebugResults" in dict_param:
            self.DebugResults = []
            for v in dict_param["DebugResults"]:
                self.DebugResults.push_back(v)
        if "PlacementId" in dict_param:
            self.PlacementId = dict_param["PlacementId"]
        if "PlacementName" in dict_param:
            self.PlacementName = dict_param["PlacementName"]
        if "PlacementViewsRemaining" in dict_param:
            self.PlacementViewsRemaining = dict_param["PlacementViewsRemaining"]
        if "PlacementViewsResetMinutes" in dict_param:
            self.PlacementViewsResetMinutes = dict_param["PlacementViewsResetMinutes"]
        if "RewardResults" in dict_param:
            self.RewardResults = PFAdRewardResults.new(dict_param["RewardResults"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AdActivityEventId != null:
            # String
            if self.AdActivityEventId.empty() != true:
                dict_result["AdActivityEventId"] = self.AdActivityEventId
        if self.DebugResults != null:
            if self.DebugResults.size() > 0:
                var list_temp: Array = []
                for v in self.DebugResults:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["DebugResults"] = list_temp
        if self.PlacementId != null:
            # String
            if self.PlacementId.empty() != true:
                dict_result["PlacementId"] = self.PlacementId
        if self.PlacementName != null:
            # String
            if self.PlacementName.empty() != true:
                dict_result["PlacementName"] = self.PlacementName
        if self.PlacementViewsRemaining != null:
            # int32
            dict_result["PlacementViewsRemaining"] = self.PlacementViewsRemaining
        if self.PlacementViewsResetMinutes != null:
            # double
            dict_result["PlacementViewsResetMinutes"] = self.PlacementViewsResetMinutes
        if self.RewardResults != null:
            dict_result["RewardResults"] = self.RewardResults.get_dict()
        
        return dict_result


class PFScriptExecutionError:
    # 3 items(s)
    var Error: String # String
    var Message: String # String
    var StackTrace: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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


class PFSendAccountRecoveryEmailRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Email: String # String
    var EmailTemplateId: String # String
    var TitleId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Email" in dict_param:
            self.Email = dict_param["Email"]
        if "EmailTemplateId" in dict_param:
            self.EmailTemplateId = dict_param["EmailTemplateId"]
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
        if self.Email != null:
            # String
            if self.Email.empty() != true:
                dict_result["Email"] = self.Email
        if self.EmailTemplateId != null:
            # String
            if self.EmailTemplateId.empty() != true:
                dict_result["EmailTemplateId"] = self.EmailTemplateId
        if self.TitleId != null:
            # String
            if self.TitleId.empty() != true:
                dict_result["TitleId"] = self.TitleId
        
        return dict_result


class PFSendAccountRecoveryEmailResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFSetFriendTagsRequest:
    # 2 items(s)
    var FriendPlayFabId: String # String
    var Tags: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.Tags = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "FriendPlayFabId" in dict_param:
            self.FriendPlayFabId = dict_param["FriendPlayFabId"]
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
        if self.Tags != null:
            if self.Tags.size() > 0:
                var list_temp: Array = []
                for v in self.Tags:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["Tags"] = list_temp
        
        return dict_result


class PFSetFriendTagsResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFSetPlayerSecretRequest:
    # 2 items(s)
    var EncryptedRequest: String # String
    var PlayerSecret: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "EncryptedRequest" in dict_param:
            self.EncryptedRequest = dict_param["EncryptedRequest"]
        if "PlayerSecret" in dict_param:
            self.PlayerSecret = dict_param["PlayerSecret"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.EncryptedRequest != null:
            # String
            if self.EncryptedRequest.empty() != true:
                dict_result["EncryptedRequest"] = self.EncryptedRequest
        if self.PlayerSecret != null:
            # String
            if self.PlayerSecret.empty() != true:
                dict_result["PlayerSecret"] = self.PlayerSecret
        
        return dict_result


class PFSetPlayerSecretResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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

class PFStartPurchaseRequest:
    # 4 items(s)
    var CatalogVersion: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Items: Array # Array[PFItemPurchaseRequest]
    var StoreId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Items = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Items" in dict_param:
            self.Items = []
            for v in dict_param["Items"]:
                self.Items.push_back(PFItemPurchaseRequest.new(v))
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
        if self.Items != null:
            if self.Items.size() > 0:
                var list_temp: Array = []
                for v in self.Items:
                    list_temp.push_back(v.get_dict())
                dict_result["Items"] = list_temp
        if self.StoreId != null:
            # String
            if self.StoreId.empty() != true:
                dict_result["StoreId"] = self.StoreId
        
        return dict_result


class PFStartPurchaseResult:
    # 4 items(s)
    var Contents: Array # Array[PFCartItem]
    var OrderId: String # String
    var PaymentOptions: Array # Array[PFPaymentOption]
    var VirtualCurrencyBalances: Dictionary # Dictionary[String, int(int32)]

    func _init(dict_param: Dictionary = {}):
        
        self.Contents = []
        self.PaymentOptions = []
        self.VirtualCurrencyBalances = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Contents" in dict_param:
            self.Contents = []
            for v in dict_param["Contents"]:
                self.Contents.push_back(PFCartItem.new(v))
        if "OrderId" in dict_param:
            self.OrderId = dict_param["OrderId"]
        if "PaymentOptions" in dict_param:
            self.PaymentOptions = []
            for v in dict_param["PaymentOptions"]:
                self.PaymentOptions.push_back(PFPaymentOption.new(v))
        if "VirtualCurrencyBalances" in dict_param:
            self.VirtualCurrencyBalances = {}
            for k in dict_param["VirtualCurrencyBalances"]:
                self.VirtualCurrencyBalances[k] = dict_param["VirtualCurrencyBalances"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Contents != null:
            if self.Contents.size() > 0:
                var list_temp: Array = []
                for v in self.Contents:
                    list_temp.push_back(v.get_dict())
                dict_result["Contents"] = list_temp
        if self.OrderId != null:
            # String
            if self.OrderId.empty() != true:
                dict_result["OrderId"] = self.OrderId
        if self.PaymentOptions != null:
            if self.PaymentOptions.size() > 0:
                var list_temp: Array = []
                for v in self.PaymentOptions:
                    list_temp.push_back(v.get_dict())
                dict_result["PaymentOptions"] = list_temp
        if self.VirtualCurrencyBalances != null:
            if self.VirtualCurrencyBalances.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.VirtualCurrencyBalances:
                    dict_temp[k] = self.VirtualCurrencyBalances[k]
                dict_result["VirtualCurrencyBalances"] = dict_temp
        
        return dict_result


class PFStatisticModel:
    # 3 items(s)
    var Name: String # String
    var Value: int # int32
    var Version: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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
    # 3 items(s)
    var Amount: int # int32
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var VirtualCurrency: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Amount" in dict_param:
            self.Amount = dict_param["Amount"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
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
        if self.VirtualCurrency != null:
            # String
            if self.VirtualCurrency.empty() != true:
                dict_result["VirtualCurrency"] = self.VirtualCurrency
        
        return dict_result


class PFTagModel:
    # 1 items(s)
    var TagValue: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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


class PFTradeInfo:
    # 13 items(s)
    var AcceptedInventoryInstanceIds: Array # Array[String]
    var AcceptedPlayerId: String # String
    var AllowedPlayerIds: Array # Array[String]
    var CancelledAt: String # DateTime
    var FilledAt: String # DateTime
    var InvalidatedAt: String # DateTime
    var OfferedCatalogItemIds: Array # Array[String]
    var OfferedInventoryInstanceIds: Array # Array[String]
    var OfferingPlayerId: String # String
    var OpenedAt: String # DateTime
    var RequestedCatalogItemIds: Array # Array[String]
    var Status: String # TradeStatus
    var TradeId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.AcceptedInventoryInstanceIds = []
        self.AllowedPlayerIds = []
        self.OfferedCatalogItemIds = []
        self.OfferedInventoryInstanceIds = []
        self.RequestedCatalogItemIds = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "AcceptedInventoryInstanceIds" in dict_param:
            self.AcceptedInventoryInstanceIds = []
            for v in dict_param["AcceptedInventoryInstanceIds"]:
                self.AcceptedInventoryInstanceIds.push_back(v)
        if "AcceptedPlayerId" in dict_param:
            self.AcceptedPlayerId = dict_param["AcceptedPlayerId"]
        if "AllowedPlayerIds" in dict_param:
            self.AllowedPlayerIds = []
            for v in dict_param["AllowedPlayerIds"]:
                self.AllowedPlayerIds.push_back(v)
        if "CancelledAt" in dict_param:
            self.CancelledAt = dict_param["CancelledAt"]
        if "FilledAt" in dict_param:
            self.FilledAt = dict_param["FilledAt"]
        if "InvalidatedAt" in dict_param:
            self.InvalidatedAt = dict_param["InvalidatedAt"]
        if "OfferedCatalogItemIds" in dict_param:
            self.OfferedCatalogItemIds = []
            for v in dict_param["OfferedCatalogItemIds"]:
                self.OfferedCatalogItemIds.push_back(v)
        if "OfferedInventoryInstanceIds" in dict_param:
            self.OfferedInventoryInstanceIds = []
            for v in dict_param["OfferedInventoryInstanceIds"]:
                self.OfferedInventoryInstanceIds.push_back(v)
        if "OfferingPlayerId" in dict_param:
            self.OfferingPlayerId = dict_param["OfferingPlayerId"]
        if "OpenedAt" in dict_param:
            self.OpenedAt = dict_param["OpenedAt"]
        if "RequestedCatalogItemIds" in dict_param:
            self.RequestedCatalogItemIds = []
            for v in dict_param["RequestedCatalogItemIds"]:
                self.RequestedCatalogItemIds.push_back(v)
        if "Status" in dict_param:
            self.Status = dict_param["Status"]
        if "TradeId" in dict_param:
            self.TradeId = dict_param["TradeId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AcceptedInventoryInstanceIds != null:
            if self.AcceptedInventoryInstanceIds.size() > 0:
                var list_temp: Array = []
                for v in self.AcceptedInventoryInstanceIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["AcceptedInventoryInstanceIds"] = list_temp
        if self.AcceptedPlayerId != null:
            # String
            if self.AcceptedPlayerId.empty() != true:
                dict_result["AcceptedPlayerId"] = self.AcceptedPlayerId
        if self.AllowedPlayerIds != null:
            if self.AllowedPlayerIds.size() > 0:
                var list_temp: Array = []
                for v in self.AllowedPlayerIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["AllowedPlayerIds"] = list_temp
        if self.CancelledAt != null:
            # String(DateTime)
            if self.CancelledAt.empty() != true:
                dict_result["CancelledAt"] = self.CancelledAt
        if self.FilledAt != null:
            # String(DateTime)
            if self.FilledAt.empty() != true:
                dict_result["FilledAt"] = self.FilledAt
        if self.InvalidatedAt != null:
            # String(DateTime)
            if self.InvalidatedAt.empty() != true:
                dict_result["InvalidatedAt"] = self.InvalidatedAt
        if self.OfferedCatalogItemIds != null:
            if self.OfferedCatalogItemIds.size() > 0:
                var list_temp: Array = []
                for v in self.OfferedCatalogItemIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["OfferedCatalogItemIds"] = list_temp
        if self.OfferedInventoryInstanceIds != null:
            if self.OfferedInventoryInstanceIds.size() > 0:
                var list_temp: Array = []
                for v in self.OfferedInventoryInstanceIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["OfferedInventoryInstanceIds"] = list_temp
        if self.OfferingPlayerId != null:
            # String
            if self.OfferingPlayerId.empty() != true:
                dict_result["OfferingPlayerId"] = self.OfferingPlayerId
        if self.OpenedAt != null:
            # String(DateTime)
            if self.OpenedAt.empty() != true:
                dict_result["OpenedAt"] = self.OpenedAt
        if self.RequestedCatalogItemIds != null:
            if self.RequestedCatalogItemIds.size() > 0:
                var list_temp: Array = []
                for v in self.RequestedCatalogItemIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["RequestedCatalogItemIds"] = list_temp
        if self.Status != null:
            # TradeStatus
            dict_result["Status"] = self.Status
        if self.TradeId != null:
            # String
            if self.TradeId.empty() != true:
                dict_result["TradeId"] = self.TradeId
        
        return dict_result


class PFTradeStatus: # enum
    # 7 items(s)
    const Invalid := "Invalid"
    const Opening := "Opening"
    const Open := "Open"
    const Accepting := "Accepting"
    const Accepted := "Accepted"
    const Filled := "Filled"
    const Cancelled := "Cancelled"

class PFTransactionStatus: # enum
    # 20 items(s)
    const CreateCart := "CreateCart"
    const Init := "Init"
    const Approved := "Approved"
    const Succeeded := "Succeeded"
    const FailedByProvider := "FailedByProvider"
    const DisputePending := "DisputePending"
    const RefundPending := "RefundPending"
    const Refunded := "Refunded"
    const RefundFailed := "RefundFailed"
    const ChargedBack := "ChargedBack"
    const FailedByUber := "FailedByUber"
    const FailedByPlayFab := "FailedByPlayFab"
    const Revoked := "Revoked"
    const TradePending := "TradePending"
    const Traded := "Traded"
    const Upgraded := "Upgraded"
    const StackPending := "StackPending"
    const Stacked := "Stacked"
    const Other := "Other"
    const Failed := "Failed"

class PFTreatmentAssignment:
    # 2 items(s)
    var Variables: Array # Array[PFVariable]
    var Variants: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.Variables = []
        self.Variants = []
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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


class PFUnlinkAndroidDeviceIDRequest:
    # 2 items(s)
    var AndroidDeviceId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "AndroidDeviceId" in dict_param:
            self.AndroidDeviceId = dict_param["AndroidDeviceId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AndroidDeviceId != null:
            # String
            if self.AndroidDeviceId.empty() != true:
                dict_result["AndroidDeviceId"] = self.AndroidDeviceId
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        
        return dict_result


class PFUnlinkAndroidDeviceIDResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFUnlinkAppleRequest:
    # 1 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

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


class PFUnlinkCustomIDRequest:
    # 2 items(s)
    var CustomId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomId" in dict_param:
            self.CustomId = dict_param["CustomId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CustomId != null:
            # String
            if self.CustomId.empty() != true:
                dict_result["CustomId"] = self.CustomId
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        
        return dict_result


class PFUnlinkCustomIDResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFUnlinkFacebookAccountRequest:
    # 1 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

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


class PFUnlinkFacebookAccountResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFUnlinkFacebookInstantGamesIdRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var FacebookInstantGamesId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "FacebookInstantGamesId" in dict_param:
            self.FacebookInstantGamesId = dict_param["FacebookInstantGamesId"]

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
        if self.FacebookInstantGamesId != null:
            # String
            if self.FacebookInstantGamesId.empty() != true:
                dict_result["FacebookInstantGamesId"] = self.FacebookInstantGamesId
        
        return dict_result


class PFUnlinkFacebookInstantGamesIdResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFUnlinkGameCenterAccountRequest:
    # 1 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

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


class PFUnlinkGameCenterAccountResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFUnlinkGoogleAccountRequest:
    # 1 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

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


class PFUnlinkGoogleAccountResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFUnlinkGooglePlayGamesServicesAccountRequest:
    # 1 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

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


class PFUnlinkGooglePlayGamesServicesAccountResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFUnlinkIOSDeviceIDRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var DeviceId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "DeviceId" in dict_param:
            self.DeviceId = dict_param["DeviceId"]

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
        if self.DeviceId != null:
            # String
            if self.DeviceId.empty() != true:
                dict_result["DeviceId"] = self.DeviceId
        
        return dict_result


class PFUnlinkIOSDeviceIDResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFUnlinkKongregateAccountRequest:
    # 1 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

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


class PFUnlinkKongregateAccountResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFUnlinkNintendoServiceAccountRequest:
    # 1 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

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


class PFUnlinkNintendoSwitchDeviceIdRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var NintendoSwitchDeviceId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "NintendoSwitchDeviceId" in dict_param:
            self.NintendoSwitchDeviceId = dict_param["NintendoSwitchDeviceId"]

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
        
        return dict_result


class PFUnlinkNintendoSwitchDeviceIdResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFUnlinkOpenIdConnectRequest:
    # 2 items(s)
    var ConnectionId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "ConnectionId" in dict_param:
            self.ConnectionId = dict_param["ConnectionId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ConnectionId != null:
            # String
            if self.ConnectionId.empty() != true:
                dict_result["ConnectionId"] = self.ConnectionId
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        
        return dict_result


class PFUnlinkPSNAccountRequest:
    # 1 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

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


class PFUnlinkPSNAccountResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFUnlinkSteamAccountRequest:
    # 1 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

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


class PFUnlinkSteamAccountResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFUnlinkTwitchAccountRequest:
    # 2 items(s)
    var AccessToken: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "AccessToken" in dict_param:
            self.AccessToken = dict_param["AccessToken"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AccessToken != null:
            # String
            if self.AccessToken.empty() != true:
                dict_result["AccessToken"] = self.AccessToken
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        
        return dict_result


class PFUnlinkTwitchAccountResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFUnlinkXboxAccountRequest:
    # 1 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

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


class PFUnlinkXboxAccountResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFUnlockContainerInstanceRequest:
    # 5 items(s)
    var CatalogVersion: String # String
    var CharacterId: String # String
    var ContainerItemInstanceId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var KeyItemInstanceId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

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
        
        return dict_result


class PFUnlockContainerItemRequest:
    # 4 items(s)
    var CatalogVersion: String # String
    var CharacterId: String # String
    var ContainerItemId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
    # 1 items(s)
    var ImageUrl: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "ImageUrl" in dict_param:
            self.ImageUrl = dict_param["ImageUrl"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ImageUrl != null:
            # String
            if self.ImageUrl.empty() != true:
                dict_result["ImageUrl"] = self.ImageUrl
        
        return dict_result


class PFUpdateCharacterDataRequest:
    # 5 items(s)
    var CharacterId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Data: Dictionary # Dictionary[String, String(String)]
    var KeysToRemove: Array # Array[String]
    var Permission: String # UserDataPermission

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Data = {}
        self.KeysToRemove = []
        self.set_dict(dict_param)

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
        
        return dict_result


class PFUpdateCharacterDataResult:
    # 1 items(s)
    var DataVersion: int # uint32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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
    # 3 items(s)
    var CharacterId: String # String
    var CharacterStatistics: Dictionary # Dictionary[String, int(int32)]
    var CustomTags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.CharacterStatistics = {}
        self.CustomTags = {}
        self.set_dict(dict_param)

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
        
        return dict_result


class PFUpdateCharacterStatisticsResult:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFUpdatePlayerStatisticsRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Statistics: Array # Array[PFStatisticUpdate]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Statistics = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
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
        
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFUpdateUserDataRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Data: Dictionary # Dictionary[String, String(String)]
    var KeysToRemove: Array # Array[String]
    var Permission: String # UserDataPermission

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Data = {}
        self.KeysToRemove = []
        self.set_dict(dict_param)

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
        
        return dict_result


class PFUpdateUserDataResult:
    # 1 items(s)
    var DataVersion: int # uint32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "DataVersion" in dict_param:
            self.DataVersion = dict_param["DataVersion"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.DataVersion != null:
            # uint32
            dict_result["DataVersion"] = self.DataVersion
        
        return dict_result


class PFUpdateUserTitleDisplayNameRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var DisplayName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "DisplayName" in dict_param:
            self.DisplayName = dict_param["DisplayName"]

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
        
        return dict_result


class PFUpdateUserTitleDisplayNameResult:
    # 1 items(s)
    var DisplayName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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
    # 23 items(s)
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
    var ServerCustomIdInfo: PFUserServerCustomIdInfo # UserServerCustomIdInfo
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
        self.ServerCustomIdInfo = PFUserServerCustomIdInfo.new()
        self.SteamInfo = PFUserSteamInfo.new()
        self.TitleInfo = PFUserTitleInfo.new()
        self.TwitchInfo = PFUserTwitchInfo.new()
        self.XboxInfo = PFUserXboxInfo.new()
        self.set_dict(dict_param)

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
        if "ServerCustomIdInfo" in dict_param:
            self.ServerCustomIdInfo = PFUserServerCustomIdInfo.new(dict_param["ServerCustomIdInfo"])
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
        if self.ServerCustomIdInfo != null:
            dict_result["ServerCustomIdInfo"] = self.ServerCustomIdInfo.get_dict()
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
        
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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


class PFUserServerCustomIdInfo:
    # 1 items(s)
    var CustomId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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


class PFUserSettings:
    # 3 items(s)
    var GatherDeviceInfo: bool # Boolean
    var GatherFocusInfo: bool # Boolean
    var NeedsAttribution: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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


class PFValidateAmazonReceiptRequest:
    # 6 items(s)
    var CatalogVersion: String # String
    var CurrencyCode: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PurchasePrice: int # int32
    var ReceiptId: String # String
    var UserId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
        if "CurrencyCode" in dict_param:
            self.CurrencyCode = dict_param["CurrencyCode"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "PurchasePrice" in dict_param:
            self.PurchasePrice = dict_param["PurchasePrice"]
        if "ReceiptId" in dict_param:
            self.ReceiptId = dict_param["ReceiptId"]
        if "UserId" in dict_param:
            self.UserId = dict_param["UserId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CatalogVersion != null:
            # String
            if self.CatalogVersion.empty() != true:
                dict_result["CatalogVersion"] = self.CatalogVersion
        if self.CurrencyCode != null:
            # String
            if self.CurrencyCode.empty() != true:
                dict_result["CurrencyCode"] = self.CurrencyCode
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.PurchasePrice != null:
            # int32
            dict_result["PurchasePrice"] = self.PurchasePrice
        if self.ReceiptId != null:
            # String
            if self.ReceiptId.empty() != true:
                dict_result["ReceiptId"] = self.ReceiptId
        if self.UserId != null:
            # String
            if self.UserId.empty() != true:
                dict_result["UserId"] = self.UserId
        
        return dict_result


class PFValidateAmazonReceiptResult:
    # 1 items(s)
    var Fulfillments: Array # Array[PFPurchaseReceiptFulfillment]

    func _init(dict_param: Dictionary = {}):
        
        self.Fulfillments = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Fulfillments" in dict_param:
            self.Fulfillments = []
            for v in dict_param["Fulfillments"]:
                self.Fulfillments.push_back(PFPurchaseReceiptFulfillment.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Fulfillments != null:
            if self.Fulfillments.size() > 0:
                var list_temp: Array = []
                for v in self.Fulfillments:
                    list_temp.push_back(v.get_dict())
                dict_result["Fulfillments"] = list_temp
        
        return dict_result


class PFValidateGooglePlayPurchaseRequest:
    # 6 items(s)
    var CatalogVersion: String # String
    var CurrencyCode: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PurchasePrice: int # uint32
    var ReceiptJson: String # String
    var Signature: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
        if "CurrencyCode" in dict_param:
            self.CurrencyCode = dict_param["CurrencyCode"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "PurchasePrice" in dict_param:
            self.PurchasePrice = dict_param["PurchasePrice"]
        if "ReceiptJson" in dict_param:
            self.ReceiptJson = dict_param["ReceiptJson"]
        if "Signature" in dict_param:
            self.Signature = dict_param["Signature"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CatalogVersion != null:
            # String
            if self.CatalogVersion.empty() != true:
                dict_result["CatalogVersion"] = self.CatalogVersion
        if self.CurrencyCode != null:
            # String
            if self.CurrencyCode.empty() != true:
                dict_result["CurrencyCode"] = self.CurrencyCode
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.PurchasePrice != null:
            # uint32
            dict_result["PurchasePrice"] = self.PurchasePrice
        if self.ReceiptJson != null:
            # String
            if self.ReceiptJson.empty() != true:
                dict_result["ReceiptJson"] = self.ReceiptJson
        if self.Signature != null:
            # String
            if self.Signature.empty() != true:
                dict_result["Signature"] = self.Signature
        
        return dict_result


class PFValidateGooglePlayPurchaseResult:
    # 1 items(s)
    var Fulfillments: Array # Array[PFPurchaseReceiptFulfillment]

    func _init(dict_param: Dictionary = {}):
        
        self.Fulfillments = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Fulfillments" in dict_param:
            self.Fulfillments = []
            for v in dict_param["Fulfillments"]:
                self.Fulfillments.push_back(PFPurchaseReceiptFulfillment.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Fulfillments != null:
            if self.Fulfillments.size() > 0:
                var list_temp: Array = []
                for v in self.Fulfillments:
                    list_temp.push_back(v.get_dict())
                dict_result["Fulfillments"] = list_temp
        
        return dict_result


class PFValidateIOSReceiptRequest:
    # 5 items(s)
    var CatalogVersion: String # String
    var CurrencyCode: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PurchasePrice: int # int32
    var ReceiptData: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
        if "CurrencyCode" in dict_param:
            self.CurrencyCode = dict_param["CurrencyCode"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "PurchasePrice" in dict_param:
            self.PurchasePrice = dict_param["PurchasePrice"]
        if "ReceiptData" in dict_param:
            self.ReceiptData = dict_param["ReceiptData"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CatalogVersion != null:
            # String
            if self.CatalogVersion.empty() != true:
                dict_result["CatalogVersion"] = self.CatalogVersion
        if self.CurrencyCode != null:
            # String
            if self.CurrencyCode.empty() != true:
                dict_result["CurrencyCode"] = self.CurrencyCode
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.PurchasePrice != null:
            # int32
            dict_result["PurchasePrice"] = self.PurchasePrice
        if self.ReceiptData != null:
            # String
            if self.ReceiptData.empty() != true:
                dict_result["ReceiptData"] = self.ReceiptData
        
        return dict_result


class PFValidateIOSReceiptResult:
    # 1 items(s)
    var Fulfillments: Array # Array[PFPurchaseReceiptFulfillment]

    func _init(dict_param: Dictionary = {}):
        
        self.Fulfillments = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Fulfillments" in dict_param:
            self.Fulfillments = []
            for v in dict_param["Fulfillments"]:
                self.Fulfillments.push_back(PFPurchaseReceiptFulfillment.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Fulfillments != null:
            if self.Fulfillments.size() > 0:
                var list_temp: Array = []
                for v in self.Fulfillments:
                    list_temp.push_back(v.get_dict())
                dict_result["Fulfillments"] = list_temp
        
        return dict_result


class PFValidateWindowsReceiptRequest:
    # 5 items(s)
    var CatalogVersion: String # String
    var CurrencyCode: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var PurchasePrice: int # uint32
    var Receipt: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CatalogVersion" in dict_param:
            self.CatalogVersion = dict_param["CatalogVersion"]
        if "CurrencyCode" in dict_param:
            self.CurrencyCode = dict_param["CurrencyCode"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "PurchasePrice" in dict_param:
            self.PurchasePrice = dict_param["PurchasePrice"]
        if "Receipt" in dict_param:
            self.Receipt = dict_param["Receipt"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CatalogVersion != null:
            # String
            if self.CatalogVersion.empty() != true:
                dict_result["CatalogVersion"] = self.CatalogVersion
        if self.CurrencyCode != null:
            # String
            if self.CurrencyCode.empty() != true:
                dict_result["CurrencyCode"] = self.CurrencyCode
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.PurchasePrice != null:
            # uint32
            dict_result["PurchasePrice"] = self.PurchasePrice
        if self.Receipt != null:
            # String
            if self.Receipt.empty() != true:
                dict_result["Receipt"] = self.Receipt
        
        return dict_result


class PFValidateWindowsReceiptResult:
    # 1 items(s)
    var Fulfillments: Array # Array[PFPurchaseReceiptFulfillment]

    func _init(dict_param: Dictionary = {}):
        
        self.Fulfillments = []
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Fulfillments" in dict_param:
            self.Fulfillments = []
            for v in dict_param["Fulfillments"]:
                self.Fulfillments.push_back(PFPurchaseReceiptFulfillment.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Fulfillments != null:
            if self.Fulfillments.size() > 0:
                var list_temp: Array = []
                for v in self.Fulfillments:
                    list_temp.push_back(v.get_dict())
                dict_result["Fulfillments"] = list_temp
        
        return dict_result


class PFValueToDateModel:
    # 3 items(s)
    var Currency: String # String
    var TotalValue: int # uint32
    var TotalValueAsDecimal: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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


class PFWriteClientCharacterEventRequest:
    # 5 items(s)
    var Body: Dictionary # Dictionary[String, Dictionary(object)]
    var CharacterId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var EventName: String # String
    var Timestamp: String # DateTime

    func _init(dict_param: Dictionary = {}):
        
        self.Body = {}
        self.CustomTags = {}
        self.set_dict(dict_param)

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
        if self.Timestamp != null:
            # String(DateTime)
            if self.Timestamp.empty() != true:
                dict_result["Timestamp"] = self.Timestamp
        
        return dict_result


class PFWriteClientPlayerEventRequest:
    # 4 items(s)
    var Body: Dictionary # Dictionary[String, Dictionary(object)]
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var EventName: String # String
    var Timestamp: String # DateTime

    func _init(dict_param: Dictionary = {}):
        
        self.Body = {}
        self.CustomTags = {}
        self.set_dict(dict_param)

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


class PFWriteEventResponse:
    # 1 items(s)
    var EventId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

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


class PFWriteTitleEventRequest:
    # 4 items(s)
    var Body: Dictionary # Dictionary[String, Dictionary(object)]
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var EventName: String # String
    var Timestamp: String # DateTime

    func _init(dict_param: Dictionary = {}):
        
        self.Body = {}
        self.CustomTags = {}
        self.set_dict(dict_param)

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
        
        self.set_dict(dict_param)

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


