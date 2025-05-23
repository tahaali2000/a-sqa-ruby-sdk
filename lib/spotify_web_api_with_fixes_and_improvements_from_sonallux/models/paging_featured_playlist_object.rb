# spotify_web_api_with_fixes_and_improvements_from_sonallux
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module SpotifyWebApiWithFixesAndImprovementsFromSonallux
  # PagingFeaturedPlaylistObject Model.
  class PagingFeaturedPlaylistObject < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # The localized message of a playlist.
    # @return [String]
    attr_accessor :message

    # The localized message of a playlist.
    # @return [PagingPlaylistObject]
    attr_accessor :playlists

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['message'] = 'message'
      @_hash['playlists'] = 'playlists'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        message
        playlists
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(message = SKIP, playlists = SKIP)
      @message = message unless message == SKIP
      @playlists = playlists unless playlists == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      message = hash.key?('message') ? hash['message'] : SKIP
      playlists = PagingPlaylistObject.from_hash(hash['playlists']) if hash['playlists']

      # Create object from extracted values.
      PagingFeaturedPlaylistObject.new(message,
                                       playlists)
    end

    # Provides a human-readable string representation of the object.
    def to_s
      class_name = self.class.name.split('::').last
      "<#{class_name} message: #{@message}, playlists: #{@playlists}>"
    end

    # Provides a debugging-friendly string with detailed object information.
    def inspect
      class_name = self.class.name.split('::').last
      "<#{class_name} message: #{@message.inspect}, playlists: #{@playlists.inspect}>"
    end
  end
end
