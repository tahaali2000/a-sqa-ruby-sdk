# spotify_web_api_with_fixes_and_improvements_from_sonallux
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module SpotifyWebApiWithFixesAndImprovementsFromSonallux
  # AudioFeaturesObject Model.
  class AudioFeaturesObject < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # A confidence measure from 0.0 to 1.0 of whether the track is acoustic. 1.0
    # represents high confidence the track is acoustic.
    # @return [Float]
    attr_accessor :acousticness

    # A URL to access the full audio analysis of this track. An access token is
    # required to access this data.
    # @return [String]
    attr_accessor :analysis_url

    # Danceability describes how suitable a track is for dancing based on a
    # combination of musical elements including tempo, rhythm stability, beat
    # strength, and overall regularity. A value of 0.0 is least danceable and
    # 1.0 is most danceable.
    # @return [Float]
    attr_accessor :danceability

    # The duration of the track in milliseconds.
    # @return [Integer]
    attr_accessor :duration_ms

    # Energy is a measure from 0.0 to 1.0 and represents a perceptual measure of
    # intensity and activity. Typically, energetic tracks feel fast, loud, and
    # noisy. For example, death metal has high energy, while a Bach prelude
    # scores low on the scale. Perceptual features contributing to this
    # attribute include dynamic range, perceived loudness, timbre, onset rate,
    # and general entropy.
    # @return [Float]
    attr_accessor :energy

    # The Spotify ID for the track.
    # @return [String]
    attr_accessor :id

    # Predicts whether a track contains no vocals. "Ooh" and "aah" sounds are
    # treated as instrumental in this context. Rap or spoken word tracks are
    # clearly "vocal". The closer the instrumentalness value is to 1.0, the
    # greater likelihood the track contains no vocal content. Values above 0.5
    # are intended to represent instrumental tracks, but confidence is higher as
    # the value approaches 1.0.
    # @return [Float]
    attr_accessor :instrumentalness

    # The key the track is in. Integers map to pitches using standard [Pitch
    # Class notation](https://en.wikipedia.org/wiki/Pitch_class). E.g. 0 = C, 1
    # = C♯/D♭, 2 = D, and so on. If no key was detected, the value is -1.
    # @return [Integer]
    attr_accessor :key

    # Detects the presence of an audience in the recording. Higher liveness
    # values represent an increased probability that the track was performed
    # live. A value above 0.8 provides strong likelihood that the track is live.
    # @return [Float]
    attr_accessor :liveness

    # The overall loudness of a track in decibels (dB). Loudness values are
    # averaged across the entire track and are useful for comparing relative
    # loudness of tracks. Loudness is the quality of a sound that is the primary
    # psychological correlate of physical strength (amplitude). Values typically
    # range between -60 and 0 db.
    # @return [Float]
    attr_accessor :loudness

    # Mode indicates the modality (major or minor) of a track, the type of scale
    # from which its melodic content is derived. Major is represented by 1 and
    # minor is 0.
    # @return [Integer]
    attr_accessor :mode

    # Speechiness detects the presence of spoken words in a track. The more
    # exclusively speech-like the recording (e.g. talk show, audio book,
    # poetry), the closer to 1.0 the attribute value. Values above 0.66 describe
    # tracks that are probably made entirely of spoken words. Values between
    # 0.33 and 0.66 describe tracks that may contain both music and speech,
    # either in sections or layered, including such cases as rap music. Values
    # below 0.33 most likely represent music and other non-speech-like tracks.
    # @return [Float]
    attr_accessor :speechiness

    # The overall estimated tempo of a track in beats per minute (BPM). In
    # musical terminology, tempo is the speed or pace of a given piece and
    # derives directly from the average beat duration.
    # @return [Float]
    attr_accessor :tempo

    # An estimated time signature. The time signature (meter) is a notational
    # convention to specify how many beats are in each bar (or measure). The
    # time signature ranges from 3 to 7 indicating time signatures of "3/4", to
    # "7/4".
    # @return [Integer]
    attr_accessor :time_signature

    # A link to the Web API endpoint providing full details of the track.
    # @return [String]
    attr_accessor :track_href

    # The object type.
    # @return [Type5Enum]
    attr_accessor :type

    # The Spotify URI for the track.
    # @return [String]
    attr_accessor :uri

    # A measure from 0.0 to 1.0 describing the musical positiveness conveyed by
    # a track. Tracks with high valence sound more positive (e.g. happy,
    # cheerful, euphoric), while tracks with low valence sound more negative
    # (e.g. sad, depressed, angry).
    # @return [Float]
    attr_accessor :valence

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['acousticness'] = 'acousticness'
      @_hash['analysis_url'] = 'analysis_url'
      @_hash['danceability'] = 'danceability'
      @_hash['duration_ms'] = 'duration_ms'
      @_hash['energy'] = 'energy'
      @_hash['id'] = 'id'
      @_hash['instrumentalness'] = 'instrumentalness'
      @_hash['key'] = 'key'
      @_hash['liveness'] = 'liveness'
      @_hash['loudness'] = 'loudness'
      @_hash['mode'] = 'mode'
      @_hash['speechiness'] = 'speechiness'
      @_hash['tempo'] = 'tempo'
      @_hash['time_signature'] = 'time_signature'
      @_hash['track_href'] = 'track_href'
      @_hash['type'] = 'type'
      @_hash['uri'] = 'uri'
      @_hash['valence'] = 'valence'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        acousticness
        analysis_url
        danceability
        duration_ms
        energy
        id
        instrumentalness
        key
        liveness
        loudness
        mode
        speechiness
        tempo
        time_signature
        track_href
        type
        uri
        valence
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(acousticness = SKIP, analysis_url = SKIP,
                   danceability = SKIP, duration_ms = SKIP, energy = SKIP,
                   id = SKIP, instrumentalness = SKIP, key = SKIP,
                   liveness = SKIP, loudness = SKIP, mode = SKIP,
                   speechiness = SKIP, tempo = SKIP, time_signature = SKIP,
                   track_href = SKIP, type = SKIP, uri = SKIP, valence = SKIP)
      @acousticness = acousticness unless acousticness == SKIP
      @analysis_url = analysis_url unless analysis_url == SKIP
      @danceability = danceability unless danceability == SKIP
      @duration_ms = duration_ms unless duration_ms == SKIP
      @energy = energy unless energy == SKIP
      @id = id unless id == SKIP
      @instrumentalness = instrumentalness unless instrumentalness == SKIP
      @key = key unless key == SKIP
      @liveness = liveness unless liveness == SKIP
      @loudness = loudness unless loudness == SKIP
      @mode = mode unless mode == SKIP
      @speechiness = speechiness unless speechiness == SKIP
      @tempo = tempo unless tempo == SKIP
      @time_signature = time_signature unless time_signature == SKIP
      @track_href = track_href unless track_href == SKIP
      @type = type unless type == SKIP
      @uri = uri unless uri == SKIP
      @valence = valence unless valence == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      acousticness = hash.key?('acousticness') ? hash['acousticness'] : SKIP
      analysis_url = hash.key?('analysis_url') ? hash['analysis_url'] : SKIP
      danceability = hash.key?('danceability') ? hash['danceability'] : SKIP
      duration_ms = hash.key?('duration_ms') ? hash['duration_ms'] : SKIP
      energy = hash.key?('energy') ? hash['energy'] : SKIP
      id = hash.key?('id') ? hash['id'] : SKIP
      instrumentalness =
        hash.key?('instrumentalness') ? hash['instrumentalness'] : SKIP
      key = hash.key?('key') ? hash['key'] : SKIP
      liveness = hash.key?('liveness') ? hash['liveness'] : SKIP
      loudness = hash.key?('loudness') ? hash['loudness'] : SKIP
      mode = hash.key?('mode') ? hash['mode'] : SKIP
      speechiness = hash.key?('speechiness') ? hash['speechiness'] : SKIP
      tempo = hash.key?('tempo') ? hash['tempo'] : SKIP
      time_signature =
        hash.key?('time_signature') ? hash['time_signature'] : SKIP
      track_href = hash.key?('track_href') ? hash['track_href'] : SKIP
      type = hash.key?('type') ? hash['type'] : SKIP
      uri = hash.key?('uri') ? hash['uri'] : SKIP
      valence = hash.key?('valence') ? hash['valence'] : SKIP

      # Create object from extracted values.
      AudioFeaturesObject.new(acousticness,
                              analysis_url,
                              danceability,
                              duration_ms,
                              energy,
                              id,
                              instrumentalness,
                              key,
                              liveness,
                              loudness,
                              mode,
                              speechiness,
                              tempo,
                              time_signature,
                              track_href,
                              type,
                              uri,
                              valence)
    end

    # Provides a human-readable string representation of the object.
    def to_s
      class_name = self.class.name.split('::').last
      "<#{class_name} acousticness: #{@acousticness}, analysis_url: #{@analysis_url},"\
      " danceability: #{@danceability}, duration_ms: #{@duration_ms}, energy: #{@energy}, id:"\
      " #{@id}, instrumentalness: #{@instrumentalness}, key: #{@key}, liveness: #{@liveness},"\
      " loudness: #{@loudness}, mode: #{@mode}, speechiness: #{@speechiness}, tempo: #{@tempo},"\
      " time_signature: #{@time_signature}, track_href: #{@track_href}, type: #{@type}, uri:"\
      " #{@uri}, valence: #{@valence}>"
    end

    # Provides a debugging-friendly string with detailed object information.
    def inspect
      class_name = self.class.name.split('::').last
      "<#{class_name} acousticness: #{@acousticness.inspect}, analysis_url:"\
      " #{@analysis_url.inspect}, danceability: #{@danceability.inspect}, duration_ms:"\
      " #{@duration_ms.inspect}, energy: #{@energy.inspect}, id: #{@id.inspect}, instrumentalness:"\
      " #{@instrumentalness.inspect}, key: #{@key.inspect}, liveness: #{@liveness.inspect},"\
      " loudness: #{@loudness.inspect}, mode: #{@mode.inspect}, speechiness:"\
      " #{@speechiness.inspect}, tempo: #{@tempo.inspect}, time_signature:"\
      " #{@time_signature.inspect}, track_href: #{@track_href.inspect}, type: #{@type.inspect},"\
      " uri: #{@uri.inspect}, valence: #{@valence.inspect}>"
    end
  end
end
