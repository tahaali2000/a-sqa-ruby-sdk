# spotify_web_api_with_fixes_and_improvements_from_sonallux
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module SpotifyWebApiWithFixesAndImprovementsFromSonallux
  # AudioAnalysisObject Model.
  class AudioAnalysisObject < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [Meta]
    attr_accessor :meta

    # TODO: Write general description for this method
    # @return [Track]
    attr_accessor :track

    # The time intervals of the bars throughout the track. A bar (or measure) is
    # a segment of time defined as a given number of beats.
    # @return [Array[TimeIntervalObject]]
    attr_accessor :bars

    # The time intervals of beats throughout the track. A beat is the basic time
    # unit of a piece of music; for example, each tick of a metronome. Beats are
    # typically multiples of tatums.
    # @return [Array[TimeIntervalObject]]
    attr_accessor :beats

    # Sections are defined by large variations in rhythm or timbre, e.g. chorus,
    # verse, bridge, guitar solo, etc. Each section contains its own
    # descriptions of tempo, key, mode, time_signature, and loudness.
    # @return [Array[SectionObject]]
    attr_accessor :sections

    # Each segment contains a roughly conisistent sound throughout its duration.
    # @return [Array[SegmentObject]]
    attr_accessor :segments

    # A tatum represents the lowest regular pulse train that a listener
    # intuitively infers from the timing of perceived musical events (segments).
    # @return [Array[TimeIntervalObject]]
    attr_accessor :tatums

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['meta'] = 'meta'
      @_hash['track'] = 'track'
      @_hash['bars'] = 'bars'
      @_hash['beats'] = 'beats'
      @_hash['sections'] = 'sections'
      @_hash['segments'] = 'segments'
      @_hash['tatums'] = 'tatums'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        meta
        track
        bars
        beats
        sections
        segments
        tatums
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(meta = SKIP, track = SKIP, bars = SKIP, beats = SKIP,
                   sections = SKIP, segments = SKIP, tatums = SKIP)
      @meta = meta unless meta == SKIP
      @track = track unless track == SKIP
      @bars = bars unless bars == SKIP
      @beats = beats unless beats == SKIP
      @sections = sections unless sections == SKIP
      @segments = segments unless segments == SKIP
      @tatums = tatums unless tatums == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      meta = Meta.from_hash(hash['meta']) if hash['meta']
      track = Track.from_hash(hash['track']) if hash['track']
      # Parameter is an array, so we need to iterate through it
      bars = nil
      unless hash['bars'].nil?
        bars = []
        hash['bars'].each do |structure|
          bars << (TimeIntervalObject.from_hash(structure) if structure)
        end
      end

      bars = SKIP unless hash.key?('bars')
      # Parameter is an array, so we need to iterate through it
      beats = nil
      unless hash['beats'].nil?
        beats = []
        hash['beats'].each do |structure|
          beats << (TimeIntervalObject.from_hash(structure) if structure)
        end
      end

      beats = SKIP unless hash.key?('beats')
      # Parameter is an array, so we need to iterate through it
      sections = nil
      unless hash['sections'].nil?
        sections = []
        hash['sections'].each do |structure|
          sections << (SectionObject.from_hash(structure) if structure)
        end
      end

      sections = SKIP unless hash.key?('sections')
      # Parameter is an array, so we need to iterate through it
      segments = nil
      unless hash['segments'].nil?
        segments = []
        hash['segments'].each do |structure|
          segments << (SegmentObject.from_hash(structure) if structure)
        end
      end

      segments = SKIP unless hash.key?('segments')
      # Parameter is an array, so we need to iterate through it
      tatums = nil
      unless hash['tatums'].nil?
        tatums = []
        hash['tatums'].each do |structure|
          tatums << (TimeIntervalObject.from_hash(structure) if structure)
        end
      end

      tatums = SKIP unless hash.key?('tatums')

      # Create object from extracted values.
      AudioAnalysisObject.new(meta,
                              track,
                              bars,
                              beats,
                              sections,
                              segments,
                              tatums)
    end

    # Provides a human-readable string representation of the object.
    def to_s
      class_name = self.class.name.split('::').last
      "<#{class_name} meta: #{@meta}, track: #{@track}, bars: #{@bars}, beats: #{@beats},"\
      " sections: #{@sections}, segments: #{@segments}, tatums: #{@tatums}>"
    end

    # Provides a debugging-friendly string with detailed object information.
    def inspect
      class_name = self.class.name.split('::').last
      "<#{class_name} meta: #{@meta.inspect}, track: #{@track.inspect}, bars: #{@bars.inspect},"\
      " beats: #{@beats.inspect}, sections: #{@sections.inspect}, segments: #{@segments.inspect},"\
      " tatums: #{@tatums.inspect}>"
    end
  end
end
