# PlayFab_GDScriptSdk README
> PlayFabSDK for GDScript

This is a PlayFabSDK for GDScript generated using the forked PlayFab/SDKGenerator.
To generate them individually, you need API_Specs and SDKGenerator, which are forked.

- https://github.com/MizunagiKB/API_Specs
- https://github.com/MizunagiKB/SDKGenerator

> Each has a branch called gdscript.

## Example of manual generation
```
mkdir PlayFab_GDScriptSdk
git clone https://github.com/MizunagiKB/API_Specs
cd API_Specs
git checkout gdscript
cd ..
git clone https://github.com/MizunagiKB/SDKGenerator
cd SDKGenerator
git checkout gdscript
node generate.js GDScriptSdk=../PlayFab_GDScriptSdk -apiSpecPath ../API_Specs
```

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

```
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

# on function call
PlayFab.Client.RegisterPlayFabUser(
    dict_request,
    funcref(self, "_request_completed")
)
```

## PlayFab API Reference

See below for specific uses of the API.

https://docs.microsoft.com/en-us/gaming/playfab/api-references/
