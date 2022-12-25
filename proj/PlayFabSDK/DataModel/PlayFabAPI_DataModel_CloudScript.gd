extends Object
# class_name PFCloudScriptDataModels


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


class PFCloudScriptRevisionOption: # enum
    # 3 items(s)
    const Live := "Live"
    const Latest := "Latest"
    const Specific := "Specific"

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

class PFEmailVerificationStatus: # enum
    # 3 items(s)
    const Unverified := "Unverified"
    const Pending := "Pending"
    const Confirmed := "Confirmed"

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


class PFExecuteEntityCloudScriptRequest:
    # 7 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var FunctionName: String # String
    var FunctionParameter: Dictionary # object
    var GeneratePlayStreamEvent: bool # Boolean
    var RevisionSelection: String # CloudScriptRevisionOption
    var SpecificRevision: int # int32

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
        if self.Entity != null:
            dict_result["Entity"] = self.Entity.get_dict()
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


class PFExecuteFunctionRequest:
    # 5 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var FunctionName: String # String
    var FunctionParameter: Dictionary # object
    var GeneratePlayStreamEvent: bool # Boolean

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
        if "FunctionName" in dict_param:
            self.FunctionName = dict_param["FunctionName"]
        if "FunctionParameter" in dict_param:
            self.FunctionParameter = dict_param["FunctionParameter"]
        if "GeneratePlayStreamEvent" in dict_param:
            self.GeneratePlayStreamEvent = dict_param["GeneratePlayStreamEvent"]

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
        
        return dict_result


