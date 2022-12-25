extends Control


func reset_ui():
    $ui/lbl_h_request/value.clear()
    $ui/lbl_response_code/value.clear()
    $ui/lbl_headers/value.text = ""
    $ui/lbl_json_parse_result/value.text = ""
    

func _request_LoginWithPlayFab_completed(h_request: int, response_code: int, headers, json_parse_result: JSONParseResult):
    $ui/lbl_h_request/value.text = String(h_request)
    $ui/lbl_response_code/value.text = String(response_code)
    $ui/lbl_headers/value.text = String(headers)

    if json_parse_result.error == OK:
        if json_parse_result.result.code == 200:
            var res := PlayFab.ClientDataModels.PFLoginResult.new(json_parse_result.result.data)
        else:
            var res := PlayFab.ErrorDataModels.PFApiErrorWrapper.new(json_parse_result.result)

        $ui/lbl_json_parse_result/value.text = String(json_parse_result.result)


func _request_completed(h_request: int, response_code: int, headers, json_parse_result: JSONParseResult):
    $ui/lbl_h_request/value.text = String(h_request)
    $ui/lbl_response_code/value.text = String(response_code)
    $ui/lbl_headers/value.text = String(headers)

    if json_parse_result.error == OK:
        $ui/lbl_json_parse_result/value.text = String(json_parse_result.result)


func _ready():

    # In order for tests to run, you need a valid testTitleData.json file
    # Format specification here: https://github.com/PlayFab/SDKGenerator/blob/master/JenkinsConsoleUtility/testTitleData.md
    var f = File.new()
    f.open("res://testTitleData.json", File.READ)
    var res = JSON.parse(f.get_as_text())
    f.close()

    $ui/menu_json.get_popup().add_item("TitleId = \"{TitleId}\"".format(res.result))
    $ui/menu_json.get_popup().add_item("developerSecretKey = \"{developerSecretKey}\"".format(res.result))
    $ui/menu_json.get_popup().add_item("userEmail = \"{userEmail}\"".format(res.result))

    PlayFabSettings.TitleId = res.result["TitleId"]
    PlayFabSettings.DeveloperSecretKey = res.result["developerSecretKey"]


func _process(delta):
    $lbl_queue_size/value.text = String(PlayFab.request_queue_size())
    $lbl_status/value.text = PlayFab.status_ntoa(PlayFab.get_status())


func _on_btn_register_pressed():
    var dict_request = {
        "TitleId": PlayFabSettings.TitleId,
        "DisplayName": $ui/lbl_displayname/value.text,
        "Username": $ui/lbl_username/value.text,
        "Password": $ui/lbl_password/value.text,
        "RequireBothUsernameAndEmail": false
    }

    reset_ui()
    PlayFab.Client.RegisterPlayFabUser(
        dict_request,
        funcref(self, "_request_completed")
    )


func _on_btn_login_pressed():
    var o_request := PlayFab.ClientDataModels.PFLoginWithPlayFabRequest.new()
    o_request.TitleId = PlayFabSettings.TitleId
    o_request.Username = $ui/lbl_username/value.text
    o_request.Password = $ui/lbl_password/value.text

    reset_ui()
    PlayFab.Client.LoginWithPlayFab(
        o_request.get_dict(),
        funcref(self, "_request_LoginWithPlayFab_completed")
    )


func _on_btn_event_pressed():
    var dict_request = {
        "Events": [
            {"EventNamespace": "custom.test", "Name": "TESTEVENT", "Payload": {"ABCDEFGH": "01234567"}}
        ]
    }

    PlayFab.Events.WriteEvents(
        dict_request,
        funcref(self, "_request_completed")
    )


func _on_btn_reset_pressed():
    PlayFab.reset()

