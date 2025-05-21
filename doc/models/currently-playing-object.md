
# Currently Playing Object

## Structure

`CurrentlyPlayingObject`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `context` | [`ContextObject`](../../doc/models/context-object.md) | Optional | A Context Object. Can be `null`. |
| `timestamp` | `Integer` | Optional | Unix Millisecond Timestamp when data was fetched |
| `progress_ms` | `Integer` | Optional | Progress into the currently playing track or episode. Can be `null`. |
| `is_playing` | `TrueClass \| FalseClass` | Optional | If something is currently playing, return `true`. |
| `item` | [TrackObject](../../doc/models/track-object.md) \| [EpisodeObject](../../doc/models/episode-object.md) \| nil | Optional | This is a container for one-of cases. |
| `currently_playing_type` | `String` | Optional | The object type of the currently playing item. Can be one of `track`, `episode`, `ad` or `unknown`. |
| `actions` | [`DisallowsObject`](../../doc/models/disallows-object.md) | Optional | Allows to update the user interface based on which playback actions are available within the current context. |

## Example (as JSON)

```json
{
  "context": {
    "type": "type8",
    "href": "href4",
    "external_urls": {
      "spotify": "spotify6"
    },
    "uri": "uri6"
  },
  "timestamp": 182,
  "progress_ms": 154,
  "is_playing": false,
  "item": {
    "album": {
      "album_type": "single",
      "total_tracks": 170,
      "available_markets": [
        "available_markets2",
        "available_markets3"
      ],
      "external_urls": {
        "spotify": "spotify6"
      },
      "href": "href0",
      "id": "id8",
      "images": [
        {
          "url": "url6",
          "height": 182,
          "width": 222
        }
      ],
      "name": "name8",
      "release_date": "release_date6",
      "release_date_precision": "day",
      "restrictions": {
        "reason": "explicit"
      },
      "type": "type2",
      "uri": "uri2",
      "artists": [
        {
          "external_urls": {
            "spotify": "spotify6"
          },
          "href": "href2",
          "id": "id0",
          "name": "name0",
          "type": "artist"
        },
        {
          "external_urls": {
            "spotify": "spotify6"
          },
          "href": "href2",
          "id": "id0",
          "name": "name0",
          "type": "artist"
        }
      ]
    },
    "artists": [
      {
        "external_urls": {
          "spotify": "spotify6"
        },
        "followers": {
          "href": "href0",
          "total": 82
        },
        "genres": [
          "genres7",
          "genres8"
        ],
        "href": "href2",
        "id": "id0"
      },
      {
        "external_urls": {
          "spotify": "spotify6"
        },
        "followers": {
          "href": "href0",
          "total": 82
        },
        "genres": [
          "genres7",
          "genres8"
        ],
        "href": "href2",
        "id": "id0"
      }
    ],
    "available_markets": [
      "available_markets6",
      "available_markets7"
    ],
    "disc_number": 30,
    "duration_ms": 222
  }
}
```

