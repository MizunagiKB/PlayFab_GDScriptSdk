extends Object
# class_name PFDataDataModels


class PFAbortFileUploadsRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var FileNames: Array # Array[String]
    var ProfileVersion: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.FileNames = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "FileNames" in dict_param:
            self.FileNames = []
            for v in dict_param["FileNames"]:
                self.FileNames.push_back(v)
        if "ProfileVersion" in dict_param:
            self.ProfileVersion = dict_param["ProfileVersion"]

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
        if self.FileNames != null:
            if self.FileNames.size() > 0:
                var list_temp: Array = []
                for v in self.FileNames:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["FileNames"] = list_temp
        if self.ProfileVersion != null:
            # int32
            dict_result["ProfileVersion"] = self.ProfileVersion
        
        return dict_result


class PFAbortFileUploadsResponse:
    # 2 items(s)
    var Entity: PFEntityKey # EntityKey
    var ProfileVersion: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "ProfileVersion" in dict_param:
            self.ProfileVersion = dict_param["ProfileVersion"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Entity != null:
            dict_result["Entity"] = self.Entity.get_dict()
        if self.ProfileVersion != null:
            # int32
            dict_result["ProfileVersion"] = self.ProfileVersion
        
        return dict_result


class PFDeleteFilesRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var FileNames: Array # Array[String]
    var ProfileVersion: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.FileNames = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "FileNames" in dict_param:
            self.FileNames = []
            for v in dict_param["FileNames"]:
                self.FileNames.push_back(v)
        if "ProfileVersion" in dict_param:
            self.ProfileVersion = dict_param["ProfileVersion"]

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
        if self.FileNames != null:
            if self.FileNames.size() > 0:
                var list_temp: Array = []
                for v in self.FileNames:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["FileNames"] = list_temp
        if self.ProfileVersion != null:
            # int32
            dict_result["ProfileVersion"] = self.ProfileVersion
        
        return dict_result


class PFDeleteFilesResponse:
    # 2 items(s)
    var Entity: PFEntityKey # EntityKey
    var ProfileVersion: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.Entity = PFEntityKey.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "ProfileVersion" in dict_param:
            self.ProfileVersion = dict_param["ProfileVersion"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Entity != null:
            dict_result["Entity"] = self.Entity.get_dict()
        if self.ProfileVersion != null:
            # int32
            dict_result["ProfileVersion"] = self.ProfileVersion
        
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


class PFFinalizeFileUploadsRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var FileNames: Array # Array[String]
    var ProfileVersion: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.FileNames = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "FileNames" in dict_param:
            self.FileNames = []
            for v in dict_param["FileNames"]:
                self.FileNames.push_back(v)
        if "ProfileVersion" in dict_param:
            self.ProfileVersion = dict_param["ProfileVersion"]

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
        if self.FileNames != null:
            if self.FileNames.size() > 0:
                var list_temp: Array = []
                for v in self.FileNames:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["FileNames"] = list_temp
        if self.ProfileVersion != null:
            # int32
            dict_result["ProfileVersion"] = self.ProfileVersion
        
        return dict_result


class PFFinalizeFileUploadsResponse:
    # 3 items(s)
    var Entity: PFEntityKey # EntityKey
    var Metadata: Dictionary # Dictionary[String, PFGetFileMetadata(GetFileMetadata)]
    var ProfileVersion: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.Entity = PFEntityKey.new()
        self.Metadata = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "Metadata" in dict_param:
            self.Metadata = {}
            for k in dict_param["Metadata"]:
                self.Metadata[k] = PFGetFileMetadata.new(dict_param["Metadata"][k])
        if "ProfileVersion" in dict_param:
            self.ProfileVersion = dict_param["ProfileVersion"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Entity != null:
            dict_result["Entity"] = self.Entity.get_dict()
        if self.Metadata != null:
            if self.Metadata.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Metadata:
                    dict_temp[k] = self.Metadata[k].get_dict()
                dict_result["Metadata"] = dict_temp
        if self.ProfileVersion != null:
            # int32
            dict_result["ProfileVersion"] = self.ProfileVersion
        
        return dict_result


class PFGetFileMetadata:
    # 5 items(s)
    var Checksum: String # String
    var DownloadUrl: String # String
    var FileName: String # String
    var LastModified: String # DateTime
    var Size: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Checksum" in dict_param:
            self.Checksum = dict_param["Checksum"]
        if "DownloadUrl" in dict_param:
            self.DownloadUrl = dict_param["DownloadUrl"]
        if "FileName" in dict_param:
            self.FileName = dict_param["FileName"]
        if "LastModified" in dict_param:
            self.LastModified = dict_param["LastModified"]
        if "Size" in dict_param:
            self.Size = dict_param["Size"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Checksum != null:
            # String
            if self.Checksum.empty() != true:
                dict_result["Checksum"] = self.Checksum
        if self.DownloadUrl != null:
            # String
            if self.DownloadUrl.empty() != true:
                dict_result["DownloadUrl"] = self.DownloadUrl
        if self.FileName != null:
            # String
            if self.FileName.empty() != true:
                dict_result["FileName"] = self.FileName
        if self.LastModified != null:
            # String(DateTime)
            if self.LastModified.empty() != true:
                dict_result["LastModified"] = self.LastModified
        if self.Size != null:
            # int32
            dict_result["Size"] = self.Size
        
        return dict_result


class PFGetFilesRequest:
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


class PFGetFilesResponse:
    # 3 items(s)
    var Entity: PFEntityKey # EntityKey
    var Metadata: Dictionary # Dictionary[String, PFGetFileMetadata(GetFileMetadata)]
    var ProfileVersion: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.Entity = PFEntityKey.new()
        self.Metadata = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "Metadata" in dict_param:
            self.Metadata = {}
            for k in dict_param["Metadata"]:
                self.Metadata[k] = PFGetFileMetadata.new(dict_param["Metadata"][k])
        if "ProfileVersion" in dict_param:
            self.ProfileVersion = dict_param["ProfileVersion"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Entity != null:
            dict_result["Entity"] = self.Entity.get_dict()
        if self.Metadata != null:
            if self.Metadata.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Metadata:
                    dict_temp[k] = self.Metadata[k].get_dict()
                dict_result["Metadata"] = dict_temp
        if self.ProfileVersion != null:
            # int32
            dict_result["ProfileVersion"] = self.ProfileVersion
        
        return dict_result


class PFGetObjectsRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var EscapeObject: bool # Boolean

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
        if "EscapeObject" in dict_param:
            self.EscapeObject = dict_param["EscapeObject"]

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
        if self.EscapeObject != null:
            # Boolean
            dict_result["EscapeObject"] = self.EscapeObject
        
        return dict_result


class PFGetObjectsResponse:
    # 3 items(s)
    var Entity: PFEntityKey # EntityKey
    var Objects: Dictionary # Dictionary[String, PFObjectResult(ObjectResult)]
    var ProfileVersion: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.Entity = PFEntityKey.new()
        self.Objects = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "Objects" in dict_param:
            self.Objects = {}
            for k in dict_param["Objects"]:
                self.Objects[k] = PFObjectResult.new(dict_param["Objects"][k])
        if "ProfileVersion" in dict_param:
            self.ProfileVersion = dict_param["ProfileVersion"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Entity != null:
            dict_result["Entity"] = self.Entity.get_dict()
        if self.Objects != null:
            if self.Objects.size() > 0:
                var dict_temp: Dictionary = {}
                for k in self.Objects:
                    dict_temp[k] = self.Objects[k].get_dict()
                dict_result["Objects"] = dict_temp
        if self.ProfileVersion != null:
            # int32
            dict_result["ProfileVersion"] = self.ProfileVersion
        
        return dict_result


class PFInitiateFileUploadMetadata:
    # 2 items(s)
    var FileName: String # String
    var UploadUrl: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "FileName" in dict_param:
            self.FileName = dict_param["FileName"]
        if "UploadUrl" in dict_param:
            self.UploadUrl = dict_param["UploadUrl"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.FileName != null:
            # String
            if self.FileName.empty() != true:
                dict_result["FileName"] = self.FileName
        if self.UploadUrl != null:
            # String
            if self.UploadUrl.empty() != true:
                dict_result["UploadUrl"] = self.UploadUrl
        
        return dict_result


class PFInitiateFileUploadsRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var FileNames: Array # Array[String]
    var ProfileVersion: int # int32

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.FileNames = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "FileNames" in dict_param:
            self.FileNames = []
            for v in dict_param["FileNames"]:
                self.FileNames.push_back(v)
        if "ProfileVersion" in dict_param:
            self.ProfileVersion = dict_param["ProfileVersion"]

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
        if self.FileNames != null:
            if self.FileNames.size() > 0:
                var list_temp: Array = []
                for v in self.FileNames:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["FileNames"] = list_temp
        if self.ProfileVersion != null:
            # int32
            dict_result["ProfileVersion"] = self.ProfileVersion
        
        return dict_result


class PFInitiateFileUploadsResponse:
    # 3 items(s)
    var Entity: PFEntityKey # EntityKey
    var ProfileVersion: int # int32
    var UploadDetails: Array # Array[PFInitiateFileUploadMetadata]

    func _init(dict_param: Dictionary = {}):
        
        self.Entity = PFEntityKey.new()
        self.UploadDetails = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "ProfileVersion" in dict_param:
            self.ProfileVersion = dict_param["ProfileVersion"]
        if "UploadDetails" in dict_param:
            self.UploadDetails = []
            for v in dict_param["UploadDetails"]:
                self.UploadDetails.push_back(PFInitiateFileUploadMetadata.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Entity != null:
            dict_result["Entity"] = self.Entity.get_dict()
        if self.ProfileVersion != null:
            # int32
            dict_result["ProfileVersion"] = self.ProfileVersion
        if self.UploadDetails != null:
            if self.UploadDetails.size() > 0:
                var list_temp: Array = []
                for v in self.UploadDetails:
                    list_temp.push_back(v.get_dict())
                dict_result["UploadDetails"] = list_temp
        
        return dict_result


class PFObjectResult:
    # 3 items(s)
    var DataObject: Dictionary # object
    var EscapedDataObject: String # String
    var ObjectName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "DataObject" in dict_param:
            self.DataObject = dict_param["DataObject"]
        if "EscapedDataObject" in dict_param:
            self.EscapedDataObject = dict_param["EscapedDataObject"]
        if "ObjectName" in dict_param:
            self.ObjectName = dict_param["ObjectName"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.DataObject != null:
            # object
            dict_result["DataObject"] = self.DataObject
        if self.EscapedDataObject != null:
            # String
            if self.EscapedDataObject.empty() != true:
                dict_result["EscapedDataObject"] = self.EscapedDataObject
        if self.ObjectName != null:
            # String
            if self.ObjectName.empty() != true:
                dict_result["ObjectName"] = self.ObjectName
        
        return dict_result


class PFOperationTypes: # enum
    # 4 items(s)
    const Created := "Created"
    const Updated := "Updated"
    const Deleted := "Deleted"
    const None := "None"

class PFSetObject:
    # 4 items(s)
    var DataObject: Dictionary # object
    var DeleteObject: bool # Boolean
    var EscapedDataObject: String # String
    var ObjectName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "DataObject" in dict_param:
            self.DataObject = dict_param["DataObject"]
        if "DeleteObject" in dict_param:
            self.DeleteObject = dict_param["DeleteObject"]
        if "EscapedDataObject" in dict_param:
            self.EscapedDataObject = dict_param["EscapedDataObject"]
        if "ObjectName" in dict_param:
            self.ObjectName = dict_param["ObjectName"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.DataObject != null:
            # object
            dict_result["DataObject"] = self.DataObject
        if self.DeleteObject != null:
            # Boolean
            dict_result["DeleteObject"] = self.DeleteObject
        if self.EscapedDataObject != null:
            # String
            if self.EscapedDataObject.empty() != true:
                dict_result["EscapedDataObject"] = self.EscapedDataObject
        if self.ObjectName != null:
            # String
            if self.ObjectName.empty() != true:
                dict_result["ObjectName"] = self.ObjectName
        
        return dict_result


class PFSetObjectInfo:
    # 3 items(s)
    var ObjectName: String # String
    var OperationReason: String # String
    var SetResult: String # OperationTypes

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ObjectName" in dict_param:
            self.ObjectName = dict_param["ObjectName"]
        if "OperationReason" in dict_param:
            self.OperationReason = dict_param["OperationReason"]
        if "SetResult" in dict_param:
            self.SetResult = dict_param["SetResult"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ObjectName != null:
            # String
            if self.ObjectName.empty() != true:
                dict_result["ObjectName"] = self.ObjectName
        if self.OperationReason != null:
            # String
            if self.OperationReason.empty() != true:
                dict_result["OperationReason"] = self.OperationReason
        if self.SetResult != null:
            # OperationTypes
            dict_result["SetResult"] = self.SetResult
        
        return dict_result


class PFSetObjectsRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var ExpectedProfileVersion: int # int32
    var Objects: Array # Array[PFSetObject]

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.Objects = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "ExpectedProfileVersion" in dict_param:
            self.ExpectedProfileVersion = dict_param["ExpectedProfileVersion"]
        if "Objects" in dict_param:
            self.Objects = []
            for v in dict_param["Objects"]:
                self.Objects.push_back(PFSetObject.new(v))

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
        if self.ExpectedProfileVersion != null:
            # int32
            dict_result["ExpectedProfileVersion"] = self.ExpectedProfileVersion
        if self.Objects != null:
            if self.Objects.size() > 0:
                var list_temp: Array = []
                for v in self.Objects:
                    list_temp.push_back(v.get_dict())
                dict_result["Objects"] = list_temp
        
        return dict_result


class PFSetObjectsResponse:
    # 2 items(s)
    var ProfileVersion: int # int32
    var SetResults: Array # Array[PFSetObjectInfo]

    func _init(dict_param: Dictionary = {}):
        
        self.SetResults = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ProfileVersion" in dict_param:
            self.ProfileVersion = dict_param["ProfileVersion"]
        if "SetResults" in dict_param:
            self.SetResults = []
            for v in dict_param["SetResults"]:
                self.SetResults.push_back(PFSetObjectInfo.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ProfileVersion != null:
            # int32
            dict_result["ProfileVersion"] = self.ProfileVersion
        if self.SetResults != null:
            if self.SetResults.size() > 0:
                var list_temp: Array = []
                for v in self.SetResults:
                    list_temp.push_back(v.get_dict())
                dict_result["SetResults"] = list_temp
        
        return dict_result


