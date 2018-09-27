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

  class Product
    attr_accessor :id

    attr_accessor :type

    attr_accessor :u_model

    attr_accessor :u_sku

    attr_accessor :name

    attr_accessor :description

    attr_accessor :short_description

    attr_accessor :price

    attr_accessor :advanced_price

    attr_accessor :quantity

    attr_accessor :inventory

    attr_accessor :u_brand_id

    attr_accessor :u_brand

    attr_accessor :categories_ids

    attr_accessor :stores_ids

    attr_accessor :url

    attr_accessor :seo_url

    attr_accessor :meta_title

    attr_accessor :meta_keywords

    attr_accessor :meta_description

    attr_accessor :avail_sale

    attr_accessor :avail_view

    attr_accessor :is_virtual

    attr_accessor :is_downloadable

    attr_accessor :weight

    attr_accessor :weight_unit

    attr_accessor :sort_order

    attr_accessor :backorders

    attr_accessor :manage_stock

    attr_accessor :create_at

    attr_accessor :modified_at

    attr_accessor :tax_class_id

    attr_accessor :special_price

    attr_accessor :tier_price

    attr_accessor :group_price

    attr_accessor :images

    attr_accessor :product_options

    attr_accessor :u_upc

    attr_accessor :u_mpn

    attr_accessor :related_products_ids

    attr_accessor :dimensions_unit

    attr_accessor :width

    attr_accessor :height

    attr_accessor :length

    attr_accessor :additional_fields

    attr_accessor :custom_fields


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'type' => :'type',
        :'u_model' => :'u_model',
        :'u_sku' => :'u_sku',
        :'name' => :'name',
        :'description' => :'description',
        :'short_description' => :'short_description',
        :'price' => :'price',
        :'advanced_price' => :'advanced_price',
        :'quantity' => :'quantity',
        :'inventory' => :'inventory',
        :'u_brand_id' => :'u_brand_id',
        :'u_brand' => :'u_brand',
        :'categories_ids' => :'categories_ids',
        :'stores_ids' => :'stores_ids',
        :'url' => :'url',
        :'seo_url' => :'seo_url',
        :'meta_title' => :'meta_title',
        :'meta_keywords' => :'meta_keywords',
        :'meta_description' => :'meta_description',
        :'avail_sale' => :'avail_sale',
        :'avail_view' => :'avail_view',
        :'is_virtual' => :'is_virtual',
        :'is_downloadable' => :'is_downloadable',
        :'weight' => :'weight',
        :'weight_unit' => :'weight_unit',
        :'sort_order' => :'sort_order',
        :'backorders' => :'backorders',
        :'manage_stock' => :'manage_stock',
        :'create_at' => :'create_at',
        :'modified_at' => :'modified_at',
        :'tax_class_id' => :'tax_class_id',
        :'special_price' => :'special_price',
        :'tier_price' => :'tier_price',
        :'group_price' => :'group_price',
        :'images' => :'images',
        :'product_options' => :'product_options',
        :'u_upc' => :'u_upc',
        :'u_mpn' => :'u_mpn',
        :'related_products_ids' => :'related_products_ids',
        :'dimensions_unit' => :'dimensions_unit',
        :'width' => :'width',
        :'height' => :'height',
        :'length' => :'length',
        :'additional_fields' => :'additional_fields',
        :'custom_fields' => :'custom_fields'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'String',
        :'type' => :'String',
        :'u_model' => :'String',
        :'u_sku' => :'String',
        :'name' => :'String',
        :'description' => :'String',
        :'short_description' => :'String',
        :'price' => :'Float',
        :'advanced_price' => :'Array<ProductAdvancedPrice>',
        :'quantity' => :'Float',
        :'inventory' => :'Array<ProductInventory>',
        :'u_brand_id' => :'String',
        :'u_brand' => :'String',
        :'categories_ids' => :'Array<String>',
        :'stores_ids' => :'Array<String>',
        :'url' => :'String',
        :'seo_url' => :'String',
        :'meta_title' => :'String',
        :'meta_keywords' => :'String',
        :'meta_description' => :'String',
        :'avail_sale' => :'BOOLEAN',
        :'avail_view' => :'BOOLEAN',
        :'is_virtual' => :'BOOLEAN',
        :'is_downloadable' => :'BOOLEAN',
        :'weight' => :'Float',
        :'weight_unit' => :'String',
        :'sort_order' => :'Integer',
        :'backorders' => :'String',
        :'manage_stock' => :'String',
        :'create_at' => :'DateTime',
        :'modified_at' => :'DateTime',
        :'tax_class_id' => :'String',
        :'special_price' => :'SpecialPrice',
        :'tier_price' => :'Array<ProductTierPrice>',
        :'group_price' => :'Array<ProductGroupPrice>',
        :'images' => :'Array<Image>',
        :'product_options' => :'Array<ProductOption>',
        :'u_upc' => :'String',
        :'u_mpn' => :'String',
        :'related_products_ids' => :'Array<String>',
        :'dimensions_unit' => :'String',
        :'width' => :'Float',
        :'height' => :'Float',
        :'length' => :'Float',
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

      if attributes.has_key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.has_key?(:'u_model')
        self.u_model = attributes[:'u_model']
      end

      if attributes.has_key?(:'u_sku')
        self.u_sku = attributes[:'u_sku']
      end

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.has_key?(:'short_description')
        self.short_description = attributes[:'short_description']
      end

      if attributes.has_key?(:'price')
        self.price = attributes[:'price']
      end

      if attributes.has_key?(:'advanced_price')
        if (value = attributes[:'advanced_price']).is_a?(Array)
          self.advanced_price = value
        end
      end

      if attributes.has_key?(:'quantity')
        self.quantity = attributes[:'quantity']
      end

      if attributes.has_key?(:'inventory')
        if (value = attributes[:'inventory']).is_a?(Array)
          self.inventory = value
        end
      end

      if attributes.has_key?(:'u_brand_id')
        self.u_brand_id = attributes[:'u_brand_id']
      end

      if attributes.has_key?(:'u_brand')
        self.u_brand = attributes[:'u_brand']
      end

      if attributes.has_key?(:'categories_ids')
        if (value = attributes[:'categories_ids']).is_a?(Array)
          self.categories_ids = value
        end
      end

      if attributes.has_key?(:'stores_ids')
        if (value = attributes[:'stores_ids']).is_a?(Array)
          self.stores_ids = value
        end
      end

      if attributes.has_key?(:'url')
        self.url = attributes[:'url']
      end

      if attributes.has_key?(:'seo_url')
        self.seo_url = attributes[:'seo_url']
      end

      if attributes.has_key?(:'meta_title')
        self.meta_title = attributes[:'meta_title']
      end

      if attributes.has_key?(:'meta_keywords')
        self.meta_keywords = attributes[:'meta_keywords']
      end

      if attributes.has_key?(:'meta_description')
        self.meta_description = attributes[:'meta_description']
      end

      if attributes.has_key?(:'avail_sale')
        self.avail_sale = attributes[:'avail_sale']
      end

      if attributes.has_key?(:'avail_view')
        self.avail_view = attributes[:'avail_view']
      end

      if attributes.has_key?(:'is_virtual')
        self.is_virtual = attributes[:'is_virtual']
      end

      if attributes.has_key?(:'is_downloadable')
        self.is_downloadable = attributes[:'is_downloadable']
      end

      if attributes.has_key?(:'weight')
        self.weight = attributes[:'weight']
      end

      if attributes.has_key?(:'weight_unit')
        self.weight_unit = attributes[:'weight_unit']
      end

      if attributes.has_key?(:'sort_order')
        self.sort_order = attributes[:'sort_order']
      end

      if attributes.has_key?(:'backorders')
        self.backorders = attributes[:'backorders']
      end

      if attributes.has_key?(:'manage_stock')
        self.manage_stock = attributes[:'manage_stock']
      end

      if attributes.has_key?(:'create_at')
        self.create_at = attributes[:'create_at']
      end

      if attributes.has_key?(:'modified_at')
        self.modified_at = attributes[:'modified_at']
      end

      if attributes.has_key?(:'tax_class_id')
        self.tax_class_id = attributes[:'tax_class_id']
      end

      if attributes.has_key?(:'special_price')
        self.special_price = attributes[:'special_price']
      end

      if attributes.has_key?(:'tier_price')
        if (value = attributes[:'tier_price']).is_a?(Array)
          self.tier_price = value
        end
      end

      if attributes.has_key?(:'group_price')
        if (value = attributes[:'group_price']).is_a?(Array)
          self.group_price = value
        end
      end

      if attributes.has_key?(:'images')
        if (value = attributes[:'images']).is_a?(Array)
          self.images = value
        end
      end

      if attributes.has_key?(:'product_options')
        if (value = attributes[:'product_options']).is_a?(Array)
          self.product_options = value
        end
      end

      if attributes.has_key?(:'u_upc')
        self.u_upc = attributes[:'u_upc']
      end

      if attributes.has_key?(:'u_mpn')
        self.u_mpn = attributes[:'u_mpn']
      end

      if attributes.has_key?(:'related_products_ids')
        if (value = attributes[:'related_products_ids']).is_a?(Array)
          self.related_products_ids = value
        end
      end

      if attributes.has_key?(:'dimensions_unit')
        self.dimensions_unit = attributes[:'dimensions_unit']
      end

      if attributes.has_key?(:'width')
        self.width = attributes[:'width']
      end

      if attributes.has_key?(:'height')
        self.height = attributes[:'height']
      end

      if attributes.has_key?(:'length')
        self.length = attributes[:'length']
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
          type == o.type &&
          u_model == o.u_model &&
          u_sku == o.u_sku &&
          name == o.name &&
          description == o.description &&
          short_description == o.short_description &&
          price == o.price &&
          advanced_price == o.advanced_price &&
          quantity == o.quantity &&
          inventory == o.inventory &&
          u_brand_id == o.u_brand_id &&
          u_brand == o.u_brand &&
          categories_ids == o.categories_ids &&
          stores_ids == o.stores_ids &&
          url == o.url &&
          seo_url == o.seo_url &&
          meta_title == o.meta_title &&
          meta_keywords == o.meta_keywords &&
          meta_description == o.meta_description &&
          avail_sale == o.avail_sale &&
          avail_view == o.avail_view &&
          is_virtual == o.is_virtual &&
          is_downloadable == o.is_downloadable &&
          weight == o.weight &&
          weight_unit == o.weight_unit &&
          sort_order == o.sort_order &&
          backorders == o.backorders &&
          manage_stock == o.manage_stock &&
          create_at == o.create_at &&
          modified_at == o.modified_at &&
          tax_class_id == o.tax_class_id &&
          special_price == o.special_price &&
          tier_price == o.tier_price &&
          group_price == o.group_price &&
          images == o.images &&
          product_options == o.product_options &&
          u_upc == o.u_upc &&
          u_mpn == o.u_mpn &&
          related_products_ids == o.related_products_ids &&
          dimensions_unit == o.dimensions_unit &&
          width == o.width &&
          height == o.height &&
          length == o.length &&
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
      [id, type, u_model, u_sku, name, description, short_description, price, advanced_price, quantity, inventory, u_brand_id, u_brand, categories_ids, stores_ids, url, seo_url, meta_title, meta_keywords, meta_description, avail_sale, avail_view, is_virtual, is_downloadable, weight, weight_unit, sort_order, backorders, manage_stock, create_at, modified_at, tax_class_id, special_price, tier_price, group_price, images, product_options, u_upc, u_mpn, related_products_ids, dimensions_unit, width, height, length, additional_fields, custom_fields].hash
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
