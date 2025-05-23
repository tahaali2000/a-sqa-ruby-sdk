# spotify_web_api_with_fixes_and_improvements_from_sonallux
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module SpotifyWebApiWithFixesAndImprovementsFromSonallux
  # The reason for the restriction. Albums may be restricted if the content is
  # not available in a given market, to the user's subscription type, or when
  # the user's account is set to not play explicit content. Additional reasons
  # may be added in the future.
  class ReasonEnum
    REASON_ENUM = [
      # TODO: Write general description for MARKET
      MARKET = 'market'.freeze,

      # TODO: Write general description for PRODUCT
      PRODUCT = 'product'.freeze,

      # TODO: Write general description for EXPLICIT
      EXPLICIT = 'explicit'.freeze
    ].freeze

    def self.validate(value)
      return false if value.nil?

      REASON_ENUM.include?(value)
    end
  end
end
