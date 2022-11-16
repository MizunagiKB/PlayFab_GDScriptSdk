extends Object
# class_name PFAuthenticationDataModels


class PFAuthenticateCustomIdRequest:
    # 2 items(s)
    var CustomId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

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


class PFAuthenticateCustomIdResult:
    # 2 items(s)
    var EntityToken: PFEntityTokenResponse # EntityTokenResponse
    var NewlyCreated: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.EntityToken = PFEntityTokenResponse.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "EntityToken" in dict_param:
            self.EntityToken = PFEntityTokenResponse.new(dict_param["EntityToken"])
        if "NewlyCreated" in dict_param:
            self.NewlyCreated = dict_param["NewlyCreated"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.EntityToken != null:
            dict_result["EntityToken"] = self.EntityToken.get_dict()
        if self.NewlyCreated != null:
            # Boolean
            dict_result["NewlyCreated"] = self.NewlyCreated
        
        return dict_result


class PFDeleteRequest:
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


class PFGetEntityTokenRequest:
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


class PFGetEntityTokenResponse:
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


class PFIdentifiedDeviceType: # enum
    # 3 items(s)
    const Unknown := "Unknown"
    const XboxOne := "XboxOne"
    const Scarlett := "Scarlett"

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

class PFValidateEntityTokenRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var EntityToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "EntityToken" in dict_param:
            self.EntityToken = dict_param["EntityToken"]

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
        if self.EntityToken != null:
            # String
            if self.EntityToken.empty() != true:
                dict_result["EntityToken"] = self.EntityToken
        
        return dict_result


class PFValidateEntityTokenResponse:
    # 5 items(s)
    var Entity: PFEntityKey # EntityKey
    var IdentifiedDeviceType: String # IdentifiedDeviceType
    var IdentityProvider: String # LoginIdentityProvider
    var IdentityProviderIssuedId: String # String
    var Lineage: PFEntityLineage # EntityLineage

    func _init(dict_param: Dictionary = {}):
        
        self.Entity = PFEntityKey.new()
        self.Lineage = PFEntityLineage.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "IdentifiedDeviceType" in dict_param:
            self.IdentifiedDeviceType = dict_param["IdentifiedDeviceType"]
        if "IdentityProvider" in dict_param:
            self.IdentityProvider = dict_param["IdentityProvider"]
        if "IdentityProviderIssuedId" in dict_param:
            self.IdentityProviderIssuedId = dict_param["IdentityProviderIssuedId"]
        if "Lineage" in dict_param:
            self.Lineage = PFEntityLineage.new(dict_param["Lineage"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Entity != null:
            dict_result["Entity"] = self.Entity.get_dict()
        if self.IdentifiedDeviceType != null:
            # IdentifiedDeviceType
            dict_result["IdentifiedDeviceType"] = self.IdentifiedDeviceType
        if self.IdentityProvider != null:
            # LoginIdentityProvider
            dict_result["IdentityProvider"] = self.IdentityProvider
        if self.IdentityProviderIssuedId != null:
            # String
            if self.IdentityProviderIssuedId.empty() != true:
                dict_result["IdentityProviderIssuedId"] = self.IdentityProviderIssuedId
        if self.Lineage != null:
            dict_result["Lineage"] = self.Lineage.get_dict()
        
        return dict_result


