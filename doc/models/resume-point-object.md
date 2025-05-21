
# Resume Point Object

## Structure

`ResumePointObject`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `fully_played` | `TrueClass \| FalseClass` | Optional | Whether or not the episode has been fully played by the user. |
| `resume_position_ms` | `Integer` | Optional | The user's most recent position in the episode in milliseconds. |

## Example (as JSON)

```json
{
  "fully_played": false,
  "resume_position_ms": 150
}
```

