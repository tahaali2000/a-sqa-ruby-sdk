
# Playlist Owner Object

## Structure

`PlaylistOwnerObject`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `external_urls` | [`ExternalUrlObject`](../../doc/models/external-url-object.md) | Optional | Known public external URLs for this user. |
| `followers` | [`FollowersObject`](../../doc/models/followers-object.md) | Optional | Information about the followers of this user. |
| `href` | `String` | Optional | A link to the Web API endpoint for this user. |
| `id` | `String` | Optional | The [Spotify user ID](/documentation/web-api/concepts/spotify-uris-ids) for this user. |
| `type` | [`Type3Enum`](../../doc/models/type-3-enum.md) | Optional | The object type. |
| `uri` | `String` | Optional | The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for this user. |
| `display_name` | `String` | Optional | The name displayed on the user's profile. `null` if not available. |

## Example (as JSON)

```json
{
  "external_urls": {
    "spotify": "spotify6"
  },
  "followers": {
    "href": "href0",
    "total": 82
  },
  "href": "href4",
  "id": "id2",
  "type": "user"
}
```

