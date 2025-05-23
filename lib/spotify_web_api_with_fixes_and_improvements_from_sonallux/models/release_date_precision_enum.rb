# spotify_web_api_with_fixes_and_improvements_from_sonallux
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module SpotifyWebApiWithFixesAndImprovementsFromSonallux
  # The precision with which `release_date` value is known.
  class ReleaseDatePrecisionEnum
    RELEASE_DATE_PRECISION_ENUM = [
      # TODO: Write general description for YEAR
      YEAR = 'year'.freeze,

      # TODO: Write general description for MONTH
      MONTH = 'month'.freeze,

      # TODO: Write general description for DAY
      DAY = 'day'.freeze
    ].freeze

    def self.validate(value)
      return false if value.nil?

      RELEASE_DATE_PRECISION_ENUM.include?(value)
    end
  end
end
