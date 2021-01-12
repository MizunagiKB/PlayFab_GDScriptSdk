extends Control


func _ready():
    pass


func _on_PlayFab_response(h_request: int, response_code: int, headers, json_parse_result: JSONParseResult):
    if json_parse_result.error == OK:
        print(json_parse_result.result)


func _on_PlayFab_GetCatalogItems_response(h_request: int, response_code: int, headers, json_parse_result: JSONParseResult):
    if json_parse_result.error == OK:
        print(json_parse_result.result)


func _on_btn_get_catalog_items_pressed():

    var dict_request = {}
    
    PlayFab.Client.GetCatalogItems(
        dict_request,
        funcref(self, "_on_PlayFab_GetCatalogItems_response")
    )


func _on_btn_get_publisher_data_pressed():

    var dict_request = {
        "Keys": [
            "KEY_NAME_1",    
            "KEY_NAME_2"
        ]
    }
    
    PlayFab.Client.GetPublisherData(
        dict_request,
        funcref(self, "_on_PlayFab_response")
    )


func _on_btn_get_store_items_pressed():

    var dict_request = {
        "StoreId": "****"
    }
    
    PlayFab.Client.GetStoreItems(
        dict_request,
        funcref(self, "_on_PlayFab_response")
    )


func _on_btn_get_time_pressed():
    
    PlayFab.Client.GetTime(
        {},
        funcref(self, "_on_PlayFab_response")
    )


func _on_btn_title_data_pressed():

    PlayFab.Client.GetTitleData(
        {},
        funcref(self, "_on_PlayFab_response")
    )


func _on_btn_title_news_pressed():

    PlayFab.Client.GetTitleNews(
        {},
        funcref(self, "_on_PlayFab_response")
    )
