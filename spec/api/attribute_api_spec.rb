=begin
#Swagger API2Cart

#API2Cart

OpenAPI spec version: 1.0.0
Contact: contact@api2cart.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::AttributeApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AttributeApi' do
  before do
    # run before each test
    @instance = SwaggerClient::AttributeApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AttributeApi' do
    it 'should create an instance of AttributeApi' do
      expect(@instance).to be_instance_of(SwaggerClient::AttributeApi)
    end
  end

  # unit tests for attribute_add
  # 
  # Add new attribute
  # @param type Defines attribute&#39;s type
  # @param name Defines attributes&#39;s name
  # @param [Hash] opts the optional parameters
  # @option opts [String] :store_id Store Id
  # @option opts [String] :lang_id Language id
  # @option opts [BOOLEAN] :visible Set visibility status
  # @option opts [BOOLEAN] :required Defines if the option is required
  # @option opts [Integer] :position Attribute&#x60;s position
  # @option opts [String] :is_global Attribute saving scope
  # @option opts [BOOLEAN] :is_searchable Use attribute in Quick Search
  # @option opts [String] :is_filterable Use In Layered Navigation
  # @option opts [BOOLEAN] :is_comparable Comparable on Front-end
  # @option opts [BOOLEAN] :is_html_allowed_on_front Allow HTML Tags on Frontend
  # @option opts [BOOLEAN] :is_filterable_in_search Use In Search Results Layered Navigation
  # @option opts [BOOLEAN] :is_configurable Use To Create Configurable Product
  # @option opts [BOOLEAN] :is_visible_in_advanced_search Use in Advanced Search
  # @option opts [BOOLEAN] :is_used_for_promo_rules Use for Promo Rule Conditions
  # @option opts [BOOLEAN] :used_in_product_listing Used in Product Listing
  # @option opts [BOOLEAN] :used_for_sort_by Used for Sorting in Product Listing
  # @option opts [String] :apply_to Types of products which can have this attribute
  # @return [InlineResponse200]
  describe 'attribute_add test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for attribute_assign_group
  # 
  # Assign attribute to the group
  # @param id Entity id
  # @param group_id Attribute group_id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :attribute_set_id Attribute set id
  # @return [InlineResponse20062]
  describe 'attribute_assign_group test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for attribute_assign_set
  # 
  # Assign attribute to the attribute set
  # @param id Entity id
  # @param attribute_set_id Attribute set id
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :group_id Attribute group_id
  # @return [InlineResponse20062]
  describe 'attribute_assign_set test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for attribute_attributeset_list
  # 
  # Get attribute_set list
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :start This parameter sets the number from which you want to get entities
  # @option opts [Integer] :count This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250
  # @option opts [String] :params Set this parameter in order to choose which entity fields you want to retrieve
  # @option opts [String] :exclude Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all
  # @return [InlineResponse20064]
  describe 'attribute_attributeset_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for attribute_count
  # 
  # Get attributes count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :type Defines attribute&#39;s type
  # @option opts [String] :store_id Store Id
  # @option opts [String] :lang_id Language id
  # @option opts [BOOLEAN] :visible Filter items by visibility status
  # @option opts [BOOLEAN] :required Defines if the option is required
  # @return [InlineResponse20060]
  describe 'attribute_count test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for attribute_delete
  # 
  # Delete attribute from store
  # @param id Entity id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :store_id Store Id
  # @return [InlineResponse2004]
  describe 'attribute_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for attribute_group_list
  # 
  # Get attribute group list
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :start This parameter sets the number from which you want to get entities
  # @option opts [Integer] :count This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250
  # @option opts [String] :params Set this parameter in order to choose which entity fields you want to retrieve
  # @option opts [String] :exclude Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all
  # @option opts [String] :attribute_set_id Attribute set id
  # @return [InlineResponse20064]
  describe 'attribute_group_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for attribute_info
  # 
  # Get attribute info
  # @param id Entity id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :store_id Store Id
  # @option opts [String] :lang_id Language id
  # @option opts [String] :params Set this parameter in order to choose which entity fields you want to retrieve
  # @option opts [String] :exclude Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all
  # @return [InlineResponse20059]
  describe 'attribute_info test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for attribute_list
  # 
  # Get attributes list
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :start This parameter sets the number from which you want to get entities
  # @option opts [Integer] :count This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250
  # @option opts [String] :type Defines attribute&#39;s type
  # @option opts [String] :attribute_ids Filter attributes by ids
  # @option opts [String] :store_id Store Id
  # @option opts [String] :lang_id Retrieves attributes on specified language id
  # @option opts [String] :params Set this parameter in order to choose which entity fields you want to retrieve
  # @option opts [String] :exclude Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all
  # @option opts [BOOLEAN] :visible Filter items by visibility status
  # @option opts [BOOLEAN] :required Defines if the option is required
  # @option opts [BOOLEAN] :system True if attribute is system
  # @return [InlineResponse20058]
  describe 'attribute_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for attribute_type_list
  # 
  # Get list of supported attributes types
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20061]
  describe 'attribute_type_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for attribute_unassign_group
  # 
  # Unassign attribute from group
  # @param id Entity id
  # @param group_id Customer group_id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20063]
  describe 'attribute_unassign_group test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for attribute_unassign_set
  # 
  # Unassign attribute from attribute set
  # @param id Entity id
  # @param attribute_set_id Attribute set id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20063]
  describe 'attribute_unassign_set test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
