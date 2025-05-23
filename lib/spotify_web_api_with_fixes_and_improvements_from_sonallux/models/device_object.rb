# spotify_web_api_with_fixes_and_improvements_from_sonallux
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module SpotifyWebApiWithFixesAndImprovementsFromSonallux
  # DeviceObject Model.
  class DeviceObject < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # The device ID. This ID is unique and persistent to some extent. However,
    # this is not guaranteed and any cached `device_id` should periodically be
    # cleared out and refetched as necessary.
    # @return [String]
    attr_accessor :id

    # If this device is the currently active device.
    # @return [TrueClass | FalseClass]
    attr_accessor :is_active

    # If this device is currently in a private session.
    # @return [TrueClass | FalseClass]
    attr_accessor :is_private_session

    # Whether controlling this device is restricted. At present if this is
    # "true" then no Web API commands will be accepted by this device.
    # @return [TrueClass | FalseClass]
    attr_accessor :is_restricted

    # A human-readable name for the device. Some devices have a name that the
    # user can configure (e.g. \"Loudest speaker\") and some devices have a
    # generic name associated with the manufacturer or device model.
    # @return [String]
    attr_accessor :name

    # Device type, such as "computer", "smartphone" or "speaker".
    # @return [String]
    attr_accessor :type

    # The current volume in percent.
    # @return [Integer]
    attr_accessor :volume_percent

    # If this device can be used to set the volume.
    # @return [TrueClass | FalseClass]
    attr_accessor :supports_volume

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['id'] = 'id'
      @_hash['is_active'] = 'is_active'
      @_hash['is_private_session'] = 'is_private_session'
      @_hash['is_restricted'] = 'is_restricted'
      @_hash['name'] = 'name'
      @_hash['type'] = 'type'
      @_hash['volume_percent'] = 'volume_percent'
      @_hash['supports_volume'] = 'supports_volume'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        id
        is_active
        is_private_session
        is_restricted
        name
        type
        volume_percent
        supports_volume
      ]
    end

    # An array for nullable fields
    def self.nullables
      %w[
        id
        volume_percent
      ]
    end

    def initialize(id = SKIP, is_active = SKIP, is_private_session = SKIP,
                   is_restricted = SKIP, name = SKIP, type = SKIP,
                   volume_percent = SKIP, supports_volume = SKIP)
      @id = id unless id == SKIP
      @is_active = is_active unless is_active == SKIP
      @is_private_session = is_private_session unless is_private_session == SKIP
      @is_restricted = is_restricted unless is_restricted == SKIP
      @name = name unless name == SKIP
      @type = type unless type == SKIP
      @volume_percent = volume_percent unless volume_percent == SKIP
      @supports_volume = supports_volume unless supports_volume == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      id = hash.key?('id') ? hash['id'] : SKIP
      is_active = hash.key?('is_active') ? hash['is_active'] : SKIP
      is_private_session =
        hash.key?('is_private_session') ? hash['is_private_session'] : SKIP
      is_restricted = hash.key?('is_restricted') ? hash['is_restricted'] : SKIP
      name = hash.key?('name') ? hash['name'] : SKIP
      type = hash.key?('type') ? hash['type'] : SKIP
      volume_percent =
        hash.key?('volume_percent') ? hash['volume_percent'] : SKIP
      supports_volume =
        hash.key?('supports_volume') ? hash['supports_volume'] : SKIP

      # Create object from extracted values.
      DeviceObject.new(id,
                       is_active,
                       is_private_session,
                       is_restricted,
                       name,
                       type,
                       volume_percent,
                       supports_volume)
    end

    # Validates an instance of the object from a given value.
    # @param [DeviceObject | Hash] The value against the validation is performed.
    def self.validate(value)
      return true if value.instance_of? self

      return false unless value.instance_of? Hash

      true
    end

    # Provides a human-readable string representation of the object.
    def to_s
      class_name = self.class.name.split('::').last
      "<#{class_name} id: #{@id}, is_active: #{@is_active}, is_private_session:"\
      " #{@is_private_session}, is_restricted: #{@is_restricted}, name: #{@name}, type: #{@type},"\
      " volume_percent: #{@volume_percent}, supports_volume: #{@supports_volume}>"
    end

    # Provides a debugging-friendly string with detailed object information.
    def inspect
      class_name = self.class.name.split('::').last
      "<#{class_name} id: #{@id.inspect}, is_active: #{@is_active.inspect}, is_private_session:"\
      " #{@is_private_session.inspect}, is_restricted: #{@is_restricted.inspect}, name:"\
      " #{@name.inspect}, type: #{@type.inspect}, volume_percent: #{@volume_percent.inspect},"\
      " supports_volume: #{@supports_volume.inspect}>"
    end
  end
end
