# PlayFab_GDScriptSdk README
> PlayFabSDK for GDScript

This is a PlayFabSDK for GDScript generated using the forked PlayFab/SDKGenerator.
If you want to generate it by hand, use PlayFab_GDScriptTemplate.

- https://github.com/MizunagiKB/PlayFab_GDScriptTemplate


## Usage

1. Copy PlayFabSDK folder to GodotEngine project folder
2. Added res://PlayFabSDK/PlayFab.gd to AutoLoad under the name PlayFab.
3. Added res://PlayFabSDK/PlayFabSettings.gd to AutoLoad under the name PlayFabSettings
4. Create testTitleData.json to GodotEngine project folder

```javascript
{
    "TitleId": "*****",
    "developerSecretKey": "********",
    "userEmail": "****@****.***"
}
```

or

```python
PlayFabSettings.TitleId = "00000"
PlayFabSettings.DeveloperSecretKey = "XXXXXXXX"
```

### API Call

The API is called by playFab + category + API name.

Parameters are given in the dictionary.

```python
var dict_request = {
    "TitleId": "00000",
    "DisplayName": "****",
    "Username": "****",
    "Password": "****",
    "RequireBothUsernameAndEmail": false
}

PlayFab.Client.RegisterPlayFabUser(dict_request)
```

### Result

Use funcref to get the results.

```python
# callback function
func _request_completed(
    h_request: int,
    response_code: int,
    headers,
    json_parse_result: JSONParseResult
    ):
    pass
    # Describe here what you want to do.

# on function call
PlayFab.Client.RegisterPlayFabUser(
    dict_request,
    funcref(self, "_request_completed")
)
```

### Useful functions

* PlayFab.is_valid()
  * Check to see if you can call PlayFab from GDScript.
* PlayFab.reset()
  * Resets the current state and returns it to its initial state.<br>(Any information or requests in communication will be discarded.)
* PlayFab.get_status()
  * Returns the current communication status. HTTPClient.get_status information can be obtained from the data.
* PlayFab.status_ntoa()
  * get_status the information into readable information.
* PlayFab.request_queue_size()
  * Returns the number of waiting requests.

## PlayFab API Reference

See below for specific uses of the API.

https://docs.microsoft.com/en-us/gaming/playfab/api-references/
