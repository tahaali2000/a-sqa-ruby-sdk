
# Error Object

## Structure

`ErrorObject`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `status` | `Integer` | Required | The HTTP status code (also returned in the response header; see [Response Status Codes](/documentation/web-api/concepts/api-calls#response-status-codes) for more information).<br><br>**Constraints**: `>= 400`, `<= 599` |
| `message` | `String` | Required | A short description of the cause of the error. |

## Example (as JSON)

```json
{
  "status": 400,
  "message": "message8"
}
```

