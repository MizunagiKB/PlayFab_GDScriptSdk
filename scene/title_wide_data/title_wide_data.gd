extends Control


func reset_ui():
    $lbl_json_parse_result/value.text = ""


func _on_PlayFab_response(h_request: int, response_code: int, headers, json_parse_result: JSONParseResult):
    if json_parse_result.error == OK:
        $lbl_json_parse_result/value.text = String(json_parse_result.result)


func _ready():
    pass


func _on_btn_get_catalog_items_pressed():

    var dict_request = {}
    
    reset_ui()
    PlayFab.Client.GetCatalogItems(
        dict_request,
        funcref(self, "_on_PlayFab_response")
    )


func _on_btn_get_publisher_data_pressed():

    var dict_request = {
        "Keys": [
            "KEY_NAME_1",    
            "KEY_NAME_2"
        ]
    }
    
    reset_ui()
    PlayFab.Client.GetPublisherData(
        dict_request,
        funcref(self, "_on_PlayFab_response")
    )


func _on_btn_get_store_items_pressed():

    var dict_request = {
        "StoreId": "****"
    }
    
    reset_ui()
    PlayFab.Client.GetStoreItems(
        dict_request,
        funcref(self, "_on_PlayFab_response")
    )


func _on_btn_get_time_pressed():
    
    reset_ui()
    PlayFab.Client.GetTime(
        {},
        funcref(self, "_on_PlayFab_response")
    )


func _on_btn_title_data_pressed():

    reset_ui()
    PlayFab.Client.GetTitleData(
        {},
        funcref(self, "_on_PlayFab_response")
    )


func _on_btn_title_news_pressed():

    reset_ui()
    PlayFab.Client.GetTitleNews(
        {},
        funcref(self, "_on_PlayFab_response")
    )
