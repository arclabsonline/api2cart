=begin
#Swagger API2Cart

#API2Cart

OpenAPI spec version: 1.0.0
Contact: contact@api2cart.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0-SNAPSHOT

=end

require 'date'

module SwaggerClient

  class Image
    attr_accessor :id

    attr_accessor :http_path

    attr_accessor :file_name

    attr_accessor :mime_type

    attr_accessor :size

    # attr_accessor :create_at

    # attr_accessor :modified_at

    attr_accessor :alt

    attr_accessor :avail

    attr_accessor :sort_order

    attr_accessor :type

    attr_accessor :additional_fields

    attr_accessor :custom_fields


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'http_path' => :'http_path',
        :'file_name' => :'file_name',
        :'mime_type' => :'mime-type',
        :'size' => :'size',
        # :'create_at' => :'create_at',
        # :'modified_at' => :'modified_at',
        :'alt' => :'alt',
        :'avail' => :'avail',
        :'sort_order' => :'sort_order',
        :'type' => :'type',
        :'additional_fields' => :'additional_fields',
        :'custom_fields' => :'custom_fields'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'String',
        :'http_path' => :'String',
        :'file_name' => :'String',
        :'mime_type' => :'String',
        :'size' => :'Integer',
        # :'create_at' => :'DateTime',
        # :'modified_at' => :'DateTime',
        :'alt' => :'String',
        :'avail' => :'BOOLEAN',
        :'sort_order' => :'Integer',
        :'type' => :'String',
        :'additional_fields' => :'Object',
        :'custom_fields' => :'Object'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'http_path')
        self.http_path = attributes[:'http_path']
      end

      if attributes.has_key?(:'file_name')
        self.file_name = attributes[:'file_name']
      end

      if attributes.has_key?(:'mime-type')
        self.mime_type = attributes[:'mime-type']
      end

      if attributes.has_key?(:'size')
        self.size = attributes[:'size']
      end

      # if attributes.has_key?(:'create_at')
      #   self.create_at = attributes[:'create_at']
      # end

      # if attributes.has_key?(:'modified_at')
      #   self.modified_at = attributes[:'modified_at']
      # end

      if attributes.has_key?(:'alt')
        self.alt = attributes[:'alt']
      end

      if attributes.has_key?(:'avail')
        self.avail = attributes[:'avail']
      end

      if attributes.has_key?(:'sort_order')
        self.sort_order = attributes[:'sort_order']
      end

      if attributes.has_key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.has_key?(:'additional_fields')
        self.additional_fields = attributes[:'additional_fields']
      end

      if attributes.has_key?(:'custom_fields')
        self.custom_fields = attributes[:'custom_fields']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          http_path == o.http_path &&
          file_name == o.file_name &&
          mime_type == o.mime_type &&
          size == o.size &&
          # create_at == o.create_at &&
          # modified_at == o.modified_at &&
          alt == o.alt &&
          avail == o.avail &&
          sort_order == o.sort_order &&
          type == o.type &&
          additional_fields == o.additional_fields &&
          custom_fields == o.custom_fields
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, http_path, file_name, mime_type, size, alt, avail, sort_order, type, additional_fields, custom_fields].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = SwaggerClient.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
