# spotify_web_api_with_fixes_and_improvements_from_sonallux
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module SpotifyWebApiWithFixesAndImprovementsFromSonallux
  # The ID type: either `artist` or `user`.
  class ItemType3Enum
    ITEM_TYPE3_ENUM = [
      # TODO: Write general description for ARTIST
      ARTIST = 'artist'.freeze,

      # TODO: Write general description for USER
      USER = 'user'.freeze
    ].freeze

    def self.validate(value)
      return false if value.nil?

      ITEM_TYPE3_ENUM.include?(value)
    end
  end
end
