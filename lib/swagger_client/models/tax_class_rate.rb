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

  class TaxClassRate
    attr_accessor :id

    attr_accessor :name

    attr_accessor :tax

    attr_accessor :tax_type

    attr_accessor :tax_based_on

    attr_accessor :countries

    attr_accessor :cities

    attr_accessor :address

    attr_accessor :zip_codes

    attr_accessor :additional_fields

    attr_accessor :custom_fields


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'name' => :'name',
        :'tax' => :'tax',
        :'tax_type' => :'tax_type',
        :'tax_based_on' => :'tax_based_on',
        :'countries' => :'countries',
        :'cities' => :'cities',
        :'address' => :'address',
        :'zip_codes' => :'zip_codes',
        :'additional_fields' => :'additional_fields',
        :'custom_fields' => :'custom_fields'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'String',
        :'name' => :'String',
        :'tax' => :'Float',
        :'tax_type' => :'Integer',
        :'tax_based_on' => :'String',
        :'countries' => :'Array<String>',
        :'cities' => :'Array<String>',
        :'address' => :'Array<String>',
        :'zip_codes' => :'Array<String>',
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

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'tax')
        self.tax = attributes[:'tax']
      end

      if attributes.has_key?(:'tax_type')
        self.tax_type = attributes[:'tax_type']
      end

      if attributes.has_key?(:'tax_based_on')
        self.tax_based_on = attributes[:'tax_based_on']
      end

      if attributes.has_key?(:'countries')
        if (value = attributes[:'countries']).is_a?(Array)
          self.countries = value
        end
      end

      if attributes.has_key?(:'cities')
        if (value = attributes[:'cities']).is_a?(Array)
          self.cities = value
        end
      end

      if attributes.has_key?(:'address')
        if (value = attributes[:'address']).is_a?(Array)
          self.address = value
        end
      end

      if attributes.has_key?(:'zip_codes')
        if (value = attributes[:'zip_codes']).is_a?(Array)
          self.zip_codes = value
        end
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
          name == o.name &&
          tax == o.tax &&
          tax_type == o.tax_type &&
          tax_based_on == o.tax_based_on &&
          countries == o.countries &&
          cities == o.cities &&
          address == o.address &&
          zip_codes == o.zip_codes &&
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
      [id, name, tax, tax_type, tax_based_on, countries, cities, address, zip_codes, additional_fields, custom_fields].hash
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
