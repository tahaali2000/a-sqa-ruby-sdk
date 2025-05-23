# spotify_web_api_with_fixes_and_improvements_from_sonallux
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module SpotifyWebApiWithFixesAndImprovementsFromSonallux
  # CopyrightObject Model.
  class CopyrightObject < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # The copyright text for this content.
    # @return [String]
    attr_accessor :text

    # The type of copyright: `C` = the copyright, `P` = the sound recording
    # (performance) copyright.
    # @return [String]
    attr_accessor :type

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['text'] = 'text'
      @_hash['type'] = 'type'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        text
        type
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(text = SKIP, type = SKIP)
      @text = text unless text == SKIP
      @type = type unless type == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      text = hash.key?('text') ? hash['text'] : SKIP
      type = hash.key?('type') ? hash['type'] : SKIP

      # Create object from extracted values.
      CopyrightObject.new(text,
                          type)
    end

    # Validates an instance of the object from a given value.
    # @param [CopyrightObject | Hash] The value against the validation is performed.
    def self.validate(value)
      return true if value.instance_of? self

      return false unless value.instance_of? Hash

      true
    end

    # Provides a human-readable string representation of the object.
    def to_s
      class_name = self.class.name.split('::').last
      "<#{class_name} text: #{@text}, type: #{@type}>"
    end

    # Provides a debugging-friendly string with detailed object information.
    def inspect
      class_name = self.class.name.split('::').last
      "<#{class_name} text: #{@text.inspect}, type: #{@type.inspect}>"
    end
  end
end
