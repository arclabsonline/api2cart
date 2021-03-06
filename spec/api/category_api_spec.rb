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

# Unit tests for SwaggerClient::CategoryApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CategoryApi' do
  before do
    # run before each test
    @instance = SwaggerClient::CategoryApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CategoryApi' do
    it 'should create an instance of CategoryApi' do
      expect(@instance).to be_instance_of(SwaggerClient::CategoryApi)
    end
  end

  # unit tests for category_add
  # 
  # Add new category in store
  # @param name Defines category&#39;s name that has to be added
  # @param [Hash] opts the optional parameters
  # @option opts [String] :parent_id Adds categories specified by parent id
  # @option opts [String] :stores_ids Create category in the stores that is specified by comma-separated stores&#39; id
  # @option opts [String] :store_id Store Id
  # @option opts [BOOLEAN] :avail Defines category&#39;s visibility status
  # @option opts [Integer] :sort_order Sort number in the list
  # @option opts [String] :created_time Entity&#39;s date creation
  # @option opts [String] :modified_time Entity&#39;s date modification
  # @option opts [String] :description Defines category&#39;s description
  # @option opts [String] :meta_title Defines unique meta title for each entity
  # @option opts [String] :meta_description Defines unique meta description of a entity
  # @option opts [String] :meta_keywords Defines unique meta keywords for each entity
  # @option opts [String] :seo_url Defines unique category&#39;s URL for SEO
  # @return [InlineResponse20041]
  describe 'category_add test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for category_assign
  # 
  # Assign category to product
  # @param product_id Defines category assign to the product, specified by product id
  # @param category_id Defines category assign, specified by category id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20014]
  describe 'category_assign test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for category_count
  # 
  # Count categories in store.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :parent_id Counts categories specified by parent id
  # @option opts [String] :store_id Counts category specified by store id
  # @option opts [String] :lang_id Counts category specified by language id
  # @return [InlineResponse20038]
  describe 'category_count test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for category_delete
  # 
  # Delete category in store
  # @param id Defines category removal, specified by category id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2004]
  describe 'category_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for category_find
  # 
  # Search category in store. \&quot;Laptop\&quot; is specified here by default.
  # @param find_value Entity search that is specified by some value
  # @param [Hash] opts the optional parameters
  # @option opts [String] :find_where Entity search that is specified by the comma-separated unique fields
  # @option opts [String] :find_params Entity search that is specified by comma-separated parameters
  # @return [InlineResponse20040]
  describe 'category_find test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for category_image_add
  # 
  # Add image to category
  # @param category_id Defines category id where the image should be added
  # @param image_name Defines image&#39;s name
  # @param url Defines URL of the image that has to be added
  # @param type Defines image&#39;s types that are specified by comma-separated list
  # @param [Hash] opts the optional parameters
  # @option opts [String] :label Defines alternative text that has to be attached to the picture
  # @option opts [String] :mime Mime type of image http://en.wikipedia.org/wiki/Internet_media_type.
  # @option opts [Integer] :position Defines image’s position in the list
  # @option opts [String] :store_id Store Id
  # @return [InlineResponse20036]
  describe 'category_image_add test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for category_image_delete
  # 
  # Delete image
  # @param category_id Defines category id where the image should be deleted
  # @param image_id Define image id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :store_id Store Id
  # @return [InlineResponse2004]
  describe 'category_image_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for category_info
  # 
  # Get category info about category ID*** or specify other category ID.
  # @param id Retrieves category&#39;s info specified by category id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :params Set this parameter in order to choose which entity fields you want to retrieve
  # @option opts [String] :exclude Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all
  # @option opts [String] :store_id Retrieves category info  specified by store id
  # @option opts [String] :lang_id Retrieves category info  specified by language id
  # @return [InlineResponse20039]
  describe 'category_info test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for category_list
  # 
  # Get list of categories from store. Returns 4 categories by default.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :start This parameter sets the number from which you want to get entities
  # @option opts [Integer] :count This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250
  # @option opts [String] :parent_id Retrieves categories specified by parent id
  # @option opts [String] :params Set this parameter in order to choose which entity fields you want to retrieve
  # @option opts [String] :exclude Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all
  # @option opts [String] :store_id Retrieves categories specified by store id
  # @option opts [String] :lang_id Retrieves categorys specified by language id
  # @return [InlineResponse20037]
  describe 'category_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for category_unassign
  # 
  # Unassign category to product
  # @param category_id Defines category unassign, specified by category id
  # @param product_id Defines category unassign to the product, specified by product id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20014]
  describe 'category_unassign test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for category_update
  # 
  # Update category in store
  # @param id Defines category update specified by category id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :name Defines new category’s name
  # @option opts [String] :parent_id Defines new parent category id
  # @option opts [String] :stores_ids Update category in the stores that is specified by comma-separated stores&#39; id
  # @option opts [BOOLEAN] :avail Defines category&#39;s visibility status
  # @option opts [Integer] :sort_order Sort number in the list
  # @option opts [String] :modified_time Entity&#39;s date modification
  # @option opts [String] :description Defines new category&#39;s description
  # @option opts [String] :meta_title Defines unique meta title for each entity
  # @option opts [String] :meta_description Defines unique meta description of a entity
  # @option opts [String] :meta_keywords Defines unique meta keywords for each entity
  # @option opts [String] :seo_url Defines unique category&#39;s URL for SEO
  # @return [InlineResponse20025]
  describe 'category_update test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
