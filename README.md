
# Getting Started with Spotify Web API with fixes and improvements from sonallux

## Introduction

You can use Spotify's Web API to discover music and podcasts, manage your Spotify library, control audio playback, and much more. Browse our available Web API endpoints using the sidebar at left, or via the navigation bar on top of this page on smaller screens.

In order to make successful Web API requests your app will need a valid access token. One can be obtained through <a href="https://developer.spotify.com/documentation/general/guides/authorization-guide/">OAuth 2.0</a>.

The base URI for all Web API requests is `https://api.spotify.com/v1`.

Need help? See our <a href="https://developer.spotify.com/documentation/web-api/guides/">Web API guides</a> for more information, or visit the <a href="https://community.spotify.com/t5/Spotify-for-Developers/bd-p/Spotify_Developer">Spotify for Developers community forum</a> to ask questions and connect with other developers.

## Building

The generated code depends on a few Ruby gems. The references to these gems are added in the gemspec file. The easiest way to resolve the dependencies, build the gem and install it is through Rake:

1. Install Rake if not already installed: `gem install rake`
2. Install Bundler if not already installed: `gem install bundler`
3. From terminal/cmd navigate to the root directory of the SDK.
4. Invoke: `rake install`

Alternatively, you can build and install the gem manually:

1. From terminal/cmd navigate to the root directory of the SDK.
2. Run the build command: `gem build spotify_web_api_with_fixes_and_improvements_from_sonallux.gemspec`
3. Run the install command: `gem install spotify_web_api_with_fixes_and_improvements_from_sonallux-2024.3.3.gem`