class PFExecuteFunctionResult:
    # 5 items(s)
    var Error: PFFunctionExecutionError # FunctionExecutionError
    var ExecutionTimeMilliseconds: int # int32
    var FunctionName: String # String
    var FunctionResult: Dictionary # object
    var FunctionResultTooLarge: bool # Boolean

    func _init(dict_param: Dictionary = {}):
        
        self.Error = PFFunctionExecutionError.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Error" in dict_param:
            self.Error = PFFunctionExecutionError.new(dict_param["Error"])
        if "ExecutionTimeMilliseconds" in dict_param:
            self.ExecutionTimeMilliseconds = dict_param["ExecutionTimeMilliseconds"]
        if "FunctionName" in dict_param:
            self.FunctionName = dict_param["FunctionName"]
        if "FunctionResult" in dict_param:
            self.FunctionResult = dict_param["FunctionResult"]
        if "FunctionResultTooLarge" in dict_param:
            self.FunctionResultTooLarge = dict_param["FunctionResultTooLarge"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Error != null:
            dict_result["Error"] = self.Error.get_dict()
        if self.ExecutionTimeMilliseconds != null:
            # int32
            dict_result["ExecutionTimeMilliseconds"] = self.ExecutionTimeMilliseconds
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
        
        return dict_result


class PFFunctionExecutionError:
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


class PFFunctionModel:
    # 3 items(s)
    var FunctionAddress: String # String
    var FunctionName: String # String
    var TriggerType: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "FunctionAddress" in dict_param:
            self.FunctionAddress = dict_param["FunctionAddress"]
        if "FunctionName" in dict_param:
            self.FunctionName = dict_param["FunctionName"]
        if "TriggerType" in dict_param:
            self.TriggerType = dict_param["TriggerType"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.FunctionAddress != null:
            # String
            if self.FunctionAddress.empty() != true:
                dict_result["FunctionAddress"] = self.FunctionAddress
        if self.FunctionName != null:
            # String
            if self.FunctionName.empty() != true:
                dict_result["FunctionName"] = self.FunctionName
        if self.TriggerType != null:
            # String
            if self.TriggerType.empty() != true:
                dict_result["TriggerType"] = self.TriggerType
        
        return dict_result


class PFGetFunctionRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var FunctionName: String # String

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
        
        return dict_result


class PFGetFunctionResult:
    # 4 items(s)
    var ConnectionString: String # String
    var FunctionUrl: String # String
    var QueueName: String # String
    var TriggerType: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ConnectionString" in dict_param:
            self.ConnectionString = dict_param["ConnectionString"]
        if "FunctionUrl" in dict_param:
            self.FunctionUrl = dict_param["FunctionUrl"]
        if "QueueName" in dict_param:
            self.QueueName = dict_param["QueueName"]
        if "TriggerType" in dict_param:
            self.TriggerType = dict_param["TriggerType"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ConnectionString != null:
            # String
            if self.ConnectionString.empty() != true:
                dict_result["ConnectionString"] = self.ConnectionString
        if self.FunctionUrl != null:
            # String
            if self.FunctionUrl.empty() != true:
                dict_result["FunctionUrl"] = self.FunctionUrl
        if self.QueueName != null:
            # String
            if self.QueueName.empty() != true:
                dict_result["QueueName"] = self.QueueName
        if self.TriggerType != null:
            # String
            if self.TriggerType.empty() != true:
                dict_result["TriggerType"] = self.TriggerType
        
        return dict_result


class PFHttpFunctionModel:
    # 2 items(s)
    var FunctionName: String # String
    var FunctionUrl: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "FunctionName" in dict_param:
            self.FunctionName = dict_param["FunctionName"]
        if "FunctionUrl" in dict_param:
            self.FunctionUrl = dict_param["FunctionUrl"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.FunctionName != null:
            # String
            if self.FunctionName.empty() != true:
                dict_result["FunctionName"] = self.FunctionName
        if self.FunctionUrl != null:
            # String
            if self.FunctionUrl.empty() != true:
                dict_result["FunctionUrl"] = self.FunctionUrl
        
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


class PFListFunctionsRequest:
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


class PFListFunctionsResult:
    # 1 items(s)
    var Functions: Array # Array[PFFunctionModel]

    func _init(dict_param: Dictionary = {}):
        
        self.Functions = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Functions" in dict_param:
            self.Functions = []
            for v in dict_param["Functions"]:
                self.Functions.push_back(PFFunctionModel.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Functions != null:
            if self.Functions.size() > 0:
                var list_temp: Array = []
                for v in self.Functions:
                    list_temp.push_back(v.get_dict())
                dict_result["Functions"] = list_temp
        
        return dict_result


class PFListHttpFunctionsResult:
    # 1 items(s)
    var Functions: Array # Array[PFHttpFunctionModel]

    func _init(dict_param: Dictionary = {}):
        
        self.Functions = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Functions" in dict_param:
            self.Functions = []
            for v in dict_param["Functions"]:
                self.Functions.push_back(PFHttpFunctionModel.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Functions != null:
            if self.Functions.size() > 0:
                var list_temp: Array = []
                for v in self.Functions:
                    list_temp.push_back(v.get_dict())
                dict_result["Functions"] = list_temp
        
        return dict_result


class PFListQueuedFunctionsResult:
    # 1 items(s)
    var Functions: Array # Array[PFQueuedFunctionModel]

    func _init(dict_param: Dictionary = {}):
        
        self.Functions = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "Functions" in dict_param:
            self.Functions = []
            for v in dict_param["Functions"]:
                self.Functions.push_back(PFQueuedFunctionModel.new(v))

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.Functions != null:
            if self.Functions.size() > 0:
                var list_temp: Array = []
                for v in self.Functions:
                    list_temp.push_back(v.get_dict())
                dict_result["Functions"] = list_temp
        
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


class PFPlayStreamEventEnvelopeModel:
    # 6 items(s)
    var EntityId: String # String
    var EntityType: String # String
    var EventData: String # String
    var EventName: String # String
    var EventNamespace: String # String
    var EventSettings: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "EntityId" in dict_param:
            self.EntityId = dict_param["EntityId"]
        if "EntityType" in dict_param:
            self.EntityType = dict_param["EntityType"]
        if "EventData" in dict_param:
            self.EventData = dict_param["EventData"]
        if "EventName" in dict_param:
            self.EventName = dict_param["EventName"]
        if "EventNamespace" in dict_param:
            self.EventNamespace = dict_param["EventNamespace"]
        if "EventSettings" in dict_param:
            self.EventSettings = dict_param["EventSettings"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.EntityId != null:
            # String
            if self.EntityId.empty() != true:
                dict_result["EntityId"] = self.EntityId
        if self.EntityType != null:
            # String
            if self.EntityType.empty() != true:
                dict_result["EntityType"] = self.EntityType
        if self.EventData != null:
            # String
            if self.EventData.empty() != true:
                dict_result["EventData"] = self.EventData
        if self.EventName != null:
            # String
            if self.EventName.empty() != true:
                dict_result["EventName"] = self.EventName
        if self.EventNamespace != null:
            # String
            if self.EventNamespace.empty() != true:
                dict_result["EventNamespace"] = self.EventNamespace
        if self.EventSettings != null:
            # String
            if self.EventSettings.empty() != true:
                dict_result["EventSettings"] = self.EventSettings
        
        return dict_result


class PFPostFunctionResultForEntityTriggeredActionRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var FunctionResult: PFExecuteFunctionResult # ExecuteFunctionResult

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.FunctionResult = PFExecuteFunctionResult.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "FunctionResult" in dict_param:
            self.FunctionResult = PFExecuteFunctionResult.new(dict_param["FunctionResult"])

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
        if self.FunctionResult != null:
            dict_result["FunctionResult"] = self.FunctionResult.get_dict()
        
        return dict_result


class PFPostFunctionResultForFunctionExecutionRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var FunctionResult: PFExecuteFunctionResult # ExecuteFunctionResult

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.FunctionResult = PFExecuteFunctionResult.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "FunctionResult" in dict_param:
            self.FunctionResult = PFExecuteFunctionResult.new(dict_param["FunctionResult"])

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
        if self.FunctionResult != null:
            dict_result["FunctionResult"] = self.FunctionResult.get_dict()
        
        return dict_result


class PFPostFunctionResultForPlayerTriggeredActionRequest:
    # 5 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var FunctionResult: PFExecuteFunctionResult # ExecuteFunctionResult
    var PlayerProfile: PFPlayerProfileModel # PlayerProfileModel
    var PlayStreamEventEnvelope: PFPlayStreamEventEnvelopeModel # PlayStreamEventEnvelopeModel

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.FunctionResult = PFExecuteFunctionResult.new()
        self.PlayerProfile = PFPlayerProfileModel.new()
        self.PlayStreamEventEnvelope = PFPlayStreamEventEnvelopeModel.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "FunctionResult" in dict_param:
            self.FunctionResult = PFExecuteFunctionResult.new(dict_param["FunctionResult"])
        if "PlayerProfile" in dict_param:
            self.PlayerProfile = PFPlayerProfileModel.new(dict_param["PlayerProfile"])
        if "PlayStreamEventEnvelope" in dict_param:
            self.PlayStreamEventEnvelope = PFPlayStreamEventEnvelopeModel.new(dict_param["PlayStreamEventEnvelope"])

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
        if self.FunctionResult != null:
            dict_result["FunctionResult"] = self.FunctionResult.get_dict()
        if self.PlayerProfile != null:
            dict_result["PlayerProfile"] = self.PlayerProfile.get_dict()
        if self.PlayStreamEventEnvelope != null:
            dict_result["PlayStreamEventEnvelope"] = self.PlayStreamEventEnvelope.get_dict()
        
        return dict_result


class PFPostFunctionResultForScheduledTaskRequest:
    # 4 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var Entity: PFEntityKey # EntityKey
    var FunctionResult: PFExecuteFunctionResult # ExecuteFunctionResult
    var ScheduledTaskId: PFNameIdentifier # NameIdentifier

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.Entity = PFEntityKey.new()
        self.FunctionResult = PFExecuteFunctionResult.new()
        self.ScheduledTaskId = PFNameIdentifier.new()
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "Entity" in dict_param:
            self.Entity = PFEntityKey.new(dict_param["Entity"])
        if "FunctionResult" in dict_param:
            self.FunctionResult = PFExecuteFunctionResult.new(dict_param["FunctionResult"])
        if "ScheduledTaskId" in dict_param:
            self.ScheduledTaskId = PFNameIdentifier.new(dict_param["ScheduledTaskId"])

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
        if self.FunctionResult != null:
            dict_result["FunctionResult"] = self.FunctionResult.get_dict()
        if self.ScheduledTaskId != null:
            dict_result["ScheduledTaskId"] = self.ScheduledTaskId.get_dict()
        
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


class PFQueuedFunctionModel:
    # 3 items(s)
    var ConnectionString: String # String
    var FunctionName: String # String
    var QueueName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ConnectionString" in dict_param:
            self.ConnectionString = dict_param["ConnectionString"]
        if "FunctionName" in dict_param:
            self.FunctionName = dict_param["FunctionName"]
        if "QueueName" in dict_param:
            self.QueueName = dict_param["QueueName"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.ConnectionString != null:
            # String
            if self.ConnectionString.empty() != true:
                dict_result["ConnectionString"] = self.ConnectionString
        if self.FunctionName != null:
            # String
            if self.FunctionName.empty() != true:
                dict_result["FunctionName"] = self.FunctionName
        if self.QueueName != null:
            # String
            if self.QueueName.empty() != true:
                dict_result["QueueName"] = self.QueueName
        
        return dict_result


class PFRegisterHttpFunctionRequest:
    # 3 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var FunctionName: String # String
    var FunctionUrl: String # String

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
        if "FunctionUrl" in dict_param:
            self.FunctionUrl = dict_param["FunctionUrl"]

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
        if self.FunctionUrl != null:
            # String
            if self.FunctionUrl.empty() != true:
                dict_result["FunctionUrl"] = self.FunctionUrl
        
        return dict_result


class PFRegisterQueuedFunctionRequest:
    # 4 items(s)
    var ConnectionString: String # String
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var FunctionName: String # String
    var QueueName: String # String

    func _init(dict_param: Dictionary = {}):
        
        self.CustomTags = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "ConnectionString" in dict_param:
            self.ConnectionString = dict_param["ConnectionString"]
        if "CustomTags" in dict_param:
            self.CustomTags = {}
            for k in dict_param["CustomTags"]:
                self.CustomTags[k] = dict_param["CustomTags"][k]
        if "FunctionName" in dict_param:
            self.FunctionName = dict_param["FunctionName"]
        if "QueueName" in dict_param:
            self.QueueName = dict_param["QueueName"]

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
        if self.FunctionName != null:
            # String
            if self.FunctionName.empty() != true:
                dict_result["FunctionName"] = self.FunctionName
        if self.QueueName != null:
            # String
            if self.QueueName.empty() != true:
                dict_result["QueueName"] = self.QueueName
        
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


class PFTriggerType: # enum
    # 2 items(s)
    const HTTP := "HTTP"
    const Queue := "Queue"

class PFUnregisterFunctionRequest:
    # 2 items(s)
    var CustomTags: Dictionary # Dictionary[String, String(String)]
    var FunctionName: String # String

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


