extends Object
# class_name PFEconomyDataModels


class PFAddInventoryItemsOperation:
    # 2 items(s)
    var Amount: int # int32
    var Item: PFInventoryItemReference # InventoryItemReference

    func _init(dict_param: Dictionary = {}):
        
        self.Item = PFInventoryItemReference.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Amount" in dict_param:
            self.Amount = dict_param["Amount"]
        if "Item" in dict_param:
            self.Item = PFInventoryItemReference.new(dict_param["Item"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Amount != null:
            # int32
            dict_result["Amount"] = self.Amount
        if self.Item != null:
            dict_result["Item"] = self.Item.get_dict()
        
        return dict_result


class PFAddInventoryItemsRequest:
    # 6 items(s)
    var Amount: int # int32
    var CollectionId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var IdempotencyId: String # String
    var Item: PFInventoryItemReference # InventoryItemReference

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.Item = PFInventoryItemReference.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Amount" in dict_param:
            self.Amount = dict_param["Amount"]
        if "CollectionId" in dict_param:
            self.CollectionId = dict_param["CollectionId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "IdempotencyId" in dict_param:
            self.IdempotencyId = dict_param["IdempotencyId"]
        if "Item" in dict_param:
            self.Item = PFInventoryItemReference.new(dict_param["Item"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Amount != null:
            # int32
            dict_result["Amount"] = self.Amount
        if self.CollectionId != null:
            # String
            if self.CollectionId.empty() != true:
                dict_result["CollectionId"] = self.CollectionId
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
        if self.IdempotencyId != null:
            # String
            if self.IdempotencyId.empty() != true:
                dict_result["IdempotencyId"] = self.IdempotencyId
        if self.Item != null:
            dict_result["Item"] = self.Item.get_dict()
        
        return dict_result


class PFAddInventoryItemsResponse:
    # 2 items(s)
    var IdempotencyId: String # String
    var TransactionIds: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.TransactionIds = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "IdempotencyId" in dict_param:
            self.IdempotencyId = dict_param["IdempotencyId"]
        if "TransactionIds" in dict_param:
            self.TransactionIds = []
            for v in dict_param["TransactionIds"]:
                self.TransactionIds.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.IdempotencyId != null:
            # String
            if self.IdempotencyId.empty() != true:
                dict_result["IdempotencyId"] = self.IdempotencyId
        if self.TransactionIds != null:
            if self.TransactionIds.size() > 0:
                var list_temp: Array = []
                for v in self.TransactionIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["TransactionIds"] = list_temp
        
        return dict_result


class PFAlternateId:
    # 2 items(s)
    var Type: String # String
    var Value: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Type" in dict_param:
            self.Type = dict_param["Type"]
        if "Value" in dict_param:
            self.Value = dict_param["Value"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Type != null:
            # String
            if self.Type.empty() != true:
                dict_result["Type"] = self.Type
        if self.Value != null:
            # String
            if self.Value.empty() != true:
                dict_result["Value"] = self.Value
        
        return dict_result


class PFCatalogAlternateId:
    # 2 items(s)
    var Type: String # String
    var Value: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Type" in dict_param:
            self.Type = dict_param["Type"]
        if "Value" in dict_param:
            self.Value = dict_param["Value"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Type != null:
            # String
            if self.Type.empty() != true:
                dict_result["Type"] = self.Type
        if self.Value != null:
            # String
            if self.Value.empty() != true:
                dict_result["Value"] = self.Value
        
        return dict_result


class PFCatalogConfig:
    # 10 items(s)
    var AdminEntities: Array # Array[PFEntityKey]
    var Catalog: PFCatalogSpecificConfig # CatalogSpecificConfig
    var DeepLinkFormats: Array # Array[PFDeepLinkFormat]
    var DisplayPropertyIndexInfos: Array # Array[PFDisplayPropertyIndexInfo]
    var File: PFFileConfig # FileConfig
    var Image: PFImageConfig # ImageConfig
    var IsCatalogEnabled: bool # Boolean
    var Platforms: Array # Array[String]
    var ReviewerEntities: Array # Array[PFEntityKey]
    var UserGeneratedContent: PFUserGeneratedContentSpecificConfig # UserGeneratedContentSpecificConfig

    func _init(dict_param: Dictionary = {}):
        
        self.AdminEntities = []
        self.Catalog = PFCatalogSpecificConfig.new()
        self.DeepLinkFormats = []
        self.DisplayPropertyIndexInfos = []
        self.File = PFFileConfig.new()
        self.Image = PFImageConfig.new()
        self.Platforms = []
        self.ReviewerEntities = []
        self.UserGeneratedContent = PFUserGeneratedContentSpecificConfig.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AdminEntities" in dict_param:
            self.AdminEntities = []
            for v in dict_param["AdminEntities"]:
                self.AdminEntities.push_back(PFEntityKey.new(v))
        if "Catalog" in dict_param:
            self.Catalog = PFCatalogSpecificConfig.new(dict_param["Catalog"])
        if "DeepLinkFormats" in dict_param:
            self.DeepLinkFormats = []
            for v in dict_param["DeepLinkFormats"]:
                self.DeepLinkFormats.push_back(PFDeepLinkFormat.new(v))
        if "DisplayPropertyIndexInfos" in dict_param:
            self.DisplayPropertyIndexInfos = []
            for v in dict_param["DisplayPropertyIndexInfos"]:
                self.DisplayPropertyIndexInfos.push_back(PFDisplayPropertyIndexInfo.new(v))
        if "File" in dict_param:
            self.File = PFFileConfig.new(dict_param["File"])
        if "Image" in dict_param:
            self.Image = PFImageConfig.new(dict_param["Image"])
        if "IsCatalogEnabled" in dict_param:
            self.IsCatalogEnabled = dict_param["IsCatalogEnabled"]
        if "Platforms" in dict_param:
            self.Platforms = []
            for v in dict_param["Platforms"]:
                self.Platforms.push_back(v)
        if "ReviewerEntities" in dict_param:
            self.ReviewerEntities = []
            for v in dict_param["ReviewerEntities"]:
                self.ReviewerEntities.push_back(PFEntityKey.new(v))
        if "UserGeneratedContent" in dict_param:
            self.UserGeneratedContent = PFUserGeneratedContentSpecificConfig.new(dict_param["UserGeneratedContent"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AdminEntities != null:
            if self.AdminEntities.size() > 0:
                var list_temp: Array = []
                for v in self.AdminEntities:
                    list_temp.push_back(v.get_dict())
                dict_result["AdminEntities"] = list_temp
        if self.Catalog != null:
            dict_result["Catalog"] = self.Catalog.get_dict()
        if self.DeepLinkFormats != null:
            if self.DeepLinkFormats.size() > 0:
                var list_temp: Array = []
                for v in self.DeepLinkFormats:
                    list_temp.push_back(v.get_dict())
                dict_result["DeepLinkFormats"] = list_temp
        if self.DisplayPropertyIndexInfos != null:
            if self.DisplayPropertyIndexInfos.size() > 0:
                var list_temp: Array = []
                for v in self.DisplayPropertyIndexInfos:
                    list_temp.push_back(v.get_dict())
                dict_result["DisplayPropertyIndexInfos"] = list_temp
        if self.File != null:
            dict_result["File"] = self.File.get_dict()
        if self.Image != null:
            dict_result["Image"] = self.Image.get_dict()
        if self.IsCatalogEnabled != null:
            # Boolean
            dict_result["IsCatalogEnabled"] = self.IsCatalogEnabled
        if self.Platforms != null:
            if self.Platforms.size() > 0:
                var list_temp: Array = []
                for v in self.Platforms:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["Platforms"] = list_temp
        if self.ReviewerEntities != null:
            if self.ReviewerEntities.size() > 0:
                var list_temp: Array = []
                for v in self.ReviewerEntities:
                    list_temp.push_back(v.get_dict())
                dict_result["ReviewerEntities"] = list_temp
        if self.UserGeneratedContent != null:
            dict_result["UserGeneratedContent"] = self.UserGeneratedContent.get_dict()
        
        return dict_result


class PFCatalogItem:
    # 26 items(s)
    var AlternateIds: Array # Array[PFCatalogAlternateId]
    var Contents: Array # Array[PFContent]
    var ContentType: String # String
    var CreationDate: String # DateTime
    var CreatorEntity: PFEntityKey # EntityKey
    var DeepLinks: Array # Array[PFDeepLink]
    var Description: Dictionary # Dictionary[String, String(String)]
    var DisplayProperties: Dictionary # object
    var DisplayVersion: String # String
    var EndDate: String # DateTime
    var ETag: String # String
    var Id: String # String
    var Images: Array # Array[PFImage]
    var IsHidden: bool # Boolean
    var ItemReferences: Array # Array[PFCatalogItemReference]
    var Keywords: Dictionary # Dictionary[String, PFKeywordSet(KeywordSet)]
    var LastModifiedDate: String # DateTime
    var Moderation: PFModerationState # ModerationState
    var Platforms: Array # Array[String]
    var PriceOptions: PFCatalogPriceOptions # CatalogPriceOptions
    var Rating: PFRating # Rating
    var StartDate: String # DateTime
    var StoreDetails: PFStoreDetails # StoreDetails
    var Tags: Array # Array[String]
    var Title: Dictionary # Dictionary[String, String(String)]
    var Type: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.AlternateIds = []
        self.Contents = []
        self.CreatorEntity = PFEntityKey.new()
        self.DeepLinks = []
        self.Description = {}
        self.Images = []
        self.ItemReferences = []
        self.Keywords = {}
        self.Moderation = PFModerationState.new()
        self.Platforms = []
        self.PriceOptions = PFCatalogPriceOptions.new()
        self.Rating = PFRating.new()
        self.StoreDetails = PFStoreDetails.new()
        self.Tags = []
        self.Title = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AlternateIds" in dict_param:
            self.AlternateIds = []
            for v in dict_param["AlternateIds"]:
                self.AlternateIds.push_back(PFCatalogAlternateId.new(v))
        if "Contents" in dict_param:
            self.Contents = []
            for v in dict_param["Contents"]:
                self.Contents.push_back(PFContent.new(v))
        if "ContentType" in dict_param:
            self.ContentType = dict_param["ContentType"]
        if "CreationDate" in dict_param:
            self.CreationDate = dict_param["CreationDate"]
        if "CreatorEntity" in dict_param:
            self.CreatorEntity = PFEntityKey.new(dict_param["CreatorEntity"])
        if "DeepLinks" in dict_param:
            self.DeepLinks = []
            for v in dict_param["DeepLinks"]:
                self.DeepLinks.push_back(PFDeepLink.new(v))
        if "Description" in dict_param:
            self.Description = {}
            for k in dict_param["Description"]:
                self.Description[k] = dict_param["Description"][k]
        if "DisplayProperties" in dict_param:
            self.DisplayProperties = dict_param["DisplayProperties"]
        if "DisplayVersion" in dict_param:
            self.DisplayVersion = dict_param["DisplayVersion"]
        if "EndDate" in dict_param:
            self.EndDate = dict_param["EndDate"]
        if "ETag" in dict_param:
            self.ETag = dict_param["ETag"]
        if "Id" in dict_param:
            self.Id = dict_param["Id"]
        if "Images" in dict_param:
            self.Images = []
            for v in dict_param["Images"]:
                self.Images.push_back(PFImage.new(v))
        if "IsHidden" in dict_param:
            self.IsHidden = dict_param["IsHidden"]
        if "ItemReferences" in dict_param:
            self.ItemReferences = []
            for v in dict_param["ItemReferences"]:
                self.ItemReferences.push_back(PFCatalogItemReference.new(v))
        if "Keywords" in dict_param:
            self.Keywords = {}
            for k in dict_param["Keywords"]:
                self.Keywords[k] = PFKeywordSet.new(dict_param["Keywords"][k])
        if "LastModifiedDate" in dict_param:
            self.LastModifiedDate = dict_param["LastModifiedDate"]
        if "Moderation" in dict_param:
            self.Moderation = PFModerationState.new(dict_param["Moderation"])
        if "Platforms" in dict_param:
            self.Platforms = []
            for v in dict_param["Platforms"]:
                self.Platforms.push_back(v)
        if "PriceOptions" in dict_param:
            self.PriceOptions = PFCatalogPriceOptions.new(dict_param["PriceOptions"])
        if "Rating" in dict_param:
            self.Rating = PFRating.new(dict_param["Rating"])
        if "StartDate" in dict_param:
            self.StartDate = dict_param["StartDate"]
        if "StoreDetails" in dict_param:
            self.StoreDetails = PFStoreDetails.new(dict_param["StoreDetails"])
        if "Tags" in dict_param:
            self.Tags = []
            for v in dict_param["Tags"]:
                self.Tags.push_back(v)
        if "Title" in dict_param:
            self.Title = {}
            for k in dict_param["Title"]:
                self.Title[k] = dict_param["Title"][k]
        if "Type" in dict_param:
            self.Type = dict_param["Type"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AlternateIds != null:
            if self.AlternateIds.size() > 0:
                var list_temp: Array = []
                for v in self.AlternateIds:
                    list_temp.push_back(v.get_dict())
                dict_result["AlternateIds"] = list_temp
        if self.Contents != null:
            if self.Contents.size() > 0:
                var list_temp: Array = []
                for v in self.Contents:
                    list_temp.push_back(v.get_dict())
                dict_result["Contents"] = list_temp
        if self.ContentType != null:
            # String
            if self.ContentType.empty() != true:
                dict_result["ContentType"] = self.ContentType
        if self.CreationDate != null:
            # String(DateTime)
            if self.CreationDate.empty() != true:
                dict_result["CreationDate"] = self.CreationDate
        if self.CreatorEntity != null:
            dict_result["CreatorEntity"] = self.CreatorEntity.get_dict()
        if self.DeepLinks != null:
            if self.DeepLinks.size() > 0:
                var list_temp: Array = []
                for v in self.DeepLinks:
                    list_temp.push_back(v.get_dict())
                dict_result["DeepLinks"] = list_temp
        if self.Description != null:
            if self.Description.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Description:
                    # Dictionary[String, String]
                    if self.Description[k].empty() != true:
                        dict_temp[k] = self.Description[k]
                dict_result["Description"] = dict_temp
        if self.DisplayProperties != null:
            # object
            dict_result["DisplayProperties"] = self.DisplayProperties
        if self.DisplayVersion != null:
            # String
            if self.DisplayVersion.empty() != true:
                dict_result["DisplayVersion"] = self.DisplayVersion
        if self.EndDate != null:
            # String(DateTime)
            if self.EndDate.empty() != true:
                dict_result["EndDate"] = self.EndDate
        if self.ETag != null:
            # String
            if self.ETag.empty() != true:
                dict_result["ETag"] = self.ETag
        if self.Id != null:
            # String
            if self.Id.empty() != true:
                dict_result["Id"] = self.Id
        if self.Images != null:
            if self.Images.size() > 0:
                var list_temp: Array = []
                for v in self.Images:
                    list_temp.push_back(v.get_dict())
                dict_result["Images"] = list_temp
        if self.IsHidden != null:
            # Boolean
            dict_result["IsHidden"] = self.IsHidden
        if self.ItemReferences != null:
            if self.ItemReferences.size() > 0:
                var list_temp: Array = []
                for v in self.ItemReferences:
                    list_temp.push_back(v.get_dict())
                dict_result["ItemReferences"] = list_temp
        if self.Keywords != null:
            if self.Keywords.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Keywords:
                    dict_temp[k] = self.Keywords[k].get_dict()
                dict_result["Keywords"] = dict_temp
        if self.LastModifiedDate != null:
            # String(DateTime)
            if self.LastModifiedDate.empty() != true:
                dict_result["LastModifiedDate"] = self.LastModifiedDate
        if self.Moderation != null:
            dict_result["Moderation"] = self.Moderation.get_dict()
        if self.Platforms != null:
            if self.Platforms.size() > 0:
                var list_temp: Array = []
                for v in self.Platforms:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["Platforms"] = list_temp
        if self.PriceOptions != null:
            dict_result["PriceOptions"] = self.PriceOptions.get_dict()
        if self.Rating != null:
            dict_result["Rating"] = self.Rating.get_dict()
        if self.StartDate != null:
            # String(DateTime)
            if self.StartDate.empty() != true:
                dict_result["StartDate"] = self.StartDate
        if self.StoreDetails != null:
            dict_result["StoreDetails"] = self.StoreDetails.get_dict()
        if self.Tags != null:
            if self.Tags.size() > 0:
                var list_temp: Array = []
                for v in self.Tags:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["Tags"] = list_temp
        if self.Title != null:
            if self.Title.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Title:
                    # Dictionary[String, String]
                    if self.Title[k].empty() != true:
                        dict_temp[k] = self.Title[k]
                dict_result["Title"] = dict_temp
        if self.Type != null:
            # String
            if self.Type.empty() != true:
                dict_result["Type"] = self.Type
        
        return dict_result


class PFCatalogItemReference:
    # 3 items(s)
    var Amount: int # int32
    var Id: String # String
    var PriceOptions: PFCatalogPriceOptions # CatalogPriceOptions

    func _init(dict_param: Dictionary = {}):
        
        self.PriceOptions = PFCatalogPriceOptions.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Amount" in dict_param:
            self.Amount = dict_param["Amount"]
        if "Id" in dict_param:
            self.Id = dict_param["Id"]
        if "PriceOptions" in dict_param:
            self.PriceOptions = PFCatalogPriceOptions.new(dict_param["PriceOptions"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Amount != null:
            # int32
            dict_result["Amount"] = self.Amount
        if self.Id != null:
            # String
            if self.Id.empty() != true:
                dict_result["Id"] = self.Id
        if self.PriceOptions != null:
            dict_result["PriceOptions"] = self.PriceOptions.get_dict()
        
        return dict_result


class PFCatalogPrice:
    # 1 items(s)
    var Amounts: Array # Array[PFCatalogPriceAmount]

    func _init(dict_param: Dictionary = {}):
        
        self.Amounts = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Amounts" in dict_param:
            self.Amounts = []
            for v in dict_param["Amounts"]:
                self.Amounts.push_back(PFCatalogPriceAmount.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Amounts != null:
            if self.Amounts.size() > 0:
                var list_temp: Array = []
                for v in self.Amounts:
                    list_temp.push_back(v.get_dict())
                dict_result["Amounts"] = list_temp
        
        return dict_result


class PFCatalogPriceAmount:
    # 2 items(s)
    var Amount: int # int32
    var ItemId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Amount" in dict_param:
            self.Amount = dict_param["Amount"]
        if "ItemId" in dict_param:
            self.ItemId = dict_param["ItemId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Amount != null:
            # int32
            dict_result["Amount"] = self.Amount
        if self.ItemId != null:
            # String
            if self.ItemId.empty() != true:
                dict_result["ItemId"] = self.ItemId
        
        return dict_result


class PFCatalogPriceAmountOverride:
    # 3 items(s)
    var FixedValue: int # int32
    var ItemId: String # String
    var Multiplier: float # double

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "FixedValue" in dict_param:
            self.FixedValue = dict_param["FixedValue"]
        if "ItemId" in dict_param:
            self.ItemId = dict_param["ItemId"]
        if "Multiplier" in dict_param:
            self.Multiplier = dict_param["Multiplier"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.FixedValue != null:
            # int32
            dict_result["FixedValue"] = self.FixedValue
        if self.ItemId != null:
            # String
            if self.ItemId.empty() != true:
                dict_result["ItemId"] = self.ItemId
        if self.Multiplier != null:
            # double
            dict_result["Multiplier"] = self.Multiplier
        
        return dict_result


class PFCatalogPriceOptions:
    # 1 items(s)
    var Prices: Array # Array[PFCatalogPrice]

    func _init(dict_param: Dictionary = {}):
        
        self.Prices = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Prices" in dict_param:
            self.Prices = []
            for v in dict_param["Prices"]:
                self.Prices.push_back(PFCatalogPrice.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Prices != null:
            if self.Prices.size() > 0:
                var list_temp: Array = []
                for v in self.Prices:
                    list_temp.push_back(v.get_dict())
                dict_result["Prices"] = list_temp
        
        return dict_result


class PFCatalogPriceOptionsOverride:
    # 1 items(s)
    var Prices: Array # Array[PFCatalogPriceOverride]

    func _init(dict_param: Dictionary = {}):
        
        self.Prices = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Prices" in dict_param:
            self.Prices = []
            for v in dict_param["Prices"]:
                self.Prices.push_back(PFCatalogPriceOverride.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Prices != null:
            if self.Prices.size() > 0:
                var list_temp: Array = []
                for v in self.Prices:
                    list_temp.push_back(v.get_dict())
                dict_result["Prices"] = list_temp
        
        return dict_result


class PFCatalogPriceOverride:
    # 1 items(s)
    var Amounts: Array # Array[PFCatalogPriceAmountOverride]

    func _init(dict_param: Dictionary = {}):
        
        self.Amounts = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Amounts" in dict_param:
            self.Amounts = []
            for v in dict_param["Amounts"]:
                self.Amounts.push_back(PFCatalogPriceAmountOverride.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Amounts != null:
            if self.Amounts.size() > 0:
                var list_temp: Array = []
                for v in self.Amounts:
                    list_temp.push_back(v.get_dict())
                dict_result["Amounts"] = list_temp
        
        return dict_result


class PFCatalogSpecificConfig:
    # 2 items(s)
    var ContentTypes: Array # Array[String]
    var Tags: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.ContentTypes = []
        self.Tags = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ContentTypes" in dict_param:
            self.ContentTypes = []
            for v in dict_param["ContentTypes"]:
                self.ContentTypes.push_back(v)
        if "Tags" in dict_param:
            self.Tags = []
            for v in dict_param["Tags"]:
                self.Tags.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ContentTypes != null:
            if self.ContentTypes.size() > 0:
                var list_temp: Array = []
                for v in self.ContentTypes:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["ContentTypes"] = list_temp
        if self.Tags != null:
            if self.Tags.size() > 0:
                var list_temp: Array = []
                for v in self.Tags:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["Tags"] = list_temp
        
        return dict_result


class PFConcernCategory: # enum
    # 10 items(s)
    const None := "None"
    const OffensiveContent := "OffensiveContent"
    const ChildExploitation := "ChildExploitation"
    const MalwareOrVirus := "MalwareOrVirus"
    const PrivacyConcerns := "PrivacyConcerns"
    const MisleadingApp := "MisleadingApp"
    const PoorPerformance := "PoorPerformance"
    const ReviewResponse := "ReviewResponse"
    const SpamAdvertising := "SpamAdvertising"
    const Profanity := "Profanity"

class PFContent:
    # 6 items(s)
    var Id: String # String
    var MaxClientVersion: String # String
    var MinClientVersion: String # String
    var Tags: Array # Array[String]
    var Type: String # String
    var Url: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.Tags = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Id" in dict_param:
            self.Id = dict_param["Id"]
        if "MaxClientVersion" in dict_param:
            self.MaxClientVersion = dict_param["MaxClientVersion"]
        if "MinClientVersion" in dict_param:
            self.MinClientVersion = dict_param["MinClientVersion"]
        if "Tags" in dict_param:
            self.Tags = []
            for v in dict_param["Tags"]:
                self.Tags.push_back(v)
        if "Type" in dict_param:
            self.Type = dict_param["Type"]
        if "Url" in dict_param:
            self.Url = dict_param["Url"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Id != null:
            # String
            if self.Id.empty() != true:
                dict_result["Id"] = self.Id
        if self.MaxClientVersion != null:
            # String
            if self.MaxClientVersion.empty() != true:
                dict_result["MaxClientVersion"] = self.MaxClientVersion
        if self.MinClientVersion != null:
            # String
            if self.MinClientVersion.empty() != true:
                dict_result["MinClientVersion"] = self.MinClientVersion
        if self.Tags != null:
            if self.Tags.size() > 0:
                var list_temp: Array = []
                for v in self.Tags:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["Tags"] = list_temp
        if self.Type != null:
            # String
            if self.Type.empty() != true:
                dict_result["Type"] = self.Type
        if self.Url != null:
            # String
            if self.Url.empty() != true:
                dict_result["Url"] = self.Url
        
        return dict_result


class PFContentFeed:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


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

class PFCreateDraftItemRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Item: PFCatalogItem # CatalogItem
    var Publish: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Item = PFCatalogItem.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Item" in dict_param:
            self.Item = PFCatalogItem.new(dict_param["Item"])
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
        if self.Item != null:
            dict_result["Item"] = self.Item.get_dict()
        if self.Publish != null:
            # Boolean
            dict_result["Publish"] = self.Publish
        
        return dict_result


class PFCreateDraftItemResponse:
    # 1 items(s)
    var Item: PFCatalogItem # CatalogItem

    func _init(dict_param: Dictionary = {}):
        
        self.Item = PFCatalogItem.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Item" in dict_param:
            self.Item = PFCatalogItem.new(dict_param["Item"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Item != null:
            dict_result["Item"] = self.Item.get_dict()
        
        return dict_result


class PFCreateUploadUrlsRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Files: Array # Array[PFUploadInfo]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Files = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Files" in dict_param:
            self.Files = []
            for v in dict_param["Files"]:
                self.Files.push_back(PFUploadInfo.new(v))

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
        if self.Files != null:
            if self.Files.size() > 0:
                var list_temp: Array = []
                for v in self.Files:
                    list_temp.push_back(v.get_dict())
                dict_result["Files"] = list_temp
        
        return dict_result


class PFCreateUploadUrlsResponse:
    # 1 items(s)
    var UploadUrls: Array # Array[PFUploadUrlMetadata]

    func _init(dict_param: Dictionary = {}):
        
        self.UploadUrls = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "UploadUrls" in dict_param:
            self.UploadUrls = []
            for v in dict_param["UploadUrls"]:
                self.UploadUrls.push_back(PFUploadUrlMetadata.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.UploadUrls != null:
            if self.UploadUrls.size() > 0:
                var list_temp: Array = []
                for v in self.UploadUrls:
                    list_temp.push_back(v.get_dict())
                dict_result["UploadUrls"] = list_temp
        
        return dict_result


class PFDeepLink:
    # 2 items(s)
    var Platform: String # String
    var Url: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Platform" in dict_param:
            self.Platform = dict_param["Platform"]
        if "Url" in dict_param:
            self.Url = dict_param["Url"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Platform != null:
            # String
            if self.Platform.empty() != true:
                dict_result["Platform"] = self.Platform
        if self.Url != null:
            # String
            if self.Url.empty() != true:
                dict_result["Url"] = self.Url
        
        return dict_result


class PFDeepLinkFormat:
    # 2 items(s)
    var Format: String # String
    var Platform: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Format" in dict_param:
            self.Format = dict_param["Format"]
        if "Platform" in dict_param:
            self.Platform = dict_param["Platform"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Format != null:
            # String
            if self.Format.empty() != true:
                dict_result["Format"] = self.Format
        if self.Platform != null:
            # String
            if self.Platform.empty() != true:
                dict_result["Platform"] = self.Platform
        
        return dict_result


class PFDeleteEntityItemReviewsRequest:
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


class PFDeleteEntityItemReviewsResponse:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFDeleteInventoryCollectionRequest:
    # 3 items(s)
    var CollectionId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CollectionId" in dict_param:
            self.CollectionId = dict_param["CollectionId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CollectionId != null:
            # String
            if self.CollectionId.empty() != true:
                dict_result["CollectionId"] = self.CollectionId
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


class PFDeleteInventoryCollectionResponse:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFDeleteInventoryItemsOperation:
    # 1 items(s)
    var Item: PFInventoryItemReference # InventoryItemReference

    func _init(dict_param: Dictionary = {}):
        
        self.Item = PFInventoryItemReference.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Item" in dict_param:
            self.Item = PFInventoryItemReference.new(dict_param["Item"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Item != null:
            dict_result["Item"] = self.Item.get_dict()
        
        return dict_result


class PFDeleteInventoryItemsRequest:
    # 5 items(s)
    var CollectionId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var IdempotencyId: String # String
    var Item: PFInventoryItemReference # InventoryItemReference

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.Item = PFInventoryItemReference.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CollectionId" in dict_param:
            self.CollectionId = dict_param["CollectionId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "IdempotencyId" in dict_param:
            self.IdempotencyId = dict_param["IdempotencyId"]
        if "Item" in dict_param:
            self.Item = PFInventoryItemReference.new(dict_param["Item"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CollectionId != null:
            # String
            if self.CollectionId.empty() != true:
                dict_result["CollectionId"] = self.CollectionId
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
        if self.IdempotencyId != null:
            # String
            if self.IdempotencyId.empty() != true:
                dict_result["IdempotencyId"] = self.IdempotencyId
        if self.Item != null:
            dict_result["Item"] = self.Item.get_dict()
        
        return dict_result


class PFDeleteInventoryItemsResponse:
    # 2 items(s)
    var IdempotencyId: String # String
    var TransactionIds: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.TransactionIds = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "IdempotencyId" in dict_param:
            self.IdempotencyId = dict_param["IdempotencyId"]
        if "TransactionIds" in dict_param:
            self.TransactionIds = []
            for v in dict_param["TransactionIds"]:
                self.TransactionIds.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.IdempotencyId != null:
            # String
            if self.IdempotencyId.empty() != true:
                dict_result["IdempotencyId"] = self.IdempotencyId
        if self.TransactionIds != null:
            if self.TransactionIds.size() > 0:
                var list_temp: Array = []
                for v in self.TransactionIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["TransactionIds"] = list_temp
        
        return dict_result


class PFDeleteItemRequest:
    # 4 items(s)
    var AlternateId: PFCatalogAlternateId # CatalogAlternateId
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var Id: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.AlternateId = PFCatalogAlternateId.new()
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AlternateId" in dict_param:
            self.AlternateId = PFCatalogAlternateId.new(dict_param["AlternateId"])
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "Id" in dict_param:
            self.Id = dict_param["Id"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AlternateId != null:
            dict_result["AlternateId"] = self.AlternateId.get_dict()
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
        if self.Id != null:
            # String
            if self.Id.empty() != true:
                dict_result["Id"] = self.Id
        
        return dict_result


class PFDeleteItemResponse:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFDisplayPropertyIndexInfo:
    # 2 items(s)
    var Name: String # String
    var Type: String # DisplayPropertyType

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Name" in dict_param:
            self.Name = dict_param["Name"]
        if "Type" in dict_param:
            self.Type = dict_param["Type"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Name != null:
            # String
            if self.Name.empty() != true:
                dict_result["Name"] = self.Name
        if self.Type != null:
            # DisplayPropertyType
            dict_result["Type"] = self.Type
        
        return dict_result


class PFDisplayPropertyType: # enum
    # 5 items(s)
    const None := "None"
    const QueryDateTime := "QueryDateTime"
    const QueryDouble := "QueryDouble"
    const QueryString := "QueryString"
    const SearchString := "SearchString"

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


class PFExecuteInventoryOperationsRequest:
    # 5 items(s)
    var CollectionId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var IdempotencyId: String # String
    var Operations: Array # Array[PFInventoryOperation]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.Operations = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CollectionId" in dict_param:
            self.CollectionId = dict_param["CollectionId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "IdempotencyId" in dict_param:
            self.IdempotencyId = dict_param["IdempotencyId"]
        if "Operations" in dict_param:
            self.Operations = []
            for v in dict_param["Operations"]:
                self.Operations.push_back(PFInventoryOperation.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CollectionId != null:
            # String
            if self.CollectionId.empty() != true:
                dict_result["CollectionId"] = self.CollectionId
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
        if self.IdempotencyId != null:
            # String
            if self.IdempotencyId.empty() != true:
                dict_result["IdempotencyId"] = self.IdempotencyId
        if self.Operations != null:
            if self.Operations.size() > 0:
                var list_temp: Array = []
                for v in self.Operations:
                    list_temp.push_back(v.get_dict())
                dict_result["Operations"] = list_temp
        
        return dict_result


class PFExecuteInventoryOperationsResponse:
    # 2 items(s)
    var IdempotencyId: String # String
    var TransactionIds: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.TransactionIds = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "IdempotencyId" in dict_param:
            self.IdempotencyId = dict_param["IdempotencyId"]
        if "TransactionIds" in dict_param:
            self.TransactionIds = []
            for v in dict_param["TransactionIds"]:
                self.TransactionIds.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.IdempotencyId != null:
            # String
            if self.IdempotencyId.empty() != true:
                dict_result["IdempotencyId"] = self.IdempotencyId
        if self.TransactionIds != null:
            if self.TransactionIds.size() > 0:
                var list_temp: Array = []
                for v in self.TransactionIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["TransactionIds"] = list_temp
        
        return dict_result


class PFFileConfig:
    # 2 items(s)
    var ContentTypes: Array # Array[String]
    var Tags: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.ContentTypes = []
        self.Tags = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ContentTypes" in dict_param:
            self.ContentTypes = []
            for v in dict_param["ContentTypes"]:
                self.ContentTypes.push_back(v)
        if "Tags" in dict_param:
            self.Tags = []
            for v in dict_param["Tags"]:
                self.Tags.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ContentTypes != null:
            if self.ContentTypes.size() > 0:
                var list_temp: Array = []
                for v in self.ContentTypes:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["ContentTypes"] = list_temp
        if self.Tags != null:
            if self.Tags.size() > 0:
                var list_temp: Array = []
                for v in self.Tags:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["Tags"] = list_temp
        
        return dict_result


class PFFilterOptions:
    # 2 items(s)
    var Filter: String # String
    var IncludeAllItems: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Filter" in dict_param:
            self.Filter = dict_param["Filter"]
        if "IncludeAllItems" in dict_param:
            self.IncludeAllItems = dict_param["IncludeAllItems"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Filter != null:
            # String
            if self.Filter.empty() != true:
                dict_result["Filter"] = self.Filter
        if self.IncludeAllItems != null:
            # Boolean
            dict_result["IncludeAllItems"] = self.IncludeAllItems
        
        return dict_result


class PFGetCatalogConfigRequest:
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


class PFGetCatalogConfigResponse:
    # 1 items(s)
    var Config: PFCatalogConfig # CatalogConfig

    func _init(dict_param: Dictionary = {}):
        
        self.Config = PFCatalogConfig.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Config" in dict_param:
            self.Config = PFCatalogConfig.new(dict_param["Config"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Config != null:
            dict_result["Config"] = self.Config.get_dict()
        
        return dict_result


class PFGetDraftItemRequest:
    # 4 items(s)
    var AlternateId: PFCatalogAlternateId # CatalogAlternateId
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var Id: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.AlternateId = PFCatalogAlternateId.new()
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AlternateId" in dict_param:
            self.AlternateId = PFCatalogAlternateId.new(dict_param["AlternateId"])
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "Id" in dict_param:
            self.Id = dict_param["Id"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AlternateId != null:
            dict_result["AlternateId"] = self.AlternateId.get_dict()
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
        if self.Id != null:
            # String
            if self.Id.empty() != true:
                dict_result["Id"] = self.Id
        
        return dict_result


class PFGetDraftItemResponse:
    # 1 items(s)
    var Item: PFCatalogItem # CatalogItem

    func _init(dict_param: Dictionary = {}):
        
        self.Item = PFCatalogItem.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Item" in dict_param:
            self.Item = PFCatalogItem.new(dict_param["Item"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Item != null:
            dict_result["Item"] = self.Item.get_dict()
        
        return dict_result


class PFGetDraftItemsRequest:
    # 4 items(s)
    var AlternateIds: Array # Array[PFCatalogAlternateId]
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var Ids: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.AlternateIds = []
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.Ids = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AlternateIds" in dict_param:
            self.AlternateIds = []
            for v in dict_param["AlternateIds"]:
                self.AlternateIds.push_back(PFCatalogAlternateId.new(v))
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "Ids" in dict_param:
            self.Ids = []
            for v in dict_param["Ids"]:
                self.Ids.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AlternateIds != null:
            if self.AlternateIds.size() > 0:
                var list_temp: Array = []
                for v in self.AlternateIds:
                    list_temp.push_back(v.get_dict())
                dict_result["AlternateIds"] = list_temp
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
        if self.Ids != null:
            if self.Ids.size() > 0:
                var list_temp: Array = []
                for v in self.Ids:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["Ids"] = list_temp
        
        return dict_result


class PFGetDraftItemsResponse:
    # 2 items(s)
    var ContinuationToken: String # String
    var Items: Array # Array[PFCatalogItem]

    func _init(dict_param: Dictionary = {}):
        
        self.Items = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ContinuationToken" in dict_param:
            self.ContinuationToken = dict_param["ContinuationToken"]
        if "Items" in dict_param:
            self.Items = []
            for v in dict_param["Items"]:
                self.Items.push_back(PFCatalogItem.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ContinuationToken != null:
            # String
            if self.ContinuationToken.empty() != true:
                dict_result["ContinuationToken"] = self.ContinuationToken
        if self.Items != null:
            if self.Items.size() > 0:
                var list_temp: Array = []
                for v in self.Items:
                    list_temp.push_back(v.get_dict())
                dict_result["Items"] = list_temp
        
        return dict_result


class PFGetEntityDraftItemsRequest:
    # 5 items(s)
    var ContinuationToken: String # String
    var Count: int # int32
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var Filter: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ContinuationToken" in dict_param:
            self.ContinuationToken = dict_param["ContinuationToken"]
        if "Count" in dict_param:
            self.Count = dict_param["Count"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "Filter" in dict_param:
            self.Filter = dict_param["Filter"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ContinuationToken != null:
            # String
            if self.ContinuationToken.empty() != true:
                dict_result["ContinuationToken"] = self.ContinuationToken
        if self.Count != null:
            # int32
            dict_result["Count"] = self.Count
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
        if self.Filter != null:
            # String
            if self.Filter.empty() != true:
                dict_result["Filter"] = self.Filter
        
        return dict_result


class PFGetEntityDraftItemsResponse:
    # 2 items(s)
    var ContinuationToken: String # String
    var Items: Array # Array[PFCatalogItem]

    func _init(dict_param: Dictionary = {}):
        
        self.Items = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ContinuationToken" in dict_param:
            self.ContinuationToken = dict_param["ContinuationToken"]
        if "Items" in dict_param:
            self.Items = []
            for v in dict_param["Items"]:
                self.Items.push_back(PFCatalogItem.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ContinuationToken != null:
            # String
            if self.ContinuationToken.empty() != true:
                dict_result["ContinuationToken"] = self.ContinuationToken
        if self.Items != null:
            if self.Items.size() > 0:
                var list_temp: Array = []
                for v in self.Items:
                    list_temp.push_back(v.get_dict())
                dict_result["Items"] = list_temp
        
        return dict_result


class PFGetEntityItemReviewRequest:
    # 4 items(s)
    var AlternateId: PFCatalogAlternateId # CatalogAlternateId
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var Id: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.AlternateId = PFCatalogAlternateId.new()
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AlternateId" in dict_param:
            self.AlternateId = PFCatalogAlternateId.new(dict_param["AlternateId"])
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "Id" in dict_param:
            self.Id = dict_param["Id"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AlternateId != null:
            dict_result["AlternateId"] = self.AlternateId.get_dict()
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
        if self.Id != null:
            # String
            if self.Id.empty() != true:
                dict_result["Id"] = self.Id
        
        return dict_result


class PFGetEntityItemReviewResponse:
    # 1 items(s)
    var Review: PFReview # Review

    func _init(dict_param: Dictionary = {}):
        
        self.Review = PFReview.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Review" in dict_param:
            self.Review = PFReview.new(dict_param["Review"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Review != null:
            dict_result["Review"] = self.Review.get_dict()
        
        return dict_result


class PFGetInventoryCollectionIdsRequest:
    # 4 items(s)
    var ContinuationToken: String # String
    var Count: int # int32
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ContinuationToken" in dict_param:
            self.ContinuationToken = dict_param["ContinuationToken"]
        if "Count" in dict_param:
            self.Count = dict_param["Count"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ContinuationToken != null:
            # String
            if self.ContinuationToken.empty() != true:
                dict_result["ContinuationToken"] = self.ContinuationToken
        if self.Count != null:
            # int32
            dict_result["Count"] = self.Count
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


class PFGetInventoryCollectionIdsResponse:
    # 2 items(s)
    var CollectionIds: Array # Array[String]
    var ContinuationToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CollectionIds = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CollectionIds" in dict_param:
            self.CollectionIds = []
            for v in dict_param["CollectionIds"]:
                self.CollectionIds.push_back(v)
        if "ContinuationToken" in dict_param:
            self.ContinuationToken = dict_param["ContinuationToken"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CollectionIds != null:
            if self.CollectionIds.size() > 0:
                var list_temp: Array = []
                for v in self.CollectionIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["CollectionIds"] = list_temp
        if self.ContinuationToken != null:
            # String
            if self.ContinuationToken.empty() != true:
                dict_result["ContinuationToken"] = self.ContinuationToken
        
        return dict_result


class PFGetInventoryItemsRequest:
    # 6 items(s)
    var CollectionId: String # String
    var ContinuationToken: String # String
    var Count: int # int32
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var Filter: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CollectionId" in dict_param:
            self.CollectionId = dict_param["CollectionId"]
        if "ContinuationToken" in dict_param:
            self.ContinuationToken = dict_param["ContinuationToken"]
        if "Count" in dict_param:
            self.Count = dict_param["Count"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "Filter" in dict_param:
            self.Filter = dict_param["Filter"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CollectionId != null:
            # String
            if self.CollectionId.empty() != true:
                dict_result["CollectionId"] = self.CollectionId
        if self.ContinuationToken != null:
            # String
            if self.ContinuationToken.empty() != true:
                dict_result["ContinuationToken"] = self.ContinuationToken
        if self.Count != null:
            # int32
            dict_result["Count"] = self.Count
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
        if self.Filter != null:
            # String
            if self.Filter.empty() != true:
                dict_result["Filter"] = self.Filter
        
        return dict_result


class PFGetInventoryItemsResponse:
    # 2 items(s)
    var ContinuationToken: String # String
    var Items: Array # Array[PFInventoryItem]

    func _init(dict_param: Dictionary = {}):
        
        self.Items = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ContinuationToken" in dict_param:
            self.ContinuationToken = dict_param["ContinuationToken"]
        if "Items" in dict_param:
            self.Items = []
            for v in dict_param["Items"]:
                self.Items.push_back(PFInventoryItem.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ContinuationToken != null:
            # String
            if self.ContinuationToken.empty() != true:
                dict_result["ContinuationToken"] = self.ContinuationToken
        if self.Items != null:
            if self.Items.size() > 0:
                var list_temp: Array = []
                for v in self.Items:
                    list_temp.push_back(v.get_dict())
                dict_result["Items"] = list_temp
        
        return dict_result


class PFGetItemContainersRequest:
    # 6 items(s)
    var AlternateId: PFCatalogAlternateId # CatalogAlternateId
    var ContinuationToken: String # String
    var Count: int # int32
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var Id: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.AlternateId = PFCatalogAlternateId.new()
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AlternateId" in dict_param:
            self.AlternateId = PFCatalogAlternateId.new(dict_param["AlternateId"])
        if "ContinuationToken" in dict_param:
            self.ContinuationToken = dict_param["ContinuationToken"]
        if "Count" in dict_param:
            self.Count = dict_param["Count"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "Id" in dict_param:
            self.Id = dict_param["Id"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AlternateId != null:
            dict_result["AlternateId"] = self.AlternateId.get_dict()
        if self.ContinuationToken != null:
            # String
            if self.ContinuationToken.empty() != true:
                dict_result["ContinuationToken"] = self.ContinuationToken
        if self.Count != null:
            # int32
            dict_result["Count"] = self.Count
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
        if self.Id != null:
            # String
            if self.Id.empty() != true:
                dict_result["Id"] = self.Id
        
        return dict_result


class PFGetItemContainersResponse:
    # 2 items(s)
    var Containers: Array # Array[PFCatalogItem]
    var ContinuationToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.Containers = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Containers" in dict_param:
            self.Containers = []
            for v in dict_param["Containers"]:
                self.Containers.push_back(PFCatalogItem.new(v))
        if "ContinuationToken" in dict_param:
            self.ContinuationToken = dict_param["ContinuationToken"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Containers != null:
            if self.Containers.size() > 0:
                var list_temp: Array = []
                for v in self.Containers:
                    list_temp.push_back(v.get_dict())
                dict_result["Containers"] = list_temp
        if self.ContinuationToken != null:
            # String
            if self.ContinuationToken.empty() != true:
                dict_result["ContinuationToken"] = self.ContinuationToken
        
        return dict_result


class PFGetItemModerationStateRequest:
    # 3 items(s)
    var AlternateId: PFCatalogAlternateId # CatalogAlternateId
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Id: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.AlternateId = PFCatalogAlternateId.new()
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AlternateId" in dict_param:
            self.AlternateId = PFCatalogAlternateId.new(dict_param["AlternateId"])
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Id" in dict_param:
            self.Id = dict_param["Id"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AlternateId != null:
            dict_result["AlternateId"] = self.AlternateId.get_dict()
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Id != null:
            # String
            if self.Id.empty() != true:
                dict_result["Id"] = self.Id
        
        return dict_result


class PFGetItemModerationStateResponse:
    # 1 items(s)
    var State: PFModerationState # ModerationState

    func _init(dict_param: Dictionary = {}):
        
        self.State = PFModerationState.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "State" in dict_param:
            self.State = PFModerationState.new(dict_param["State"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.State != null:
            dict_result["State"] = self.State.get_dict()
        
        return dict_result


class PFGetItemPublishStatusRequest:
    # 4 items(s)
    var AlternateId: PFCatalogAlternateId # CatalogAlternateId
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var Id: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.AlternateId = PFCatalogAlternateId.new()
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AlternateId" in dict_param:
            self.AlternateId = PFCatalogAlternateId.new(dict_param["AlternateId"])
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "Id" in dict_param:
            self.Id = dict_param["Id"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AlternateId != null:
            dict_result["AlternateId"] = self.AlternateId.get_dict()
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
        if self.Id != null:
            # String
            if self.Id.empty() != true:
                dict_result["Id"] = self.Id
        
        return dict_result


class PFGetItemPublishStatusResponse:
    # 2 items(s)
    var Result: String # PublishResult
    var StatusMessage: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Result" in dict_param:
            self.Result = dict_param["Result"]
        if "StatusMessage" in dict_param:
            self.StatusMessage = dict_param["StatusMessage"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Result != null:
            # PublishResult
            dict_result["Result"] = self.Result
        if self.StatusMessage != null:
            # String
            if self.StatusMessage.empty() != true:
                dict_result["StatusMessage"] = self.StatusMessage
        
        return dict_result


class PFGetItemRequest:
    # 4 items(s)
    var AlternateId: PFCatalogAlternateId # CatalogAlternateId
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var Id: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.AlternateId = PFCatalogAlternateId.new()
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AlternateId" in dict_param:
            self.AlternateId = PFCatalogAlternateId.new(dict_param["AlternateId"])
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "Id" in dict_param:
            self.Id = dict_param["Id"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AlternateId != null:
            dict_result["AlternateId"] = self.AlternateId.get_dict()
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
        if self.Id != null:
            # String
            if self.Id.empty() != true:
                dict_result["Id"] = self.Id
        
        return dict_result


class PFGetItemResponse:
    # 1 items(s)
    var Item: PFCatalogItem # CatalogItem

    func _init(dict_param: Dictionary = {}):
        
        self.Item = PFCatalogItem.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Item" in dict_param:
            self.Item = PFCatalogItem.new(dict_param["Item"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Item != null:
            dict_result["Item"] = self.Item.get_dict()
        
        return dict_result


class PFGetItemReviewsRequest:
    # 6 items(s)
    var AlternateId: PFCatalogAlternateId # CatalogAlternateId
    var ContinuationToken: String # String
    var Count: int # int32
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Id: String # String
    var OrderBy: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.AlternateId = PFCatalogAlternateId.new()
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AlternateId" in dict_param:
            self.AlternateId = PFCatalogAlternateId.new(dict_param["AlternateId"])
        if "ContinuationToken" in dict_param:
            self.ContinuationToken = dict_param["ContinuationToken"]
        if "Count" in dict_param:
            self.Count = dict_param["Count"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Id" in dict_param:
            self.Id = dict_param["Id"]
        if "OrderBy" in dict_param:
            self.OrderBy = dict_param["OrderBy"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AlternateId != null:
            dict_result["AlternateId"] = self.AlternateId.get_dict()
        if self.ContinuationToken != null:
            # String
            if self.ContinuationToken.empty() != true:
                dict_result["ContinuationToken"] = self.ContinuationToken
        if self.Count != null:
            # int32
            dict_result["Count"] = self.Count
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Id != null:
            # String
            if self.Id.empty() != true:
                dict_result["Id"] = self.Id
        if self.OrderBy != null:
            # String
            if self.OrderBy.empty() != true:
                dict_result["OrderBy"] = self.OrderBy
        
        return dict_result


class PFGetItemReviewsResponse:
    # 2 items(s)
    var ContinuationToken: String # String
    var Reviews: Array # Array[PFReview]

    func _init(dict_param: Dictionary = {}):
        
        self.Reviews = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ContinuationToken" in dict_param:
            self.ContinuationToken = dict_param["ContinuationToken"]
        if "Reviews" in dict_param:
            self.Reviews = []
            for v in dict_param["Reviews"]:
                self.Reviews.push_back(PFReview.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ContinuationToken != null:
            # String
            if self.ContinuationToken.empty() != true:
                dict_result["ContinuationToken"] = self.ContinuationToken
        if self.Reviews != null:
            if self.Reviews.size() > 0:
                var list_temp: Array = []
                for v in self.Reviews:
                    list_temp.push_back(v.get_dict())
                dict_result["Reviews"] = list_temp
        
        return dict_result


class PFGetItemReviewSummaryRequest:
    # 3 items(s)
    var AlternateId: PFCatalogAlternateId # CatalogAlternateId
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Id: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.AlternateId = PFCatalogAlternateId.new()
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AlternateId" in dict_param:
            self.AlternateId = PFCatalogAlternateId.new(dict_param["AlternateId"])
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Id" in dict_param:
            self.Id = dict_param["Id"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AlternateId != null:
            dict_result["AlternateId"] = self.AlternateId.get_dict()
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Id != null:
            # String
            if self.Id.empty() != true:
                dict_result["Id"] = self.Id
        
        return dict_result


class PFGetItemReviewSummaryResponse:
    # 4 items(s)
    var LeastFavorableReview: PFReview # Review
    var MostFavorableReview: PFReview # Review
    var Rating: PFRating # Rating
    var ReviewsCount: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.LeastFavorableReview = PFReview.new()
        self.MostFavorableReview = PFReview.new()
        self.Rating = PFRating.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "LeastFavorableReview" in dict_param:
            self.LeastFavorableReview = PFReview.new(dict_param["LeastFavorableReview"])
        if "MostFavorableReview" in dict_param:
            self.MostFavorableReview = PFReview.new(dict_param["MostFavorableReview"])
        if "Rating" in dict_param:
            self.Rating = PFRating.new(dict_param["Rating"])
        if "ReviewsCount" in dict_param:
            self.ReviewsCount = dict_param["ReviewsCount"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.LeastFavorableReview != null:
            dict_result["LeastFavorableReview"] = self.LeastFavorableReview.get_dict()
        if self.MostFavorableReview != null:
            dict_result["MostFavorableReview"] = self.MostFavorableReview.get_dict()
        if self.Rating != null:
            dict_result["Rating"] = self.Rating.get_dict()
        if self.ReviewsCount != null:
            # int32
            dict_result["ReviewsCount"] = self.ReviewsCount
        
        return dict_result


class PFGetItemsRequest:
    # 4 items(s)
    var AlternateIds: Array # Array[PFCatalogAlternateId]
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var Ids: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.AlternateIds = []
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.Ids = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AlternateIds" in dict_param:
            self.AlternateIds = []
            for v in dict_param["AlternateIds"]:
                self.AlternateIds.push_back(PFCatalogAlternateId.new(v))
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "Ids" in dict_param:
            self.Ids = []
            for v in dict_param["Ids"]:
                self.Ids.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AlternateIds != null:
            if self.AlternateIds.size() > 0:
                var list_temp: Array = []
                for v in self.AlternateIds:
                    list_temp.push_back(v.get_dict())
                dict_result["AlternateIds"] = list_temp
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
        if self.Ids != null:
            if self.Ids.size() > 0:
                var list_temp: Array = []
                for v in self.Ids:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["Ids"] = list_temp
        
        return dict_result


class PFGetItemsResponse:
    # 1 items(s)
    var Items: Array # Array[PFCatalogItem]

    func _init(dict_param: Dictionary = {}):
        
        self.Items = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Items" in dict_param:
            self.Items = []
            for v in dict_param["Items"]:
                self.Items.push_back(PFCatalogItem.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Items != null:
            if self.Items.size() > 0:
                var list_temp: Array = []
                for v in self.Items:
                    list_temp.push_back(v.get_dict())
                dict_result["Items"] = list_temp
        
        return dict_result


class PFGetMicrosoftStoreAccessTokensRequest:
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


class PFGetMicrosoftStoreAccessTokensResponse:
    # 2 items(s)
    var CollectionsAccessToken: String # String
    var CollectionsAccessTokenExpirationDate: String # DateTime

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CollectionsAccessToken" in dict_param:
            self.CollectionsAccessToken = dict_param["CollectionsAccessToken"]
        if "CollectionsAccessTokenExpirationDate" in dict_param:
            self.CollectionsAccessTokenExpirationDate = dict_param["CollectionsAccessTokenExpirationDate"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CollectionsAccessToken != null:
            # String
            if self.CollectionsAccessToken.empty() != true:
                dict_result["CollectionsAccessToken"] = self.CollectionsAccessToken
        if self.CollectionsAccessTokenExpirationDate != null:
            # String(DateTime)
            if self.CollectionsAccessTokenExpirationDate.empty() != true:
                dict_result["CollectionsAccessTokenExpirationDate"] = self.CollectionsAccessTokenExpirationDate
        
        return dict_result


class PFGooglePlayProductPurchase:
    # 2 items(s)
    var ProductId: String # String
    var Token: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ProductId" in dict_param:
            self.ProductId = dict_param["ProductId"]
        if "Token" in dict_param:
            self.Token = dict_param["Token"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ProductId != null:
            # String
            if self.ProductId.empty() != true:
                dict_result["ProductId"] = self.ProductId
        if self.Token != null:
            # String
            if self.Token.empty() != true:
                dict_result["Token"] = self.Token
        
        return dict_result


class PFHelpfulnessVote: # enum
    # 3 items(s)
    const None := "None"
    const UnHelpful := "UnHelpful"
    const Helpful := "Helpful"

class PFImage:
    # 4 items(s)
    var Id: String # String
    var Tag: String # String
    var Type: String # String
    var Url: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Id" in dict_param:
            self.Id = dict_param["Id"]
        if "Tag" in dict_param:
            self.Tag = dict_param["Tag"]
        if "Type" in dict_param:
            self.Type = dict_param["Type"]
        if "Url" in dict_param:
            self.Url = dict_param["Url"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Id != null:
            # String
            if self.Id.empty() != true:
                dict_result["Id"] = self.Id
        if self.Tag != null:
            # String
            if self.Tag.empty() != true:
                dict_result["Tag"] = self.Tag
        if self.Type != null:
            # String
            if self.Type.empty() != true:
                dict_result["Type"] = self.Type
        if self.Url != null:
            # String
            if self.Url.empty() != true:
                dict_result["Url"] = self.Url
        
        return dict_result


class PFImageConfig:
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


class PFInventoryItem:
    # 4 items(s)
    var Amount: int # int32
    var Id: String # String
    var StackId: String # String
    var Type: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Amount" in dict_param:
            self.Amount = dict_param["Amount"]
        if "Id" in dict_param:
            self.Id = dict_param["Id"]
        if "StackId" in dict_param:
            self.StackId = dict_param["StackId"]
        if "Type" in dict_param:
            self.Type = dict_param["Type"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Amount != null:
            # int32
            dict_result["Amount"] = self.Amount
        if self.Id != null:
            # String
            if self.Id.empty() != true:
                dict_result["Id"] = self.Id
        if self.StackId != null:
            # String
            if self.StackId.empty() != true:
                dict_result["StackId"] = self.StackId
        if self.Type != null:
            # String
            if self.Type.empty() != true:
                dict_result["Type"] = self.Type
        
        return dict_result


class PFInventoryItemReference:
    # 3 items(s)
    var AlternateId: PFAlternateId # AlternateId
    var Id: String # String
    var StackId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.AlternateId = PFAlternateId.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AlternateId" in dict_param:
            self.AlternateId = PFAlternateId.new(dict_param["AlternateId"])
        if "Id" in dict_param:
            self.Id = dict_param["Id"]
        if "StackId" in dict_param:
            self.StackId = dict_param["StackId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AlternateId != null:
            dict_result["AlternateId"] = self.AlternateId.get_dict()
        if self.Id != null:
            # String
            if self.Id.empty() != true:
                dict_result["Id"] = self.Id
        if self.StackId != null:
            # String
            if self.StackId.empty() != true:
                dict_result["StackId"] = self.StackId
        
        return dict_result


class PFInventoryOperation:
    # 6 items(s)
    var Add: PFAddInventoryItemsOperation # AddInventoryItemsOperation
    var Delete: PFDeleteInventoryItemsOperation # DeleteInventoryItemsOperation
    var Purchase: PFPurchaseInventoryItemsOperation # PurchaseInventoryItemsOperation
    var Subtract: PFSubtractInventoryItemsOperation # SubtractInventoryItemsOperation
    var Transfer: PFTransferInventoryItemsOperation # TransferInventoryItemsOperation
    var Update: PFUpdateInventoryItemsOperation # UpdateInventoryItemsOperation

    func _init(dict_param: Dictionary = {}):
        
        self.Add = PFAddInventoryItemsOperation.new()
        self.Delete = PFDeleteInventoryItemsOperation.new()
        self.Purchase = PFPurchaseInventoryItemsOperation.new()
        self.Subtract = PFSubtractInventoryItemsOperation.new()
        self.Transfer = PFTransferInventoryItemsOperation.new()
        self.Update = PFUpdateInventoryItemsOperation.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Add" in dict_param:
            self.Add = PFAddInventoryItemsOperation.new(dict_param["Add"])
        if "Delete" in dict_param:
            self.Delete = PFDeleteInventoryItemsOperation.new(dict_param["Delete"])
        if "Purchase" in dict_param:
            self.Purchase = PFPurchaseInventoryItemsOperation.new(dict_param["Purchase"])
        if "Subtract" in dict_param:
            self.Subtract = PFSubtractInventoryItemsOperation.new(dict_param["Subtract"])
        if "Transfer" in dict_param:
            self.Transfer = PFTransferInventoryItemsOperation.new(dict_param["Transfer"])
        if "Update" in dict_param:
            self.Update = PFUpdateInventoryItemsOperation.new(dict_param["Update"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Add != null:
            dict_result["Add"] = self.Add.get_dict()
        if self.Delete != null:
            dict_result["Delete"] = self.Delete.get_dict()
        if self.Purchase != null:
            dict_result["Purchase"] = self.Purchase.get_dict()
        if self.Subtract != null:
            dict_result["Subtract"] = self.Subtract.get_dict()
        if self.Transfer != null:
            dict_result["Transfer"] = self.Transfer.get_dict()
        if self.Update != null:
            dict_result["Update"] = self.Update.get_dict()
        
        return dict_result


class PFKeywordSet:
    # 1 items(s)
    var Values: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.Values = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Values" in dict_param:
            self.Values = []
            for v in dict_param["Values"]:
                self.Values.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Values != null:
            if self.Values.size() > 0:
                var list_temp: Array = []
                for v in self.Values:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["Values"] = list_temp
        
        return dict_result


class PFModerationState:
    # 3 items(s)
    var LastModifiedDate: String # DateTime
    var Reason: String # String
    var Status: String # ModerationStatus

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "LastModifiedDate" in dict_param:
            self.LastModifiedDate = dict_param["LastModifiedDate"]
        if "Reason" in dict_param:
            self.Reason = dict_param["Reason"]
        if "Status" in dict_param:
            self.Status = dict_param["Status"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.LastModifiedDate != null:
            # String(DateTime)
            if self.LastModifiedDate.empty() != true:
                dict_result["LastModifiedDate"] = self.LastModifiedDate
        if self.Reason != null:
            # String
            if self.Reason.empty() != true:
                dict_result["Reason"] = self.Reason
        if self.Status != null:
            # ModerationStatus
            dict_result["Status"] = self.Status
        
        return dict_result


class PFModerationStatus: # enum
    # 4 items(s)
    const Unknown := "Unknown"
    const AwaitingModeration := "AwaitingModeration"
    const Approved := "Approved"
    const Rejected := "Rejected"

class PFPayoutDetails:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFPublishDraftItemRequest:
    # 5 items(s)
    var AlternateId: PFCatalogAlternateId # CatalogAlternateId
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var ETag: String # String
    var Id: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.AlternateId = PFCatalogAlternateId.new()
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AlternateId" in dict_param:
            self.AlternateId = PFCatalogAlternateId.new(dict_param["AlternateId"])
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "ETag" in dict_param:
            self.ETag = dict_param["ETag"]
        if "Id" in dict_param:
            self.Id = dict_param["Id"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AlternateId != null:
            dict_result["AlternateId"] = self.AlternateId.get_dict()
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
        if self.ETag != null:
            # String
            if self.ETag.empty() != true:
                dict_result["ETag"] = self.ETag
        if self.Id != null:
            # String
            if self.Id.empty() != true:
                dict_result["Id"] = self.Id
        
        return dict_result


class PFPublishDraftItemResponse:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFPublishResult: # enum
    # 5 items(s)
    const Unknown := "Unknown"
    const Pending := "Pending"
    const Succeeded := "Succeeded"
    const Failed := "Failed"
    const Canceled := "Canceled"

class PFPurchaseInventoryItemsOperation:
    # 5 items(s)
    var Amount: int # int32
    var DeleteEmptyStacks: bool # Boolean
    var Item: PFInventoryItemReference # InventoryItemReference
    var PriceAmounts: Array # Array[PFPurchasePriceAmount]
    var StoreId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.Item = PFInventoryItemReference.new()
        self.PriceAmounts = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Amount" in dict_param:
            self.Amount = dict_param["Amount"]
        if "DeleteEmptyStacks" in dict_param:
            self.DeleteEmptyStacks = dict_param["DeleteEmptyStacks"]
        if "Item" in dict_param:
            self.Item = PFInventoryItemReference.new(dict_param["Item"])
        if "PriceAmounts" in dict_param:
            self.PriceAmounts = []
            for v in dict_param["PriceAmounts"]:
                self.PriceAmounts.push_back(PFPurchasePriceAmount.new(v))
        if "StoreId" in dict_param:
            self.StoreId = dict_param["StoreId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Amount != null:
            # int32
            dict_result["Amount"] = self.Amount
        if self.DeleteEmptyStacks != null:
            # Boolean
            dict_result["DeleteEmptyStacks"] = self.DeleteEmptyStacks
        if self.Item != null:
            dict_result["Item"] = self.Item.get_dict()
        if self.PriceAmounts != null:
            if self.PriceAmounts.size() > 0:
                var list_temp: Array = []
                for v in self.PriceAmounts:
                    list_temp.push_back(v.get_dict())
                dict_result["PriceAmounts"] = list_temp
        if self.StoreId != null:
            # String
            if self.StoreId.empty() != true:
                dict_result["StoreId"] = self.StoreId
        
        return dict_result


class PFPurchaseInventoryItemsRequest:
    # 9 items(s)
    var Amount: int # int32
    var CollectionId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var DeleteEmptyStacks: bool # Boolean
    var Entity: PFEntityKey # EntityKey
    var IdempotencyId: String # String
    var Item: PFInventoryItemReference # InventoryItemReference
    var PriceAmounts: Array # Array[PFPurchasePriceAmount]
    var StoreId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.Item = PFInventoryItemReference.new()
        self.PriceAmounts = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Amount" in dict_param:
            self.Amount = dict_param["Amount"]
        if "CollectionId" in dict_param:
            self.CollectionId = dict_param["CollectionId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "DeleteEmptyStacks" in dict_param:
            self.DeleteEmptyStacks = dict_param["DeleteEmptyStacks"]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "IdempotencyId" in dict_param:
            self.IdempotencyId = dict_param["IdempotencyId"]
        if "Item" in dict_param:
            self.Item = PFInventoryItemReference.new(dict_param["Item"])
        if "PriceAmounts" in dict_param:
            self.PriceAmounts = []
            for v in dict_param["PriceAmounts"]:
                self.PriceAmounts.push_back(PFPurchasePriceAmount.new(v))
        if "StoreId" in dict_param:
            self.StoreId = dict_param["StoreId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Amount != null:
            # int32
            dict_result["Amount"] = self.Amount
        if self.CollectionId != null:
            # String
            if self.CollectionId.empty() != true:
                dict_result["CollectionId"] = self.CollectionId
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.DeleteEmptyStacks != null:
            # Boolean
            dict_result["DeleteEmptyStacks"] = self.DeleteEmptyStacks
        if self.Entity != null:
            dict_result["Entity"] = self.Entity.get_dict()
        if self.IdempotencyId != null:
            # String
            if self.IdempotencyId.empty() != true:
                dict_result["IdempotencyId"] = self.IdempotencyId
        if self.Item != null:
            dict_result["Item"] = self.Item.get_dict()
        if self.PriceAmounts != null:
            if self.PriceAmounts.size() > 0:
                var list_temp: Array = []
                for v in self.PriceAmounts:
                    list_temp.push_back(v.get_dict())
                dict_result["PriceAmounts"] = list_temp
        if self.StoreId != null:
            # String
            if self.StoreId.empty() != true:
                dict_result["StoreId"] = self.StoreId
        
        return dict_result


class PFPurchaseInventoryItemsResponse:
    # 2 items(s)
    var IdempotencyId: String # String
    var TransactionIds: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.TransactionIds = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "IdempotencyId" in dict_param:
            self.IdempotencyId = dict_param["IdempotencyId"]
        if "TransactionIds" in dict_param:
            self.TransactionIds = []
            for v in dict_param["TransactionIds"]:
                self.TransactionIds.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.IdempotencyId != null:
            # String
            if self.IdempotencyId.empty() != true:
                dict_result["IdempotencyId"] = self.IdempotencyId
        if self.TransactionIds != null:
            if self.TransactionIds.size() > 0:
                var list_temp: Array = []
                for v in self.TransactionIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["TransactionIds"] = list_temp
        
        return dict_result


class PFPurchaseOverride:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFPurchasePriceAmount:
    # 3 items(s)
    var Amount: int # int32
    var ItemId: String # String
    var StackId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Amount" in dict_param:
            self.Amount = dict_param["Amount"]
        if "ItemId" in dict_param:
            self.ItemId = dict_param["ItemId"]
        if "StackId" in dict_param:
            self.StackId = dict_param["StackId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Amount != null:
            # int32
            dict_result["Amount"] = self.Amount
        if self.ItemId != null:
            # String
            if self.ItemId.empty() != true:
                dict_result["ItemId"] = self.ItemId
        if self.StackId != null:
            # String
            if self.StackId.empty() != true:
                dict_result["StackId"] = self.StackId
        
        return dict_result


class PFRating:
    # 7 items(s)
    var Average: float # float
    var Count1Star: int # int32
    var Count2Star: int # int32
    var Count3Star: int # int32
    var Count4Star: int # int32
    var Count5Star: int # int32
    var TotalCount: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Average" in dict_param:
            self.Average = dict_param["Average"]
        if "Count1Star" in dict_param:
            self.Count1Star = dict_param["Count1Star"]
        if "Count2Star" in dict_param:
            self.Count2Star = dict_param["Count2Star"]
        if "Count3Star" in dict_param:
            self.Count3Star = dict_param["Count3Star"]
        if "Count4Star" in dict_param:
            self.Count4Star = dict_param["Count4Star"]
        if "Count5Star" in dict_param:
            self.Count5Star = dict_param["Count5Star"]
        if "TotalCount" in dict_param:
            self.TotalCount = dict_param["TotalCount"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Average != null:
            # float
            dict_result["Average"] = self.Average
        if self.Count1Star != null:
            # int32
            dict_result["Count1Star"] = self.Count1Star
        if self.Count2Star != null:
            # int32
            dict_result["Count2Star"] = self.Count2Star
        if self.Count3Star != null:
            # int32
            dict_result["Count3Star"] = self.Count3Star
        if self.Count4Star != null:
            # int32
            dict_result["Count4Star"] = self.Count4Star
        if self.Count5Star != null:
            # int32
            dict_result["Count5Star"] = self.Count5Star
        if self.TotalCount != null:
            # int32
            dict_result["TotalCount"] = self.TotalCount
        
        return dict_result


class PFRedeemAppleAppStoreInventoryItemsRequest:
    # 4 items(s)
    var CollectionId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var Receipt: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CollectionId" in dict_param:
            self.CollectionId = dict_param["CollectionId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "Receipt" in dict_param:
            self.Receipt = dict_param["Receipt"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CollectionId != null:
            # String
            if self.CollectionId.empty() != true:
                dict_result["CollectionId"] = self.CollectionId
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
        if self.Receipt != null:
            # String
            if self.Receipt.empty() != true:
                dict_result["Receipt"] = self.Receipt
        
        return dict_result


class PFRedeemAppleAppStoreInventoryItemsResponse:
    # 3 items(s)
    var Failed: Array # Array[PFRedemptionFailure]
    var Succeeded: Array # Array[PFRedemptionSuccess]
    var TransactionIds: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.Failed = []
        self.Succeeded = []
        self.TransactionIds = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Failed" in dict_param:
            self.Failed = []
            for v in dict_param["Failed"]:
                self.Failed.push_back(PFRedemptionFailure.new(v))
        if "Succeeded" in dict_param:
            self.Succeeded = []
            for v in dict_param["Succeeded"]:
                self.Succeeded.push_back(PFRedemptionSuccess.new(v))
        if "TransactionIds" in dict_param:
            self.TransactionIds = []
            for v in dict_param["TransactionIds"]:
                self.TransactionIds.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Failed != null:
            if self.Failed.size() > 0:
                var list_temp: Array = []
                for v in self.Failed:
                    list_temp.push_back(v.get_dict())
                dict_result["Failed"] = list_temp
        if self.Succeeded != null:
            if self.Succeeded.size() > 0:
                var list_temp: Array = []
                for v in self.Succeeded:
                    list_temp.push_back(v.get_dict())
                dict_result["Succeeded"] = list_temp
        if self.TransactionIds != null:
            if self.TransactionIds.size() > 0:
                var list_temp: Array = []
                for v in self.TransactionIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["TransactionIds"] = list_temp
        
        return dict_result


class PFRedeemGooglePlayInventoryItemsRequest:
    # 4 items(s)
    var CollectionId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var Purchases: Array # Array[PFGooglePlayProductPurchase]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.Purchases = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CollectionId" in dict_param:
            self.CollectionId = dict_param["CollectionId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "Purchases" in dict_param:
            self.Purchases = []
            for v in dict_param["Purchases"]:
                self.Purchases.push_back(PFGooglePlayProductPurchase.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CollectionId != null:
            # String
            if self.CollectionId.empty() != true:
                dict_result["CollectionId"] = self.CollectionId
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
        if self.Purchases != null:
            if self.Purchases.size() > 0:
                var list_temp: Array = []
                for v in self.Purchases:
                    list_temp.push_back(v.get_dict())
                dict_result["Purchases"] = list_temp
        
        return dict_result


class PFRedeemGooglePlayInventoryItemsResponse:
    # 3 items(s)
    var Failed: Array # Array[PFRedemptionFailure]
    var Succeeded: Array # Array[PFRedemptionSuccess]
    var TransactionIds: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.Failed = []
        self.Succeeded = []
        self.TransactionIds = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Failed" in dict_param:
            self.Failed = []
            for v in dict_param["Failed"]:
                self.Failed.push_back(PFRedemptionFailure.new(v))
        if "Succeeded" in dict_param:
            self.Succeeded = []
            for v in dict_param["Succeeded"]:
                self.Succeeded.push_back(PFRedemptionSuccess.new(v))
        if "TransactionIds" in dict_param:
            self.TransactionIds = []
            for v in dict_param["TransactionIds"]:
                self.TransactionIds.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Failed != null:
            if self.Failed.size() > 0:
                var list_temp: Array = []
                for v in self.Failed:
                    list_temp.push_back(v.get_dict())
                dict_result["Failed"] = list_temp
        if self.Succeeded != null:
            if self.Succeeded.size() > 0:
                var list_temp: Array = []
                for v in self.Succeeded:
                    list_temp.push_back(v.get_dict())
                dict_result["Succeeded"] = list_temp
        if self.TransactionIds != null:
            if self.TransactionIds.size() > 0:
                var list_temp: Array = []
                for v in self.TransactionIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["TransactionIds"] = list_temp
        
        return dict_result


class PFRedeemMicrosoftStoreInventoryItemsRequest:
    # 5 items(s)
    var CollectionId: String # String
    var CollectionsIdKey: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var XboxToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CollectionId" in dict_param:
            self.CollectionId = dict_param["CollectionId"]
        if "CollectionsIdKey" in dict_param:
            self.CollectionsIdKey = dict_param["CollectionsIdKey"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "XboxToken" in dict_param:
            self.XboxToken = dict_param["XboxToken"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CollectionId != null:
            # String
            if self.CollectionId.empty() != true:
                dict_result["CollectionId"] = self.CollectionId
        if self.CollectionsIdKey != null:
            # String
            if self.CollectionsIdKey.empty() != true:
                dict_result["CollectionsIdKey"] = self.CollectionsIdKey
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
        if self.XboxToken != null:
            # String
            if self.XboxToken.empty() != true:
                dict_result["XboxToken"] = self.XboxToken
        
        return dict_result


class PFRedeemMicrosoftStoreInventoryItemsResponse:
    # 3 items(s)
    var Failed: Array # Array[PFRedemptionFailure]
    var Succeeded: Array # Array[PFRedemptionSuccess]
    var TransactionIds: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.Failed = []
        self.Succeeded = []
        self.TransactionIds = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Failed" in dict_param:
            self.Failed = []
            for v in dict_param["Failed"]:
                self.Failed.push_back(PFRedemptionFailure.new(v))
        if "Succeeded" in dict_param:
            self.Succeeded = []
            for v in dict_param["Succeeded"]:
                self.Succeeded.push_back(PFRedemptionSuccess.new(v))
        if "TransactionIds" in dict_param:
            self.TransactionIds = []
            for v in dict_param["TransactionIds"]:
                self.TransactionIds.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Failed != null:
            if self.Failed.size() > 0:
                var list_temp: Array = []
                for v in self.Failed:
                    list_temp.push_back(v.get_dict())
                dict_result["Failed"] = list_temp
        if self.Succeeded != null:
            if self.Succeeded.size() > 0:
                var list_temp: Array = []
                for v in self.Succeeded:
                    list_temp.push_back(v.get_dict())
                dict_result["Succeeded"] = list_temp
        if self.TransactionIds != null:
            if self.TransactionIds.size() > 0:
                var list_temp: Array = []
                for v in self.TransactionIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["TransactionIds"] = list_temp
        
        return dict_result


class PFRedeemNintendoEShopInventoryItemsRequest:
    # 4 items(s)
    var CollectionId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var NintendoServiceAccountIdToken: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CollectionId" in dict_param:
            self.CollectionId = dict_param["CollectionId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "NintendoServiceAccountIdToken" in dict_param:
            self.NintendoServiceAccountIdToken = dict_param["NintendoServiceAccountIdToken"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CollectionId != null:
            # String
            if self.CollectionId.empty() != true:
                dict_result["CollectionId"] = self.CollectionId
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
        if self.NintendoServiceAccountIdToken != null:
            # String
            if self.NintendoServiceAccountIdToken.empty() != true:
                dict_result["NintendoServiceAccountIdToken"] = self.NintendoServiceAccountIdToken
        
        return dict_result


class PFRedeemNintendoEShopInventoryItemsResponse:
    # 3 items(s)
    var Failed: Array # Array[PFRedemptionFailure]
    var Succeeded: Array # Array[PFRedemptionSuccess]
    var TransactionIds: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.Failed = []
        self.Succeeded = []
        self.TransactionIds = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Failed" in dict_param:
            self.Failed = []
            for v in dict_param["Failed"]:
                self.Failed.push_back(PFRedemptionFailure.new(v))
        if "Succeeded" in dict_param:
            self.Succeeded = []
            for v in dict_param["Succeeded"]:
                self.Succeeded.push_back(PFRedemptionSuccess.new(v))
        if "TransactionIds" in dict_param:
            self.TransactionIds = []
            for v in dict_param["TransactionIds"]:
                self.TransactionIds.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Failed != null:
            if self.Failed.size() > 0:
                var list_temp: Array = []
                for v in self.Failed:
                    list_temp.push_back(v.get_dict())
                dict_result["Failed"] = list_temp
        if self.Succeeded != null:
            if self.Succeeded.size() > 0:
                var list_temp: Array = []
                for v in self.Succeeded:
                    list_temp.push_back(v.get_dict())
                dict_result["Succeeded"] = list_temp
        if self.TransactionIds != null:
            if self.TransactionIds.size() > 0:
                var list_temp: Array = []
                for v in self.TransactionIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["TransactionIds"] = list_temp
        
        return dict_result


class PFRedeemPlayStationStoreInventoryItemsRequest:
    # 5 items(s)
    var AuthorizationCode: String # String
    var CollectionId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var ServiceLabel: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AuthorizationCode" in dict_param:
            self.AuthorizationCode = dict_param["AuthorizationCode"]
        if "CollectionId" in dict_param:
            self.CollectionId = dict_param["CollectionId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "ServiceLabel" in dict_param:
            self.ServiceLabel = dict_param["ServiceLabel"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AuthorizationCode != null:
            # String
            if self.AuthorizationCode.empty() != true:
                dict_result["AuthorizationCode"] = self.AuthorizationCode
        if self.CollectionId != null:
            # String
            if self.CollectionId.empty() != true:
                dict_result["CollectionId"] = self.CollectionId
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
        if self.ServiceLabel != null:
            # String
            if self.ServiceLabel.empty() != true:
                dict_result["ServiceLabel"] = self.ServiceLabel
        
        return dict_result


class PFRedeemPlayStationStoreInventoryItemsResponse:
    # 3 items(s)
    var Failed: Array # Array[PFRedemptionFailure]
    var Succeeded: Array # Array[PFRedemptionSuccess]
    var TransactionIds: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.Failed = []
        self.Succeeded = []
        self.TransactionIds = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Failed" in dict_param:
            self.Failed = []
            for v in dict_param["Failed"]:
                self.Failed.push_back(PFRedemptionFailure.new(v))
        if "Succeeded" in dict_param:
            self.Succeeded = []
            for v in dict_param["Succeeded"]:
                self.Succeeded.push_back(PFRedemptionSuccess.new(v))
        if "TransactionIds" in dict_param:
            self.TransactionIds = []
            for v in dict_param["TransactionIds"]:
                self.TransactionIds.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Failed != null:
            if self.Failed.size() > 0:
                var list_temp: Array = []
                for v in self.Failed:
                    list_temp.push_back(v.get_dict())
                dict_result["Failed"] = list_temp
        if self.Succeeded != null:
            if self.Succeeded.size() > 0:
                var list_temp: Array = []
                for v in self.Succeeded:
                    list_temp.push_back(v.get_dict())
                dict_result["Succeeded"] = list_temp
        if self.TransactionIds != null:
            if self.TransactionIds.size() > 0:
                var list_temp: Array = []
                for v in self.TransactionIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["TransactionIds"] = list_temp
        
        return dict_result


class PFRedeemSteamInventoryItemsRequest:
    # 3 items(s)
    var CollectionId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CollectionId" in dict_param:
            self.CollectionId = dict_param["CollectionId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CollectionId != null:
            # String
            if self.CollectionId.empty() != true:
                dict_result["CollectionId"] = self.CollectionId
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


class PFRedeemSteamInventoryItemsResponse:
    # 3 items(s)
    var Failed: Array # Array[PFRedemptionFailure]
    var Succeeded: Array # Array[PFRedemptionSuccess]
    var TransactionIds: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.Failed = []
        self.Succeeded = []
        self.TransactionIds = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Failed" in dict_param:
            self.Failed = []
            for v in dict_param["Failed"]:
                self.Failed.push_back(PFRedemptionFailure.new(v))
        if "Succeeded" in dict_param:
            self.Succeeded = []
            for v in dict_param["Succeeded"]:
                self.Succeeded.push_back(PFRedemptionSuccess.new(v))
        if "TransactionIds" in dict_param:
            self.TransactionIds = []
            for v in dict_param["TransactionIds"]:
                self.TransactionIds.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Failed != null:
            if self.Failed.size() > 0:
                var list_temp: Array = []
                for v in self.Failed:
                    list_temp.push_back(v.get_dict())
                dict_result["Failed"] = list_temp
        if self.Succeeded != null:
            if self.Succeeded.size() > 0:
                var list_temp: Array = []
                for v in self.Succeeded:
                    list_temp.push_back(v.get_dict())
                dict_result["Succeeded"] = list_temp
        if self.TransactionIds != null:
            if self.TransactionIds.size() > 0:
                var list_temp: Array = []
                for v in self.TransactionIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["TransactionIds"] = list_temp
        
        return dict_result


class PFRedemptionFailure:
    # 4 items(s)
    var FailureCode: String # String
    var FailureDetails: String # String
    var MarketplaceTransactionId: String # String
    var OfferId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "FailureCode" in dict_param:
            self.FailureCode = dict_param["FailureCode"]
        if "FailureDetails" in dict_param:
            self.FailureDetails = dict_param["FailureDetails"]
        if "MarketplaceTransactionId" in dict_param:
            self.MarketplaceTransactionId = dict_param["MarketplaceTransactionId"]
        if "OfferId" in dict_param:
            self.OfferId = dict_param["OfferId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.FailureCode != null:
            # String
            if self.FailureCode.empty() != true:
                dict_result["FailureCode"] = self.FailureCode
        if self.FailureDetails != null:
            # String
            if self.FailureDetails.empty() != true:
                dict_result["FailureDetails"] = self.FailureDetails
        if self.MarketplaceTransactionId != null:
            # String
            if self.MarketplaceTransactionId.empty() != true:
                dict_result["MarketplaceTransactionId"] = self.MarketplaceTransactionId
        if self.OfferId != null:
            # String
            if self.OfferId.empty() != true:
                dict_result["OfferId"] = self.OfferId
        
        return dict_result


class PFRedemptionSuccess:
    # 3 items(s)
    var MarketplaceTransactionId: String # String
    var OfferId: String # String
    var SuccessTimestamp: String # DateTime

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "MarketplaceTransactionId" in dict_param:
            self.MarketplaceTransactionId = dict_param["MarketplaceTransactionId"]
        if "OfferId" in dict_param:
            self.OfferId = dict_param["OfferId"]
        if "SuccessTimestamp" in dict_param:
            self.SuccessTimestamp = dict_param["SuccessTimestamp"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.MarketplaceTransactionId != null:
            # String
            if self.MarketplaceTransactionId.empty() != true:
                dict_result["MarketplaceTransactionId"] = self.MarketplaceTransactionId
        if self.OfferId != null:
            # String
            if self.OfferId.empty() != true:
                dict_result["OfferId"] = self.OfferId
        if self.SuccessTimestamp != null:
            # String(DateTime)
            if self.SuccessTimestamp.empty() != true:
                dict_result["SuccessTimestamp"] = self.SuccessTimestamp
        
        return dict_result


class PFReportItemRequest:
    # 6 items(s)
    var AlternateId: PFCatalogAlternateId # CatalogAlternateId
    var ConcernCategory: String # ConcernCategory
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var Id: String # String
    var Reason: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.AlternateId = PFCatalogAlternateId.new()
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AlternateId" in dict_param:
            self.AlternateId = PFCatalogAlternateId.new(dict_param["AlternateId"])
        if "ConcernCategory" in dict_param:
            self.ConcernCategory = dict_param["ConcernCategory"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "Id" in dict_param:
            self.Id = dict_param["Id"]
        if "Reason" in dict_param:
            self.Reason = dict_param["Reason"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AlternateId != null:
            dict_result["AlternateId"] = self.AlternateId.get_dict()
        if self.ConcernCategory != null:
            # ConcernCategory
            dict_result["ConcernCategory"] = self.ConcernCategory
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
        if self.Id != null:
            # String
            if self.Id.empty() != true:
                dict_result["Id"] = self.Id
        if self.Reason != null:
            # String
            if self.Reason.empty() != true:
                dict_result["Reason"] = self.Reason
        
        return dict_result


class PFReportItemResponse:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFReportItemReviewRequest:
    # 7 items(s)
    var AlternateId: PFCatalogAlternateId # CatalogAlternateId
    var ConcernCategory: String # ConcernCategory
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var ItemId: String # String
    var Reason: String # String
    var ReviewId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.AlternateId = PFCatalogAlternateId.new()
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AlternateId" in dict_param:
            self.AlternateId = PFCatalogAlternateId.new(dict_param["AlternateId"])
        if "ConcernCategory" in dict_param:
            self.ConcernCategory = dict_param["ConcernCategory"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "ItemId" in dict_param:
            self.ItemId = dict_param["ItemId"]
        if "Reason" in dict_param:
            self.Reason = dict_param["Reason"]
        if "ReviewId" in dict_param:
            self.ReviewId = dict_param["ReviewId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AlternateId != null:
            dict_result["AlternateId"] = self.AlternateId.get_dict()
        if self.ConcernCategory != null:
            # ConcernCategory
            dict_result["ConcernCategory"] = self.ConcernCategory
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
        if self.ItemId != null:
            # String
            if self.ItemId.empty() != true:
                dict_result["ItemId"] = self.ItemId
        if self.Reason != null:
            # String
            if self.Reason.empty() != true:
                dict_result["Reason"] = self.Reason
        if self.ReviewId != null:
            # String
            if self.ReviewId.empty() != true:
                dict_result["ReviewId"] = self.ReviewId
        
        return dict_result


class PFReportItemReviewResponse:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFReview:
    # 13 items(s)
    var HelpfulNegative: int # int32
    var HelpfulPositive: int # int32
    var IsInstalled: bool # Boolean
    var ItemId: String # String
    var ItemVersion: String # String
    var Locale: String # String
    var Rating: int # int32
    var ReviewerEntity: PFEntityKey # EntityKey
    var ReviewerId: String # String
    var ReviewId: String # String
    var ReviewText: String # String
    var Submitted: String # DateTime
    var Title: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.ReviewerEntity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "HelpfulNegative" in dict_param:
            self.HelpfulNegative = dict_param["HelpfulNegative"]
        if "HelpfulPositive" in dict_param:
            self.HelpfulPositive = dict_param["HelpfulPositive"]
        if "IsInstalled" in dict_param:
            self.IsInstalled = dict_param["IsInstalled"]
        if "ItemId" in dict_param:
            self.ItemId = dict_param["ItemId"]
        if "ItemVersion" in dict_param:
            self.ItemVersion = dict_param["ItemVersion"]
        if "Locale" in dict_param:
            self.Locale = dict_param["Locale"]
        if "Rating" in dict_param:
            self.Rating = dict_param["Rating"]
        if "ReviewerEntity" in dict_param:
            self.ReviewerEntity = PFEntityKey.new(dict_param["ReviewerEntity"])
        if "ReviewerId" in dict_param:
            self.ReviewerId = dict_param["ReviewerId"]
        if "ReviewId" in dict_param:
            self.ReviewId = dict_param["ReviewId"]
        if "ReviewText" in dict_param:
            self.ReviewText = dict_param["ReviewText"]
        if "Submitted" in dict_param:
            self.Submitted = dict_param["Submitted"]
        if "Title" in dict_param:
            self.Title = dict_param["Title"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.HelpfulNegative != null:
            # int32
            dict_result["HelpfulNegative"] = self.HelpfulNegative
        if self.HelpfulPositive != null:
            # int32
            dict_result["HelpfulPositive"] = self.HelpfulPositive
        if self.IsInstalled != null:
            # Boolean
            dict_result["IsInstalled"] = self.IsInstalled
        if self.ItemId != null:
            # String
            if self.ItemId.empty() != true:
                dict_result["ItemId"] = self.ItemId
        if self.ItemVersion != null:
            # String
            if self.ItemVersion.empty() != true:
                dict_result["ItemVersion"] = self.ItemVersion
        if self.Locale != null:
            # String
            if self.Locale.empty() != true:
                dict_result["Locale"] = self.Locale
        if self.Rating != null:
            # int32
            dict_result["Rating"] = self.Rating
        if self.ReviewerEntity != null:
            dict_result["ReviewerEntity"] = self.ReviewerEntity.get_dict()
        if self.ReviewerId != null:
            # String
            if self.ReviewerId.empty() != true:
                dict_result["ReviewerId"] = self.ReviewerId
        if self.ReviewId != null:
            # String
            if self.ReviewId.empty() != true:
                dict_result["ReviewId"] = self.ReviewId
        if self.ReviewText != null:
            # String
            if self.ReviewText.empty() != true:
                dict_result["ReviewText"] = self.ReviewText
        if self.Submitted != null:
            # String(DateTime)
            if self.Submitted.empty() != true:
                dict_result["Submitted"] = self.Submitted
        if self.Title != null:
            # String
            if self.Title.empty() != true:
                dict_result["Title"] = self.Title
        
        return dict_result


class PFReviewItemRequest:
    # 5 items(s)
    var AlternateId: PFCatalogAlternateId # CatalogAlternateId
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var Id: String # String
    var Review: PFReview # Review

    func _init(dict_param: Dictionary = {}):
        
        self.AlternateId = PFCatalogAlternateId.new()
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.Review = PFReview.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AlternateId" in dict_param:
            self.AlternateId = PFCatalogAlternateId.new(dict_param["AlternateId"])
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "Id" in dict_param:
            self.Id = dict_param["Id"]
        if "Review" in dict_param:
            self.Review = PFReview.new(dict_param["Review"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AlternateId != null:
            dict_result["AlternateId"] = self.AlternateId.get_dict()
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
        if self.Id != null:
            # String
            if self.Id.empty() != true:
                dict_result["Id"] = self.Id
        if self.Review != null:
            dict_result["Review"] = self.Review.get_dict()
        
        return dict_result


class PFReviewItemResponse:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFReviewTakedown:
    # 3 items(s)
    var AlternateId: PFCatalogAlternateId # CatalogAlternateId
    var ItemId: String # String
    var ReviewId: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.AlternateId = PFCatalogAlternateId.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AlternateId" in dict_param:
            self.AlternateId = PFCatalogAlternateId.new(dict_param["AlternateId"])
        if "ItemId" in dict_param:
            self.ItemId = dict_param["ItemId"]
        if "ReviewId" in dict_param:
            self.ReviewId = dict_param["ReviewId"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AlternateId != null:
            dict_result["AlternateId"] = self.AlternateId.get_dict()
        if self.ItemId != null:
            # String
            if self.ItemId.empty() != true:
                dict_result["ItemId"] = self.ItemId
        if self.ReviewId != null:
            # String
            if self.ReviewId.empty() != true:
                dict_result["ReviewId"] = self.ReviewId
        
        return dict_result


class PFScanResult:
    # 1 items(s)
    var Url: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Url" in dict_param:
            self.Url = dict_param["Url"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Url != null:
            # String
            if self.Url.empty() != true:
                dict_result["Url"] = self.Url
        
        return dict_result


class PFSearchItemsRequest:
    # 9 items(s)
    var ContinuationToken: String # String
    var Count: int # int32
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var Filter: String # String
    var OrderBy: String # String
    var Search: String # String
    var Select: String # String
    var Store: PFStoreReference # StoreReference

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.Store = PFStoreReference.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ContinuationToken" in dict_param:
            self.ContinuationToken = dict_param["ContinuationToken"]
        if "Count" in dict_param:
            self.Count = dict_param["Count"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "Filter" in dict_param:
            self.Filter = dict_param["Filter"]
        if "OrderBy" in dict_param:
            self.OrderBy = dict_param["OrderBy"]
        if "Search" in dict_param:
            self.Search = dict_param["Search"]
        if "Select" in dict_param:
            self.Select = dict_param["Select"]
        if "Store" in dict_param:
            self.Store = PFStoreReference.new(dict_param["Store"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ContinuationToken != null:
            # String
            if self.ContinuationToken.empty() != true:
                dict_result["ContinuationToken"] = self.ContinuationToken
        if self.Count != null:
            # int32
            dict_result["Count"] = self.Count
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
        if self.Filter != null:
            # String
            if self.Filter.empty() != true:
                dict_result["Filter"] = self.Filter
        if self.OrderBy != null:
            # String
            if self.OrderBy.empty() != true:
                dict_result["OrderBy"] = self.OrderBy
        if self.Search != null:
            # String
            if self.Search.empty() != true:
                dict_result["Search"] = self.Search
        if self.Select != null:
            # String
            if self.Select.empty() != true:
                dict_result["Select"] = self.Select
        if self.Store != null:
            dict_result["Store"] = self.Store.get_dict()
        
        return dict_result


class PFSearchItemsResponse:
    # 2 items(s)
    var ContinuationToken: String # String
    var Items: Array # Array[PFCatalogItem]

    func _init(dict_param: Dictionary = {}):
        
        self.Items = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ContinuationToken" in dict_param:
            self.ContinuationToken = dict_param["ContinuationToken"]
        if "Items" in dict_param:
            self.Items = []
            for v in dict_param["Items"]:
                self.Items.push_back(PFCatalogItem.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ContinuationToken != null:
            # String
            if self.ContinuationToken.empty() != true:
                dict_result["ContinuationToken"] = self.ContinuationToken
        if self.Items != null:
            if self.Items.size() > 0:
                var list_temp: Array = []
                for v in self.Items:
                    list_temp.push_back(v.get_dict())
                dict_result["Items"] = list_temp
        
        return dict_result


class PFSetItemModerationStateRequest:
    # 5 items(s)
    var AlternateId: PFCatalogAlternateId # CatalogAlternateId
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Id: String # String
    var Reason: String # String
    var Status: String # ModerationStatus

    func _init(dict_param: Dictionary = {}):
        
        self.AlternateId = PFCatalogAlternateId.new()
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AlternateId" in dict_param:
            self.AlternateId = PFCatalogAlternateId.new(dict_param["AlternateId"])
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Id" in dict_param:
            self.Id = dict_param["Id"]
        if "Reason" in dict_param:
            self.Reason = dict_param["Reason"]
        if "Status" in dict_param:
            self.Status = dict_param["Status"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AlternateId != null:
            dict_result["AlternateId"] = self.AlternateId.get_dict()
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.Id != null:
            # String
            if self.Id.empty() != true:
                dict_result["Id"] = self.Id
        if self.Reason != null:
            # String
            if self.Reason.empty() != true:
                dict_result["Reason"] = self.Reason
        if self.Status != null:
            # ModerationStatus
            dict_result["Status"] = self.Status
        
        return dict_result


class PFSetItemModerationStateResponse:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFStoreDetails:
    # 2 items(s)
    var FilterOptions: PFFilterOptions # FilterOptions
    var PriceOptionsOverride: PFCatalogPriceOptionsOverride # CatalogPriceOptionsOverride

    func _init(dict_param: Dictionary = {}):
        
        self.FilterOptions = PFFilterOptions.new()
        self.PriceOptionsOverride = PFCatalogPriceOptionsOverride.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "FilterOptions" in dict_param:
            self.FilterOptions = PFFilterOptions.new(dict_param["FilterOptions"])
        if "PriceOptionsOverride" in dict_param:
            self.PriceOptionsOverride = PFCatalogPriceOptionsOverride.new(dict_param["PriceOptionsOverride"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.FilterOptions != null:
            dict_result["FilterOptions"] = self.FilterOptions.get_dict()
        if self.PriceOptionsOverride != null:
            dict_result["PriceOptionsOverride"] = self.PriceOptionsOverride.get_dict()
        
        return dict_result


class PFStoreReference:
    # 2 items(s)
    var AlternateId: PFCatalogAlternateId # CatalogAlternateId
    var Id: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.AlternateId = PFCatalogAlternateId.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AlternateId" in dict_param:
            self.AlternateId = PFCatalogAlternateId.new(dict_param["AlternateId"])
        if "Id" in dict_param:
            self.Id = dict_param["Id"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AlternateId != null:
            dict_result["AlternateId"] = self.AlternateId.get_dict()
        if self.Id != null:
            # String
            if self.Id.empty() != true:
                dict_result["Id"] = self.Id
        
        return dict_result


class PFSubmitItemReviewVoteRequest:
    # 6 items(s)
    var AlternateId: PFCatalogAlternateId # CatalogAlternateId
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var ItemId: String # String
    var ReviewId: String # String
    var Vote: String # HelpfulnessVote

    func _init(dict_param: Dictionary = {}):
        
        self.AlternateId = PFCatalogAlternateId.new()
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "AlternateId" in dict_param:
            self.AlternateId = PFCatalogAlternateId.new(dict_param["AlternateId"])
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "ItemId" in dict_param:
            self.ItemId = dict_param["ItemId"]
        if "ReviewId" in dict_param:
            self.ReviewId = dict_param["ReviewId"]
        if "Vote" in dict_param:
            self.Vote = dict_param["Vote"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.AlternateId != null:
            dict_result["AlternateId"] = self.AlternateId.get_dict()
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
        if self.ItemId != null:
            # String
            if self.ItemId.empty() != true:
                dict_result["ItemId"] = self.ItemId
        if self.ReviewId != null:
            # String
            if self.ReviewId.empty() != true:
                dict_result["ReviewId"] = self.ReviewId
        if self.Vote != null:
            # HelpfulnessVote
            dict_result["Vote"] = self.Vote
        
        return dict_result


class PFSubmitItemReviewVoteResponse:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFSubscriptionDetails:
    # 1 items(s)
    var DurationInSeconds: float # double

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "DurationInSeconds" in dict_param:
            self.DurationInSeconds = dict_param["DurationInSeconds"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.DurationInSeconds != null:
            # double
            dict_result["DurationInSeconds"] = self.DurationInSeconds
        
        return dict_result


class PFSubtractInventoryItemsOperation:
    # 3 items(s)
    var Amount: int # int32
    var DeleteEmptyStacks: bool # Boolean
    var Item: PFInventoryItemReference # InventoryItemReference

    func _init(dict_param: Dictionary = {}):
        
        self.Item = PFInventoryItemReference.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Amount" in dict_param:
            self.Amount = dict_param["Amount"]
        if "DeleteEmptyStacks" in dict_param:
            self.DeleteEmptyStacks = dict_param["DeleteEmptyStacks"]
        if "Item" in dict_param:
            self.Item = PFInventoryItemReference.new(dict_param["Item"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Amount != null:
            # int32
            dict_result["Amount"] = self.Amount
        if self.DeleteEmptyStacks != null:
            # Boolean
            dict_result["DeleteEmptyStacks"] = self.DeleteEmptyStacks
        if self.Item != null:
            dict_result["Item"] = self.Item.get_dict()
        
        return dict_result


class PFSubtractInventoryItemsRequest:
    # 7 items(s)
    var Amount: int # int32
    var CollectionId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var DeleteEmptyStacks: bool # Boolean
    var Entity: PFEntityKey # EntityKey
    var IdempotencyId: String # String
    var Item: PFInventoryItemReference # InventoryItemReference

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.Item = PFInventoryItemReference.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Amount" in dict_param:
            self.Amount = dict_param["Amount"]
        if "CollectionId" in dict_param:
            self.CollectionId = dict_param["CollectionId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "DeleteEmptyStacks" in dict_param:
            self.DeleteEmptyStacks = dict_param["DeleteEmptyStacks"]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "IdempotencyId" in dict_param:
            self.IdempotencyId = dict_param["IdempotencyId"]
        if "Item" in dict_param:
            self.Item = PFInventoryItemReference.new(dict_param["Item"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Amount != null:
            # int32
            dict_result["Amount"] = self.Amount
        if self.CollectionId != null:
            # String
            if self.CollectionId.empty() != true:
                dict_result["CollectionId"] = self.CollectionId
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        if self.DeleteEmptyStacks != null:
            # Boolean
            dict_result["DeleteEmptyStacks"] = self.DeleteEmptyStacks
        if self.Entity != null:
            dict_result["Entity"] = self.Entity.get_dict()
        if self.IdempotencyId != null:
            # String
            if self.IdempotencyId.empty() != true:
                dict_result["IdempotencyId"] = self.IdempotencyId
        if self.Item != null:
            dict_result["Item"] = self.Item.get_dict()
        
        return dict_result


class PFSubtractInventoryItemsResponse:
    # 2 items(s)
    var IdempotencyId: String # String
    var TransactionIds: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.TransactionIds = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "IdempotencyId" in dict_param:
            self.IdempotencyId = dict_param["IdempotencyId"]
        if "TransactionIds" in dict_param:
            self.TransactionIds = []
            for v in dict_param["TransactionIds"]:
                self.TransactionIds.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.IdempotencyId != null:
            # String
            if self.IdempotencyId.empty() != true:
                dict_result["IdempotencyId"] = self.IdempotencyId
        if self.TransactionIds != null:
            if self.TransactionIds.size() > 0:
                var list_temp: Array = []
                for v in self.TransactionIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["TransactionIds"] = list_temp
        
        return dict_result


class PFTakedownItemReviewsRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Reviews: Array # Array[PFReviewTakedown]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Reviews = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Reviews" in dict_param:
            self.Reviews = []
            for v in dict_param["Reviews"]:
                self.Reviews.push_back(PFReviewTakedown.new(v))

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
        if self.Reviews != null:
            if self.Reviews.size() > 0:
                var list_temp: Array = []
                for v in self.Reviews:
                    list_temp.push_back(v.get_dict())
                dict_result["Reviews"] = list_temp
        
        return dict_result


class PFTakedownItemReviewsResponse:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFTransferInventoryItemsOperation:
    # 4 items(s)
    var Amount: int # int32
    var DeleteEmptyStacks: bool # Boolean
    var GivingItem: PFInventoryItemReference # InventoryItemReference
    var ReceivingItem: PFInventoryItemReference # InventoryItemReference

    func _init(dict_param: Dictionary = {}):
        
        self.GivingItem = PFInventoryItemReference.new()
        self.ReceivingItem = PFInventoryItemReference.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Amount" in dict_param:
            self.Amount = dict_param["Amount"]
        if "DeleteEmptyStacks" in dict_param:
            self.DeleteEmptyStacks = dict_param["DeleteEmptyStacks"]
        if "GivingItem" in dict_param:
            self.GivingItem = PFInventoryItemReference.new(dict_param["GivingItem"])
        if "ReceivingItem" in dict_param:
            self.ReceivingItem = PFInventoryItemReference.new(dict_param["ReceivingItem"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Amount != null:
            # int32
            dict_result["Amount"] = self.Amount
        if self.DeleteEmptyStacks != null:
            # Boolean
            dict_result["DeleteEmptyStacks"] = self.DeleteEmptyStacks
        if self.GivingItem != null:
            dict_result["GivingItem"] = self.GivingItem.get_dict()
        if self.ReceivingItem != null:
            dict_result["ReceivingItem"] = self.ReceivingItem.get_dict()
        
        return dict_result


class PFTransferInventoryItemsRequest:
    # 10 items(s)
    var Amount: int # int32
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var DeleteEmptyStacks: bool # Boolean
    var GivingCollectionId: String # String
    var GivingEntity: PFEntityKey # EntityKey
    var GivingItem: PFInventoryItemReference # InventoryItemReference
    var IdempotencyId: String # String
    var ReceivingCollectionId: String # String
    var ReceivingEntity: PFEntityKey # EntityKey
    var ReceivingItem: PFInventoryItemReference # InventoryItemReference

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.GivingEntity = PFEntityKey.new()
        self.GivingItem = PFInventoryItemReference.new()
        self.ReceivingEntity = PFEntityKey.new()
        self.ReceivingItem = PFInventoryItemReference.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Amount" in dict_param:
            self.Amount = dict_param["Amount"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "DeleteEmptyStacks" in dict_param:
            self.DeleteEmptyStacks = dict_param["DeleteEmptyStacks"]
        if "GivingCollectionId" in dict_param:
            self.GivingCollectionId = dict_param["GivingCollectionId"]
        if "GivingEntity" in dict_param:
            self.GivingEntity = PFEntityKey.new(dict_param["GivingEntity"])
        if "GivingItem" in dict_param:
            self.GivingItem = PFInventoryItemReference.new(dict_param["GivingItem"])
        if "IdempotencyId" in dict_param:
            self.IdempotencyId = dict_param["IdempotencyId"]
        if "ReceivingCollectionId" in dict_param:
            self.ReceivingCollectionId = dict_param["ReceivingCollectionId"]
        if "ReceivingEntity" in dict_param:
            self.ReceivingEntity = PFEntityKey.new(dict_param["ReceivingEntity"])
        if "ReceivingItem" in dict_param:
            self.ReceivingItem = PFInventoryItemReference.new(dict_param["ReceivingItem"])

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
        if self.DeleteEmptyStacks != null:
            # Boolean
            dict_result["DeleteEmptyStacks"] = self.DeleteEmptyStacks
        if self.GivingCollectionId != null:
            # String
            if self.GivingCollectionId.empty() != true:
                dict_result["GivingCollectionId"] = self.GivingCollectionId
        if self.GivingEntity != null:
            dict_result["GivingEntity"] = self.GivingEntity.get_dict()
        if self.GivingItem != null:
            dict_result["GivingItem"] = self.GivingItem.get_dict()
        if self.IdempotencyId != null:
            # String
            if self.IdempotencyId.empty() != true:
                dict_result["IdempotencyId"] = self.IdempotencyId
        if self.ReceivingCollectionId != null:
            # String
            if self.ReceivingCollectionId.empty() != true:
                dict_result["ReceivingCollectionId"] = self.ReceivingCollectionId
        if self.ReceivingEntity != null:
            dict_result["ReceivingEntity"] = self.ReceivingEntity.get_dict()
        if self.ReceivingItem != null:
            dict_result["ReceivingItem"] = self.ReceivingItem.get_dict()
        
        return dict_result


class PFTransferInventoryItemsResponse:
    # 3 items(s)
    var GivingTransactionIds: Array # Array[String]
    var IdempotencyId: String # String
    var ReceivingTransactionIds: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.GivingTransactionIds = []
        self.ReceivingTransactionIds = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "GivingTransactionIds" in dict_param:
            self.GivingTransactionIds = []
            for v in dict_param["GivingTransactionIds"]:
                self.GivingTransactionIds.push_back(v)
        if "IdempotencyId" in dict_param:
            self.IdempotencyId = dict_param["IdempotencyId"]
        if "ReceivingTransactionIds" in dict_param:
            self.ReceivingTransactionIds = []
            for v in dict_param["ReceivingTransactionIds"]:
                self.ReceivingTransactionIds.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.GivingTransactionIds != null:
            if self.GivingTransactionIds.size() > 0:
                var list_temp: Array = []
                for v in self.GivingTransactionIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["GivingTransactionIds"] = list_temp
        if self.IdempotencyId != null:
            # String
            if self.IdempotencyId.empty() != true:
                dict_result["IdempotencyId"] = self.IdempotencyId
        if self.ReceivingTransactionIds != null:
            if self.ReceivingTransactionIds.size() > 0:
                var list_temp: Array = []
                for v in self.ReceivingTransactionIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["ReceivingTransactionIds"] = list_temp
        
        return dict_result


class PFUpdateCatalogConfigRequest:
    # 2 items(s)
    var Config: PFCatalogConfig # CatalogConfig
    var CustomTags: Dictionary # Dictionary[String, String(String)]

    func _init(dict_param: Dictionary = {}):
        
        self.Config = PFCatalogConfig.new()
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Config" in dict_param:
            self.Config = PFCatalogConfig.new(dict_param["Config"])
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Config != null:
            dict_result["Config"] = self.Config.get_dict()
        if self.CustomTags != null:
            if self.CustomTags.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.CustomTags:
                    # Dictionary[String, String]
                    if self.CustomTags[k].empty() != true:
                        dict_temp[k] = self.CustomTags[k]
                dict_result["CustomTags"] = dict_temp
        
        return dict_result


class PFUpdateCatalogConfigResponse:
    # 0 items(s)

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        pass

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        
        return dict_result


class PFUpdateDraftItemRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Item: PFCatalogItem # CatalogItem
    var Publish: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Item = PFCatalogItem.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Item" in dict_param:
            self.Item = PFCatalogItem.new(dict_param["Item"])
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
        if self.Item != null:
            dict_result["Item"] = self.Item.get_dict()
        if self.Publish != null:
            # Boolean
            dict_result["Publish"] = self.Publish
        
        return dict_result


class PFUpdateDraftItemResponse:
    # 1 items(s)
    var Item: PFCatalogItem # CatalogItem

    func _init(dict_param: Dictionary = {}):
        
        self.Item = PFCatalogItem.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Item" in dict_param:
            self.Item = PFCatalogItem.new(dict_param["Item"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Item != null:
            dict_result["Item"] = self.Item.get_dict()
        
        return dict_result


class PFUpdateInventoryItemsOperation:
    # 1 items(s)
    var Item: PFInventoryItem # InventoryItem

    func _init(dict_param: Dictionary = {}):
        
        self.Item = PFInventoryItem.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Item" in dict_param:
            self.Item = PFInventoryItem.new(dict_param["Item"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Item != null:
            dict_result["Item"] = self.Item.get_dict()
        
        return dict_result


class PFUpdateInventoryItemsRequest:
    # 5 items(s)
    var CollectionId: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var IdempotencyId: String # String
    var Item: PFInventoryItem # InventoryItem

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.Item = PFInventoryItem.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CollectionId" in dict_param:
            self.CollectionId = dict_param["CollectionId"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "IdempotencyId" in dict_param:
            self.IdempotencyId = dict_param["IdempotencyId"]
        if "Item" in dict_param:
            self.Item = PFInventoryItem.new(dict_param["Item"])

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.CollectionId != null:
            # String
            if self.CollectionId.empty() != true:
                dict_result["CollectionId"] = self.CollectionId
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
        if self.IdempotencyId != null:
            # String
            if self.IdempotencyId.empty() != true:
                dict_result["IdempotencyId"] = self.IdempotencyId
        if self.Item != null:
            dict_result["Item"] = self.Item.get_dict()
        
        return dict_result


class PFUpdateInventoryItemsResponse:
    # 2 items(s)
    var IdempotencyId: String # String
    var TransactionIds: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.TransactionIds = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "IdempotencyId" in dict_param:
            self.IdempotencyId = dict_param["IdempotencyId"]
        if "TransactionIds" in dict_param:
            self.TransactionIds = []
            for v in dict_param["TransactionIds"]:
                self.TransactionIds.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.IdempotencyId != null:
            # String
            if self.IdempotencyId.empty() != true:
                dict_result["IdempotencyId"] = self.IdempotencyId
        if self.TransactionIds != null:
            if self.TransactionIds.size() > 0:
                var list_temp: Array = []
                for v in self.TransactionIds:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["TransactionIds"] = list_temp
        
        return dict_result


class PFUploadInfo:
    # 1 items(s)
    var FileName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "FileName" in dict_param:
            self.FileName = dict_param["FileName"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.FileName != null:
            # String
            if self.FileName.empty() != true:
                dict_result["FileName"] = self.FileName
        
        return dict_result


class PFUploadUrlMetadata:
    # 3 items(s)
    var FileName: String # String
    var Id: String # String
    var Url: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "FileName" in dict_param:
            self.FileName = dict_param["FileName"]
        if "Id" in dict_param:
            self.Id = dict_param["Id"]
        if "Url" in dict_param:
            self.Url = dict_param["Url"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.FileName != null:
            # String
            if self.FileName.empty() != true:
                dict_result["FileName"] = self.FileName
        if self.Id != null:
            # String
            if self.Id.empty() != true:
                dict_result["Id"] = self.Id
        if self.Url != null:
            # String
            if self.Url.empty() != true:
                dict_result["Url"] = self.Url
        
        return dict_result


class PFUserGeneratedContentSpecificConfig:
    # 2 items(s)
    var ContentTypes: Array # Array[String]
    var Tags: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.ContentTypes = []
        self.Tags = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ContentTypes" in dict_param:
            self.ContentTypes = []
            for v in dict_param["ContentTypes"]:
                self.ContentTypes.push_back(v)
        if "Tags" in dict_param:
            self.Tags = []
            for v in dict_param["Tags"]:
                self.Tags.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ContentTypes != null:
            if self.ContentTypes.size() > 0:
                var list_temp: Array = []
                for v in self.ContentTypes:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["ContentTypes"] = list_temp
        if self.Tags != null:
            if self.Tags.size() > 0:
                var list_temp: Array = []
                for v in self.Tags:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["Tags"] = list_temp
        
        return dict_result


