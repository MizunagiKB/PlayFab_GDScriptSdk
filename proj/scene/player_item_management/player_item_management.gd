extends Control


func reset_ui():
    $lbl_json_parse_result/value.text = ""


func _on_PlayFab_response(h_request: int, response_code: int, headers, json_parse_result: JSONParseResult):
    if json_parse_result.error == OK:
        $lbl_json_parse_result/value.text = String(json_parse_result.result)


func _ready():
    pass


func _on_btn_get_user_inventory_pressed():

    var dict_request = {}
    
    reset_ui()
    PlayFab.Client.GetUserInventory(
        dict_request,
        funcref(self, "_on_PlayFab_response")
    )
