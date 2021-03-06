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

  class CustomerAddAddress
    # Specifies customer's address type
    attr_accessor :address_book_type

    # Specifies customer's first name in the address book
    attr_accessor :address_book_first_name

    # Specifies customer's last name in the address book
    attr_accessor :address_book_last_name

    # Specifies customer's company name in the address book
    attr_accessor :address_book_company

    # Specifies customer's fax in the address book
    attr_accessor :address_book_fax

    # Specifies customer's phone number in the address book
    attr_accessor :address_book_phone

    # Specifies customer's website in the address book
    attr_accessor :address_book_website

    # Specifies customer's first address in the address book
    attr_accessor :address_book_address1

    # Specifies customer's second address in the address book
    attr_accessor :address_book_address2

    # Specifies customer's city in the address book
    attr_accessor :address_book_city

    # ISO code or name of country
    attr_accessor :address_book_country

    # ISO code or name of state.
    attr_accessor :address_book_state

    # Specifies customer's postcode
    attr_accessor :address_book_postcode

    # Specifies customer's gender
    attr_accessor :address_book_gender

    # Specifies customer's region
    attr_accessor :address_book_region

    # Defines whether the address is used by default
    attr_accessor :address_book_default


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'address_book_type' => :'address_book_type',
        :'address_book_first_name' => :'address_book_first_name',
        :'address_book_last_name' => :'address_book_last_name',
        :'address_book_company' => :'address_book_company',
        :'address_book_fax' => :'address_book_fax',
        :'address_book_phone' => :'address_book_phone',
        :'address_book_website' => :'address_book_website',
        :'address_book_address1' => :'address_book_address1',
        :'address_book_address2' => :'address_book_address2',
        :'address_book_city' => :'address_book_city',
        :'address_book_country' => :'address_book_country',
        :'address_book_state' => :'address_book_state',
        :'address_book_postcode' => :'address_book_postcode',
        :'address_book_gender' => :'address_book_gender',
        :'address_book_region' => :'address_book_region',
        :'address_book_default' => :'address_book_default'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'address_book_type' => :'String',
        :'address_book_first_name' => :'String',
        :'address_book_last_name' => :'String',
        :'address_book_company' => :'String',
        :'address_book_fax' => :'String',
        :'address_book_phone' => :'String',
        :'address_book_website' => :'String',
        :'address_book_address1' => :'String',
        :'address_book_address2' => :'String',
        :'address_book_city' => :'String',
        :'address_book_country' => :'String',
        :'address_book_state' => :'String',
        :'address_book_postcode' => :'String',
        :'address_book_gender' => :'String',
        :'address_book_region' => :'String',
        :'address_book_default' => :'BOOLEAN'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'address_book_type')
        self.address_book_type = attributes[:'address_book_type']
      end

      if attributes.has_key?(:'address_book_first_name')
        self.address_book_first_name = attributes[:'address_book_first_name']
      end

      if attributes.has_key?(:'address_book_last_name')
        self.address_book_last_name = attributes[:'address_book_last_name']
      end

      if attributes.has_key?(:'address_book_company')
        self.address_book_company = attributes[:'address_book_company']
      end

      if attributes.has_key?(:'address_book_fax')
        self.address_book_fax = attributes[:'address_book_fax']
      end

      if attributes.has_key?(:'address_book_phone')
        self.address_book_phone = attributes[:'address_book_phone']
      end

      if attributes.has_key?(:'address_book_website')
        self.address_book_website = attributes[:'address_book_website']
      end

      if attributes.has_key?(:'address_book_address1')
        self.address_book_address1 = attributes[:'address_book_address1']
      end

      if attributes.has_key?(:'address_book_address2')
        self.address_book_address2 = attributes[:'address_book_address2']
      end

      if attributes.has_key?(:'address_book_city')
        self.address_book_city = attributes[:'address_book_city']
      end

      if attributes.has_key?(:'address_book_country')
        self.address_book_country = attributes[:'address_book_country']
      end

      if attributes.has_key?(:'address_book_state')
        self.address_book_state = attributes[:'address_book_state']
      end

      if attributes.has_key?(:'address_book_postcode')
        self.address_book_postcode = attributes[:'address_book_postcode']
      end

      if attributes.has_key?(:'address_book_gender')
        self.address_book_gender = attributes[:'address_book_gender']
      end

      if attributes.has_key?(:'address_book_region')
        self.address_book_region = attributes[:'address_book_region']
      end

      if attributes.has_key?(:'address_book_default')
        self.address_book_default = attributes[:'address_book_default']
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
          address_book_type == o.address_book_type &&
          address_book_first_name == o.address_book_first_name &&
          address_book_last_name == o.address_book_last_name &&
          address_book_company == o.address_book_company &&
          address_book_fax == o.address_book_fax &&
          address_book_phone == o.address_book_phone &&
          address_book_website == o.address_book_website &&
          address_book_address1 == o.address_book_address1 &&
          address_book_address2 == o.address_book_address2 &&
          address_book_city == o.address_book_city &&
          address_book_country == o.address_book_country &&
          address_book_state == o.address_book_state &&
          address_book_postcode == o.address_book_postcode &&
          address_book_gender == o.address_book_gender &&
          address_book_region == o.address_book_region &&
          address_book_default == o.address_book_default
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [address_book_type, address_book_first_name, address_book_last_name, address_book_company, address_book_fax, address_book_phone, address_book_website, address_book_address1, address_book_address2, address_book_city, address_book_country, address_book_state, address_book_postcode, address_book_gender, address_book_region, address_book_default].hash
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
