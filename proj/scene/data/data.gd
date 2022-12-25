extends Control


const TESTFILENAME = "TESTFILE.TXT"
const TESTFILEDATA = "0123456789ABDEF"


func reset_ui():
    $lbl_json_parse_result/value.text = ""


func _ready():

    $HTTPRequest.connect("request_completed", self, "_on_request_completed")


func _on_PlayFab_response(h_request: int, response_code: int, headers, json_parse_result: JSONParseResult):
    if json_parse_result.error == OK:
        $lbl_json_parse_result/value.text = String(json_parse_result.result)


func _on_request_completed(result: int, response_code: int, list_header: PoolStringArray, body: PoolByteArray):

    if PlayFabSettings._internalSettings.EntityToken == null: return

    var ETag = ""
    var dict_request = {
        "Entity": {
            "Id": PlayFabSettings._internalSettings.EntityToken["Entity"]["Id"],
            "Type": "title_player_account"
        },
        "Filenames": [
            TESTFILENAME
        ]
    }

    for header in list_header:
        var kv_pair = header.split(":")
        if kv_pair[0] == "ETag":
            ETag = kv_pair[1].strip_edges().to_lower().replace("\"", "")
            break

    if response_code == 200 and ETag == TESTFILEDATA.md5_text().to_lower():
        PlayFab.Data.FinalizeFileUploads(
            dict_request,
            funcref(self, "_on_PlayFab_response")
        )
    else:
        PlayFab.Data.AbortFileUploads(
            dict_request,
            funcref(self, "_on_PlayFab_response")
        )


func _on_PlayFab_initiate_file_uploads(h_request: int, response_code: int, headers, json_parse_result: JSONParseResult):
    if json_parse_result.error == OK:
        $lbl_json_parse_result/value.text = String(json_parse_result.result)

        if json_parse_result.result["code"] == 200:
            var dict_response = json_parse_result.result["data"]
            
            for metadata in dict_response["UploadDetails"]:
                var filename = metadata["FileName"]
                var url = metadata["UploadUrl"]

                $HTTPRequest.request(
                    url,
                    [],
                    true,
                    HTTPClient.METHOD_PUT,
                    TESTFILEDATA
                )


func _on_btn_abort_file_uploads_pressed():

    if PlayFabSettings._internalSettings.EntityToken == null: return

    var dict_request = {
        "Entity": {
            "Id": PlayFabSettings._internalSettings.EntityToken["Entity"]["Id"],
            "Type": "title_player_account"
        },
        "Filenames": [
            TESTFILENAME
        ]
    }
    
    reset_ui()
    PlayFab.Data.AbortFileUploads(
        dict_request,
        funcref(self, "_on_PlayFab_response")
    )


func _on_btn_delete_files_pressed():

    if PlayFabSettings._internalSettings.EntityToken == null: return

    var dict_request = {
        "Entity": {
            "Id": PlayFabSettings._internalSettings.EntityToken["Entity"]["Id"],
            "Type": "title_player_account"
        },
        "Filenames": [
            TESTFILENAME
        ]
    }
    
    reset_ui()
    PlayFab.Data.DeleteFiles(
        dict_request,
        funcref(self, "_on_PlayFab_response")
    )


func _on_btn_finalize_file_uploads_pressed():

    if PlayFabSettings._internalSettings.EntityToken == null: return

    var dict_request = {
        "Entity": {
            "Id": PlayFabSettings._internalSettings.EntityToken["Entity"]["Id"],
            "Type": "title_player_account"
        },
        "Filenames": [
            TESTFILENAME
        ]
    }
    
    reset_ui()
    PlayFab.Data.FinalizeFileUploads(
        dict_request,
        funcref(self, "_on_PlayFab_response")
    )


func _on_btn_get_files_pressed():

    if PlayFabSettings._internalSettings.EntityToken == null: return

    var dict_request = {
        "Entity": {
            "Id": PlayFabSettings._internalSettings.EntityToken["Entity"]["Id"],
            "Type": "title_player_account"
        }
    }
    
    reset_ui()
    PlayFab.Data.GetFiles(
        dict_request,
        funcref(self, "_on_PlayFab_response")
    )


func _on_btn_initiate_file_uploads_pressed():

    if PlayFabSettings._internalSettings.EntityToken == null: return

    var dict_request = {
        "Entity": {
            "Id": PlayFabSettings._internalSettings.EntityToken["Entity"]["Id"],
            "Type": "title_player_account"
        },
        "Filenames": [
            TESTFILENAME
        ]
    }
    
    reset_ui()
    PlayFab.Data.InitiateFileUploads(
        dict_request,
        funcref(self, "_on_PlayFab_response")
    )


func _on_btn_file_upload_test_pressed():

    if PlayFabSettings._internalSettings.EntityToken == null: return

    var dict_request = {
        "Entity": {
            "Id": PlayFabSettings._internalSettings.EntityToken["Entity"]["Id"],
            "Type": "title_player_account"
        },
        "Filenames": [
            TESTFILENAME
        ]
    }
    
    reset_ui()
    PlayFab.Data.InitiateFileUploads(
        dict_request,
        funcref(self, "_on_PlayFab_initiate_file_uploads")
    )

