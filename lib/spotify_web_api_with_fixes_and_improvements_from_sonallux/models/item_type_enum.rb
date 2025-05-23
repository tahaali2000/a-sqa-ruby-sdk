# spotify_web_api_with_fixes_and_improvements_from_sonallux
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module SpotifyWebApiWithFixesAndImprovementsFromSonallux
  # Item type.
  class ItemTypeEnum
    ITEM_TYPE_ENUM = [
      # TODO: Write general description for ALBUM
      ALBUM = 'album'.freeze,

      # TODO: Write general description for ARTIST
      ARTIST = 'artist'.freeze,

      # TODO: Write general description for PLAYLIST
      PLAYLIST = 'playlist'.freeze,

      # TODO: Write general description for TRACK
      TRACK = 'track'.freeze,

      # TODO: Write general description for SHOW
      SHOW = 'show'.freeze,

      # TODO: Write general description for EPISODE
      EPISODE = 'episode'.freeze,

      # TODO: Write general description for AUDIOBOOK
      AUDIOBOOK = 'audiobook'.freeze
    ].freeze

    def self.validate(value)
      return false if value.nil?

      ITEM_TYPE_ENUM.include?(value)
    end
  end
end
