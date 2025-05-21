
# Show Base

## Structure

`ShowBase`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `available_markets` | `Array<String>` | Required | A list of the countries in which the show can be played, identified by their [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) code. |
| `copyrights` | [`Array<CopyrightObject>`](../../doc/models/copyright-object.md) | Required | The copyright statements of the show. |
| `description` | `String` | Required | A description of the show. HTML tags are stripped away from this field, use `html_description` field in case HTML tags are needed. |
| `html_description` | `String` | Required | A description of the show. This field may contain HTML tags. |
| `explicit` | `TrueClass \| FalseClass` | Required | Whether or not the show has explicit content (true = yes it does; false = no it does not OR unknown). |
| `external_urls` | [`ExternalUrlObject`](../../doc/models/external-url-object.md) | Required | External URLs for this show. |
| `href` | `String` | Required | A link to the Web API endpoint providing full details of the show. |
| `id` | `String` | Required | The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the show. |
| `images` | [`Array<ImageObject>`](../../doc/models/image-object.md) | Required | The cover art for the show in various sizes, widest first. |
| `is_externally_hosted` | `TrueClass \| FalseClass` | Required | True if all of the shows episodes are hosted outside of Spotify's CDN. This field might be `null` in some cases. |
| `languages` | `Array<String>` | Required | A list of the languages used in the show, identified by their [ISO 639](https://en.wikipedia.org/wiki/ISO_639) code. |
| `media_type` | `String` | Required | The media type of the show. |
| `name` | `String` | Required | The name of the episode. |
| `publisher` | `String` | Required | The publisher of the show. |
| `type` | `String` | Required, Constant | The object type.<br><br>**Value**: `'show'` |
| `uri` | `String` | Required | The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the show. |
| `total_episodes` | `Integer` | Required | The total number of episodes in the show. |

## Example (as JSON)

```json
{
  "available_markets": [
    "available_markets2"
  ],
  "copyrights": [
    {
      "text": "text2",
      "type": "type2"
    }
  ],
  "description": "description8",
  "html_description": "html_description8",
  "explicit": false,
  "external_urls": {
    "spotify": "spotify6"
  },
  "href": "href0",
  "id": "id8",
  "images": [
    {
      "url": "https://i.scdn.co/image/ab67616d00001e02ff9ca10b55ce82ae553c8228\n",
      "height": 300,
      "width": 300
    }
  ],
  "is_externally_hosted": false,
  "languages": [
    "languages5"
  ],
  "media_type": "media_type4",
  "name": "name8",
  "publisher": "publisher6",
  "type": "show",
  "uri": "uri2",
  "total_episodes": 88
}
```

