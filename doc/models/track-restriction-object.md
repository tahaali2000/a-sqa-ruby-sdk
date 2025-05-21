
# Track Restriction Object

## Structure

`TrackRestrictionObject`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `reason` | `String` | Optional | The reason for the restriction. Supported values:<br><br>- `market` - The content item is not available in the given market.<br>- `product` - The content item is not available for the user's subscription type.<br>- `explicit` - The content item is explicit and the user's account is set to not play explicit content.<br><br>Additional reasons may be added in the future.<br>**Note**: If you use this field, make sure that your application safely handles unknown values. |

## Example (as JSON)

```json
{
  "reason": "reason0"
}
```