![Installing Gem](https://apidocs.io/illustration/ruby?workspaceFolder=SpotifyWebApiWithFixesAndImprovementsFromSonallux&gemVer=2024.3.3&gemName=spotify_web_api_with_fixes_and_improvements_from_sonallux&step=buildSDK)

## Installation

The following section explains how to use the spotify_web_api_with_fixes_and_improvements_from_sonallux ruby gem in a new Rails project using RubyMine&trade;. The basic workflow presented here is also applicable if you prefer using a different editor or IDE.

### 1. Starting a new project

Close any existing projects in RubyMine&trade; by selecting `File -> Close Project`. Next, click on `Create New Project` to create a new project from scratch.

![Create a new project in RubyMine - Step 1](https://apidocs.io/illustration/ruby?workspaceFolder=SpotifyWebApiWithFixesAndImprovementsFromSonallux&step=createNewProject0)

Next, provide `TestApp` as the project name, choose `Rails Application` as the project type, and click `OK`.

![Create a new Rails Application in RubyMine - Step 2](https://apidocs.io/illustration/ruby?workspaceFolder=SpotifyWebApiWithFixesAndImprovementsFromSonallux&step=createNewProject1)

In the next dialog make sure that the correct Ruby SDK is being used (>= 2.6 and <= 3.2) and click `OK`.

![Create a new Rails Application in RubyMine - Step 3](https://apidocs.io/illustration/ruby?workspaceFolder=SpotifyWebApiWithFixesAndImprovementsFromSonallux&step=createNewProject2)

### 2. Add reference of the gem

In order to use the `spotify_web_api_with_fixes_and_improvements_from_sonallux` gem in the new project we must add a gem reference. Locate the `Gemfile` in the Project Explorer window under the `TestApp` project node. The file contains references to all gems being used in the project. Here, add the reference to the library gem by adding the following line: `gem 'spotify_web_api_with_fixes_and_improvements_from_sonallux', '2024.3.3'`

![Add new reference to the Gemfile](https://apidocs.io/illustration/ruby?workspaceFolder=SpotifyWebApiWithFixesAndImprovementsFromSonallux&gemVer=2024.3.3&gemName=spotify_web_api_with_fixes_and_improvements_from_sonallux&step=addReference)

### 3. Adding a new Rails Controller

Once the `TestApp` project is created, a folder named `controllers` will be visible in the *Project Explorer* under the following path: `TestApp > app > controllers`. Right click on this folder and select `New -> Run Rails Generator...`.

![Run Rails Generator on Controllers Folder](https://apidocs.io/illustration/ruby?workspaceFolder=SpotifyWebApiWithFixesAndImprovementsFromSonallux&gemVer=2024.3.3&gemName=spotify_web_api_with_fixes_and_improvements_from_sonallux&step=addCode0)

Selecting the said option will popup a small window where the generator names are displayed. Here, select the `controller` template.

![Create a new Controller](https://apidocs.io/illustration/ruby?workspaceFolder=SpotifyWebApiWithFixesAndImprovementsFromSonallux&step=addCode1)

Next, a popup window will ask you for a Controller name and included Actions. For controller name provide `Hello` and include an action named `Index` and click `OK`.

![Add a new Controller](https://apidocs.io/illustration/ruby?workspaceFolder=SpotifyWebApiWithFixesAndImprovementsFromSonallux&gemVer=2024.3.3&gemName=spotify_web_api_with_fixes_and_improvements_from_sonallux&step=addCode2)

A new controller class named `HelloController` will be created in a file named `hello_controller.rb` containing a method named `Index`.

1. Add the `require 'spotify_web_api_with_fixes_and_improvements_from_sonallux'` statement to require the gem in the controller file.
2. Add the `include SpotifyWebApiWithFixesAndImprovementsFromSonallux` statement to include the sdk module in the controller file.
3. In the `Index` method, add code for initialization and a sample for its usage.

![Initialize the library](https://apidocs.io/illustration/ruby?workspaceFolder=SpotifyWebApiWithFixesAndImprovementsFromSonallux&gemName=spotify_web_api_with_fixes_and_improvements_from_sonallux&step=addCode3)

## Test the SDK

To run the tests, navigate to the root directory of the SDK in your terminal and execute the following command:

```
rake
```

## Initialize the API Client

**_Note:_** Documentation for the client can be found [here.](https://www.github.com/tahaali2000/a-sqa-ruby-sdk/tree/4.5.7/doc/client.md)

The following parameters are configurable for the API Client:

| Parameter | Type | Description |
|  --- | --- | --- |
| environment | `Environment` | The API environment. <br> **Default: `Environment.PRODUCTION`** |
| connection | `Faraday::Connection` | The Faraday connection object passed by the SDK user for making requests |
| adapter | `Faraday::Adapter` | The Faraday adapter object passed by the SDK user for performing http requests |
| timeout | `Float` | The value to use for connection timeout. <br> **Default: 60** |
| max_retries | `Integer` | The number of times to retry an endpoint call if it fails. <br> **Default: 0** |
| retry_interval | `Float` | Pause in seconds between retries. <br> **Default: 1** |
| backoff_factor | `Float` | The amount to multiply each successive retry's interval amount by in order to provide backoff. <br> **Default: 2** |
| retry_statuses | `Array` | A list of HTTP statuses to retry. <br> **Default: [408, 413, 429, 500, 502, 503, 504, 521, 522, 524]** |
| retry_methods | `Array` | A list of HTTP methods to retry. <br> **Default: %i[get put]** |
| http_callback | `HttpCallBack` | The Http CallBack allows defining callables for pre and post API calls. |
| authorization_code_auth_credentials | [`AuthorizationCodeAuthCredentials`](https://www.github.com/tahaali2000/a-sqa-ruby-sdk/tree/4.5.7/doc/auth/oauth-2-authorization-code-grant.md) | The credential object for OAuth 2 Authorization Code Grant |

The API client can be initialized as follows:

```ruby
client = SpotifyWebApiWithFixesAndImprovementsFromSonallux::Client.new(
  authorization_code_auth_credentials: AuthorizationCodeAuthCredentials.new(
    o_auth_client_id: 'OAuthClientId',
    o_auth_client_secret: 'OAuthClientSecret',
    o_auth_redirect_uri: 'OAuthRedirectUri',
    o_auth_scopes: [
      OAuthScopeEnum::APP_REMOTE_CONTROL,
      OAuthScopeEnum::PLAYLIST_READ_PRIVATE
    ]
  ),
  environment: Environment::PRODUCTION
)
```

## Authorization

This API uses the following authentication schemes.

* [`oauth_2_0 (OAuth 2 Authorization Code Grant)`](https://www.github.com/tahaali2000/a-sqa-ruby-sdk/tree/4.5.7/doc/auth/oauth-2-authorization-code-grant.md)

## List of APIs

* [Albums](https://www.github.com/tahaali2000/a-sqa-ruby-sdk/tree/4.5.7/doc/controllers/albums.md)
* [Artists](https://www.github.com/tahaali2000/a-sqa-ruby-sdk/tree/4.5.7/doc/controllers/artists.md)
* [Audiobooks](https://www.github.com/tahaali2000/a-sqa-ruby-sdk/tree/4.5.7/doc/controllers/audiobooks.md)
* [Categories](https://www.github.com/tahaali2000/a-sqa-ruby-sdk/tree/4.5.7/doc/controllers/categories.md)
* [Chapters](https://www.github.com/tahaali2000/a-sqa-ruby-sdk/tree/4.5.7/doc/controllers/chapters.md)
* [Episodes](https://www.github.com/tahaali2000/a-sqa-ruby-sdk/tree/4.5.7/doc/controllers/episodes.md)
* [Genres](https://www.github.com/tahaali2000/a-sqa-ruby-sdk/tree/4.5.7/doc/controllers/genres.md)
* [Markets](https://www.github.com/tahaali2000/a-sqa-ruby-sdk/tree/4.5.7/doc/controllers/markets.md)
* [Player](https://www.github.com/tahaali2000/a-sqa-ruby-sdk/tree/4.5.7/doc/controllers/player.md)
* [Playlists](https://www.github.com/tahaali2000/a-sqa-ruby-sdk/tree/4.5.7/doc/controllers/playlists.md)
* [Search](https://www.github.com/tahaali2000/a-sqa-ruby-sdk/tree/4.5.7/doc/controllers/search.md)
* [Shows](https://www.github.com/tahaali2000/a-sqa-ruby-sdk/tree/4.5.7/doc/controllers/shows.md)
* [Tracks](https://www.github.com/tahaali2000/a-sqa-ruby-sdk/tree/4.5.7/doc/controllers/tracks.md)
* [Users](https://www.github.com/tahaali2000/a-sqa-ruby-sdk/tree/4.5.7/doc/controllers/users.md)

## SDK Infrastructure

### HTTP

* [HttpResponse](https://www.github.com/tahaali2000/a-sqa-ruby-sdk/tree/4.5.7/doc/http-response.md)
* [HttpRequest](https://www.github.com/tahaali2000/a-sqa-ruby-sdk/tree/4.5.7/doc/http-request.md)

### Utilities

* [ApiHelper](https://www.github.com/tahaali2000/a-sqa-ruby-sdk/tree/4.5.7/doc/api-helper.md)
* [DateTimeHelper](https://www.github.com/tahaali2000/a-sqa-ruby-sdk/tree/4.5.7/doc/date-time-helper.md)

