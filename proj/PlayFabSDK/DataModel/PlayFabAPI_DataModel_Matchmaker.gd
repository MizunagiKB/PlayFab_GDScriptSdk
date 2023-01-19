extends Object
# class_name PFMatchmakerDataModels


class PFAuthUserRequest:
    # 1 items(s)
    var AuthorizationTicket: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "AuthorizationTicket" in dict_param:
            self.AuthorizationTicket = dict_param["AuthorizationTicket"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AuthorizationTicket != null:
            # String
            if self.AuthorizationTicket.empty() != true:
                dict_result["AuthorizationTicket"] = self.AuthorizationTicket
        
        return dict_result


class PFAuthUserResponse:
    # 2 items(s)
    var Authorized: bool # Boolean
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "Authorized" in dict_param:
            self.Authorized = dict_param["Authorized"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Authorized != null:
            # Boolean
            dict_result["Authorized"] = self.Authorized
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


class PFPlayerJoinedRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var LobbyId: String # String
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

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


class PFPlayerJoinedResponse:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFPlayerLeftRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var LobbyId: String # String
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

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


class PFPlayerLeftResponse:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFUserInfoRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var MinCatalogVersion: int # int32
    var PlayFabId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param)

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "MinCatalogVersion" in dict_param:
            self.MinCatalogVersion = dict_param["MinCatalogVersion"]
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
        if self.MinCatalogVersion != null:
            # int32
            dict_result["MinCatalogVersion"] = self.MinCatalogVersion
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        
        return dict_result


class PFUserInfoResponse:
    # 8 items(s)
    var Inventory: Array # Array[PFItemInstance]
    var IsDeveloper: bool # Boolean
    var PlayFabId: String # String
    var SteamId: String # String
    var TitleDisplayName: String # String
    var Username: String # String
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
        if "IsDeveloper" in dict_param:
            self.IsDeveloper = dict_param["IsDeveloper"]
        if "PlayFabId" in dict_param:
            self.PlayFabId = dict_param["PlayFabId"]
        if "SteamId" in dict_param:
            self.SteamId = dict_param["SteamId"]
        if "TitleDisplayName" in dict_param:
            self.TitleDisplayName = dict_param["TitleDisplayName"]
        if "Username" in dict_param:
            self.Username = dict_param["Username"]
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
        if self.IsDeveloper != null:
            # Boolean
            dict_result["IsDeveloper"] = self.IsDeveloper
        if self.PlayFabId != null:
            # String
            if self.PlayFabId.empty() != true:
                dict_result["PlayFabId"] = self.PlayFabId
        if self.SteamId != null:
            # String
            if self.SteamId.empty() != true:
                dict_result["SteamId"] = self.SteamId
        if self.TitleDisplayName != null:
            # String
            if self.TitleDisplayName.empty() != true:
                dict_result["TitleDisplayName"] = self.TitleDisplayName
        if self.Username != null:
            # String
            if self.Username.empty() != true:
                dict_result["Username"] = self.Username
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


