# spotify_web_api_with_fixes_and_improvements_from_sonallux
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module SpotifyWebApiWithFixesAndImprovementsFromSonallux
  # SearchItems Model.
  class SearchItems < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [PagingTrackObject]
    attr_accessor :tracks

    # TODO: Write general description for this method
    # @return [PagingArtistObject]
    attr_accessor :artists

    # TODO: Write general description for this method
    # @return [PagingSimplifiedAlbumObject]
    attr_accessor :albums

    # TODO: Write general description for this method
    # @return [PagingPlaylistObject]
    attr_accessor :playlists

    # TODO: Write general description for this method
    # @return [PagingSimplifiedShowObject]
    attr_accessor :shows

    # TODO: Write general description for this method
    # @return [PagingSimplifiedEpisodeObject]
    attr_accessor :episodes

    # TODO: Write general description for this method
    # @return [PagingSimplifiedAudiobookObject]
    attr_accessor :audiobooks

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['tracks'] = 'tracks'
      @_hash['artists'] = 'artists'
      @_hash['albums'] = 'albums'
      @_hash['playlists'] = 'playlists'
      @_hash['shows'] = 'shows'
      @_hash['episodes'] = 'episodes'
      @_hash['audiobooks'] = 'audiobooks'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        tracks
        artists
        albums
        playlists
        shows
        episodes
        audiobooks
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(tracks = SKIP, artists = SKIP, albums = SKIP,
                   playlists = SKIP, shows = SKIP, episodes = SKIP,
                   audiobooks = SKIP)
      @tracks = tracks unless tracks == SKIP
      @artists = artists unless artists == SKIP
      @albums = albums unless albums == SKIP
      @playlists = playlists unless playlists == SKIP
      @shows = shows unless shows == SKIP
      @episodes = episodes unless episodes == SKIP
      @audiobooks = audiobooks unless audiobooks == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      tracks = PagingTrackObject.from_hash(hash['tracks']) if hash['tracks']
      artists = PagingArtistObject.from_hash(hash['artists']) if hash['artists']
      albums = PagingSimplifiedAlbumObject.from_hash(hash['albums']) if hash['albums']
      playlists = PagingPlaylistObject.from_hash(hash['playlists']) if hash['playlists']
      shows = PagingSimplifiedShowObject.from_hash(hash['shows']) if hash['shows']
      episodes = PagingSimplifiedEpisodeObject.from_hash(hash['episodes']) if hash['episodes']
      audiobooks = PagingSimplifiedAudiobookObject.from_hash(hash['audiobooks']) if
        hash['audiobooks']

      # Create object from extracted values.
      SearchItems.new(tracks,
                      artists,
                      albums,
                      playlists,
                      shows,
                      episodes,
                      audiobooks)
    end

    # Provides a human-readable string representation of the object.
    def to_s
      class_name = self.class.name.split('::').last
      "<#{class_name} tracks: #{@tracks}, artists: #{@artists}, albums: #{@albums}, playlists:"\
      " #{@playlists}, shows: #{@shows}, episodes: #{@episodes}, audiobooks: #{@audiobooks}>"
    end

    # Provides a debugging-friendly string with detailed object information.
    def inspect
      class_name = self.class.name.split('::').last
      "<#{class_name} tracks: #{@tracks.inspect}, artists: #{@artists.inspect}, albums:"\
      " #{@albums.inspect}, playlists: #{@playlists.inspect}, shows: #{@shows.inspect}, episodes:"\
      " #{@episodes.inspect}, audiobooks: #{@audiobooks.inspect}>"
    end
  end
end
