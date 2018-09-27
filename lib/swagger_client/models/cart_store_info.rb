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

  class CartStoreInfo
    attr_accessor :store_id

    attr_accessor :name

    attr_accessor :language

    attr_accessor :store_languages

    attr_accessor :currency

    attr_accessor :store_currencies

    attr_accessor :timezone

    attr_accessor :country

    attr_accessor :root_category_id

    attr_accessor :multi_store_url

    attr_accessor :active

    attr_accessor :weight_unit

    attr_accessor :dimension_unit

    attr_accessor :prices_include_tax

    attr_accessor :carrier_info

    attr_accessor :store_owner_info

    attr_accessor :additional_fields

    attr_accessor :custom_fields


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'store_id' => :'store_id',
        :'name' => :'name',
        :'language' => :'language',
        :'store_languages' => :'store_languages',
        :'currency' => :'currency',
        :'store_currencies' => :'store_currencies',
        :'timezone' => :'timezone',
        :'country' => :'country',
        :'root_category_id' => :'root_category_id',
        :'multi_store_url' => :'multi_store_url',
        :'active' => :'active',
        :'weight_unit' => :'weight_unit',
        :'dimension_unit' => :'dimension_unit',
        :'prices_include_tax' => :'prices_include_tax',
        :'carrier_info' => :'carrier_info',
        :'store_owner_info' => :'store_owner_info',
        :'additional_fields' => :'additional_fields',
        :'custom_fields' => :'custom_fields'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'store_id' => :'String',
        :'name' => :'String',
        :'language' => :'String',
        :'store_languages' => :'Array<Language>',
        :'currency' => :'Currency',
        :'store_currencies' => :'Array<Currency>',
        :'timezone' => :'String',
        :'country' => :'String',
        :'root_category_id' => :'Integer',
        :'multi_store_url' => :'String',
        :'active' => :'BOOLEAN',
        :'weight_unit' => :'String',
        :'dimension_unit' => :'String',
        :'prices_include_tax' => :'BOOLEAN',
        :'carrier_info' => :'Array<Carrier>',
        :'store_owner_info' => :'Info',
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

      if attributes.has_key?(:'store_id')
        self.store_id = attributes[:'store_id']
      end

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'language')
        self.language = attributes[:'language']
      end

      if attributes.has_key?(:'store_languages')
        if (value = attributes[:'store_languages']).is_a?(Array)
          self.store_languages = value
        end
      end

      if attributes.has_key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.has_key?(:'store_currencies')
        if (value = attributes[:'store_currencies']).is_a?(Array)
          self.store_currencies = value
        end
      end

      if attributes.has_key?(:'timezone')
        self.timezone = attributes[:'timezone']
      end

      if attributes.has_key?(:'country')
        self.country = attributes[:'country']
      end

      if attributes.has_key?(:'root_category_id')
        self.root_category_id = attributes[:'root_category_id']
      end

      if attributes.has_key?(:'multi_store_url')
        self.multi_store_url = attributes[:'multi_store_url']
      end

      if attributes.has_key?(:'active')
        self.active = attributes[:'active']
      end

      if attributes.has_key?(:'weight_unit')
        self.weight_unit = attributes[:'weight_unit']
      end

      if attributes.has_key?(:'dimension_unit')
        self.dimension_unit = attributes[:'dimension_unit']
      end

      if attributes.has_key?(:'prices_include_tax')
        self.prices_include_tax = attributes[:'prices_include_tax']
      end

      if attributes.has_key?(:'carrier_info')
        if (value = attributes[:'carrier_info']).is_a?(Array)
          self.carrier_info = value
        end
      end

      if attributes.has_key?(:'store_owner_info')
        self.store_owner_info = attributes[:'store_owner_info']
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
          store_id == o.store_id &&
          name == o.name &&
          language == o.language &&
          store_languages == o.store_languages &&
          currency == o.currency &&
          store_currencies == o.store_currencies &&
          timezone == o.timezone &&
          country == o.country &&
          root_category_id == o.root_category_id &&
          multi_store_url == o.multi_store_url &&
          active == o.active &&
          weight_unit == o.weight_unit &&
          dimension_unit == o.dimension_unit &&
          prices_include_tax == o.prices_include_tax &&
          carrier_info == o.carrier_info &&
          store_owner_info == o.store_owner_info &&
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
      [store_id, name, language, store_languages, currency, store_currencies, timezone, country, root_category_id, multi_store_url, active, weight_unit, dimension_unit, prices_include_tax, carrier_info, store_owner_info, additional_fields, custom_fields].hash
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
