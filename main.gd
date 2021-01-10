extends Node2D


func reset_ui():
    $ui/lbl_result/value.clear()
    $ui/lbl_response_code/value.clear()
    $ui/lbl_headers/value.text = "";
    $ui/lbl_json_parse_result/value.text = "";
    

func _request_completed(result: int, response_code: int, headers, json_parse_result: JSONParseResult):
    $ui/lbl_result/value.text = String(result)
    $ui/lbl_response_code/value.text = String(response_code)
    $ui/lbl_headers/value.text = String(headers)
    $ui/lbl_json_parse_result/value.text = String(json_parse_result.result)


func _ready():

    # In order for tests to run, you need a valid testTitleData.json file
    # Format specification here: https://github.com/PlayFab/SDKGenerator/blob/master/JenkinsConsoleUtility/testTitleData.md
    var f = File.new()
    var error = f.open("res://testTitleData.json", File.READ)

    assert(error == OK)

    var res = JSON.parse(f.get_as_text())
    f.close()

    $ui/lbl_title_id/value.text = res.result["TitleId"]

    PlayFabSettings.TitleId = res.result["TitleId"]
    PlayFabHTTPRequest.connect("playFab_request_complete", self, "_request_completed")


func _on_btn_register_pressed():
    var dict_request = {
        "TitleId": PlayFabSettings.TitleId,
        "DisplayName": $ui/lbl_displayname/value.text,
        "Username": $ui/lbl_username/value.text,
        "Password": $ui/lbl_password/value.text,
        "RequireBothUsernameAndEmail": false
    }

    reset_ui()
    PlayFab.Client.RegisterPlayFabUser(dict_request)


func _on_btn_login_pressed():
    var dict_request = {
        "TitleId": PlayFabSettings.TitleId,
        "Username": $ui/lbl_username/value.text,
        "Password": $ui/lbl_password/value.text
    }

    reset_ui()
    PlayFab.Client.LoginWithPlayFab(dict_request)
