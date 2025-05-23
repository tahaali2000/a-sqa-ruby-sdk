# spotify_web_api_with_fixes_and_improvements_from_sonallux
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module SpotifyWebApiWithFixesAndImprovementsFromSonallux
  # CategoryObject Model.
  class CategoryObject < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # A link to the Web API endpoint returning full details of the category.
    # @return [String]
    attr_accessor :href

    # The category icon, in various sizes.
    # @return [Array[ImageObject]]
    attr_accessor :icons

    # The [Spotify category
    # ID](/documentation/web-api/concepts/spotify-uris-ids) of the category.
    # @return [String]
    attr_accessor :id

    # The name of the category.
    # @return [String]
    attr_accessor :name

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['href'] = 'href'
      @_hash['icons'] = 'icons'
      @_hash['id'] = 'id'
      @_hash['name'] = 'name'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      []
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(href = nil, icons = nil, id = nil, name = nil)
      @href = href
      @icons = icons
      @id = id
      @name = name
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      href = hash.key?('href') ? hash['href'] : nil
      # Parameter is an array, so we need to iterate through it
      icons = nil
      unless hash['icons'].nil?
        icons = []
        hash['icons'].each do |structure|
          icons << (ImageObject.from_hash(structure) if structure)
        end
      end

      icons = nil unless hash.key?('icons')
      id = hash.key?('id') ? hash['id'] : nil
      name = hash.key?('name') ? hash['name'] : nil

      # Create object from extracted values.
      CategoryObject.new(href,
                         icons,
                         id,
                         name)
    end

    # Provides a human-readable string representation of the object.
    def to_s
      class_name = self.class.name.split('::').last
      "<#{class_name} href: #{@href}, icons: #{@icons}, id: #{@id}, name: #{@name}>"
    end

    # Provides a debugging-friendly string with detailed object information.
    def inspect
      class_name = self.class.name.split('::').last
      "<#{class_name} href: #{@href.inspect}, icons: #{@icons.inspect}, id: #{@id.inspect}, name:"\
      " #{@name.inspect}>"
    end
  end
end
