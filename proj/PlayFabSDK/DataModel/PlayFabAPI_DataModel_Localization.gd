extends Object
# class_name PFLocalizationDataModels


class PFGetLanguageListRequest:
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


class PFGetLanguageListResponse:
    # 1 items(s)
    var LanguageList: Array # Array[String]

    func _init(dict_param: Dictionary = {}):
        
        self.LanguageList = []
        self.set_dict(dict_param);

    func set_dict(dict_param: Dictionary):
        
        if "LanguageList" in dict_param:
            self.LanguageList = []
            for v in dict_param["LanguageList"]:
                self.LanguageList.push_back(v)

    func get_dict() -> Dictionary:
        
        var dict_result: Dictionary = {}
        
        if self.LanguageList != null:
            if self.LanguageList.size() > 0:
                var list_temp: Array = []
                for v in self.LanguageList:
                    # Array[String]
                    if v.empty() != true:
                        list_temp.push_back(v)
                dict_result["LanguageList"] = list_temp
        
        return dict_result


