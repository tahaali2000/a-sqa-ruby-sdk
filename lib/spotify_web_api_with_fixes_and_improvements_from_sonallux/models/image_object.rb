# spotify_web_api_with_fixes_and_improvements_from_sonallux
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module SpotifyWebApiWithFixesAndImprovementsFromSonallux
  # ImageObject Model.
  class ImageObject < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # The source URL of the image.
    # @return [String]
    attr_accessor :url

    # The image height in pixels.
    # @return [Integer]
    attr_accessor :height

    # The image width in pixels.
    # @return [Integer]
    attr_accessor :width

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['url'] = 'url'
      @_hash['height'] = 'height'
      @_hash['width'] = 'width'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      []
    end

    # An array for nullable fields
    def self.nullables
      %w[
        height
        width
      ]
    end

    def initialize(url = nil, height = nil, width = nil)
      @url = url
      @height = height
      @width = width
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      url = hash.key?('url') ? hash['url'] : nil
      height = hash.key?('height') ? hash['height'] : nil
      width = hash.key?('width') ? hash['width'] : nil

      # Create object from extracted values.
      ImageObject.new(url,
                      height,
                      width)
    end

    # Validates an instance of the object from a given value.
    # @param [ImageObject | Hash] The value against the validation is performed.
    def self.validate(value)
      if value.instance_of? self
        return (
          APIHelper.valid_type?(value.url,
                                ->(val) { val.instance_of? String }) and
            APIHelper.valid_type?(value.height,
                                  ->(val) { val.instance_of? Integer }) and
            APIHelper.valid_type?(value.width,
                                  ->(val) { val.instance_of? Integer })
        )
      end

      return false unless value.instance_of? Hash

      (
        APIHelper.valid_type?(value['url'],
                              ->(val) { val.instance_of? String }) and
          APIHelper.valid_type?(value['height'],
                                ->(val) { val.instance_of? Integer }) and
          APIHelper.valid_type?(value['width'],
                                ->(val) { val.instance_of? Integer })
      )
    end

    # Provides a human-readable string representation of the object.
    def to_s
      class_name = self.class.name.split('::').last
      "<#{class_name} url: #{@url}, height: #{@height}, width: #{@width}>"
    end

    # Provides a debugging-friendly string with detailed object information.
    def inspect
      class_name = self.class.name.split('::').last
      "<#{class_name} url: #{@url.inspect}, height: #{@height.inspect}, width:"\
      " #{@width.inspect}>"
    end
  end
end
