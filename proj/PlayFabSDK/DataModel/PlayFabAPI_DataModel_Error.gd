extends Object
# class_name PFErrorDataModels


class PFApiErrorWrapper:
    var code: int
    var status: String
    var error: String
    var errorCode: int
    var errorMessage: String
    var errorDetail: Dictionary

    func _init(dict_param: Dictionary = {}):
        
        self.errorDetail = {}
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "code" in dict_param:
            self.code = dict_param["code"]
        if "status" in dict_param:
            self.status = dict_param["status"]
        if "error" in dict_param:
            self.error = dict_param["error"]
        if "errorCode" in dict_param:
            self.errorCode = dict_param["errorCode"]
        if "errorMessage" in dict_param:
            self.errorMessage = dict_param["errorMessage"]
        if "errorDetail" in dict_param:
            self.errorDetail = dict_param["errorDetail"]

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.code != null:
            dict_result["code"] = self.code
        if self.status != null:
            if self.status.empty() != true:
                dict_result["status"] = self.status
        if self.error != null:
            if self.error.empty() != true:
                dict_result["error"] = self.error
        if self.errorCode != null:
            dict_result["errorCode"] = self.errorCode
        if self.errorMessage != null:
            if self.errorMessage.empty() != true:
                dict_result["errorMessage"] = self.errorMessage
        if self.errorDetail != null:
            dict_result["errorDetail"] = self.errorDetail
        
        return dict_result
