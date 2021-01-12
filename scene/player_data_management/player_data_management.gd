extends Control


func _on_PlayFab_response(h_request: int, response_code: int, headers, json_parse_result: JSONParseResult):
    if json_parse_result.error == OK:
        $lbl_json_parse_result/value.text = String(json_parse_result.result)


func _ready():
    pass


func _on_btn_get_friend_leaderboard_pressed():

    var dict_request = {
        "StartPosition": 0,
        "StatisticName": "score"
    }
    
    PlayFab.Client.GetFriendLeaderboard(
        dict_request,
        funcref(self, "_on_PlayFab_response")
    )


func _on_btn_get_leaderboard_pressed():

    var dict_request = {
        "StartPosition": 0,
        "StatisticName": "score"
    }
    
    PlayFab.Client.GetLeaderboard(
        dict_request,
        funcref(self, "_on_PlayFab_response")
    )


func _on_btn_get_player_statistics_pressed():

    var dict_request = {}
    
    PlayFab.Client.GetPlayerStatistics(
        dict_request,
        funcref(self, "_on_PlayFab_response")
    )


func _on_btn_update_player_statistics_pressed():

    var dict_request = {
        "Statistics": [
            {
                "StatisticName": "score",
                "Value": 1
            }
        ]
    }
    
    PlayFab.Client.UpdatePlayerStatistics(
        dict_request,
        funcref(self, "_on_PlayFab_response")
    )
