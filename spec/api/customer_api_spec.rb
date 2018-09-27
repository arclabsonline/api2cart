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

# Unit tests for SwaggerClient::CustomerApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CustomerApi' do
  before do
    # run before each test
    @instance = SwaggerClient::CustomerApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CustomerApi' do
    it 'should create an instance of CustomerApi' do
      expect(@instance).to be_instance_of(SwaggerClient::CustomerApi)
    end
  end

  # unit tests for customer_add
  # 
  # Add customer into store.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20057]
  describe 'customer_add test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_count
  # 
  # Get number of customers from store.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :group_id Customer group_id
  # @option opts [String] :created_from Retrieve entities from their creation date
  # @option opts [String] :created_to Retrieve entities to their creation date
  # @option opts [String] :modified_from Retrieve entities from their modification date
  # @option opts [String] :modified_to Retrieve entities to their modification date
  # @option opts [String] :store_id Counts customer specified by store id
  # @option opts [String] :customer_list_id The numeric ID of the customer list in Demandware.
  # @return [InlineResponse20054]
  describe 'customer_count test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_find
  # 
  # Find customers in store.
  # @param find_value Entity search that is specified by some value
  # @param [Hash] opts the optional parameters
  # @option opts [String] :find_where Entity search that is specified by the comma-separated unique fields
  # @option opts [String] :find_params Entity search that is specified by comma-separated parameters
  # @option opts [String] :store_id Store Id
  # @return [InlineResponse20056]
  describe 'customer_find test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_info
  # 
  # Get customers&#39; details from store.
  # @param id Retrieves customer&#39;s info specified by customer id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :params Set this parameter in order to choose which entity fields you want to retrieve
  # @option opts [String] :exclude Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all
  # @option opts [String] :store_id Retrieves customer info specified by store id
  # @return [InlineResponse20055]
  describe 'customer_info test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_list
  # 
  # Get list of customers from store.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :start This parameter sets the number from which you want to get entities
  # @option opts [Integer] :count This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250
  # @option opts [String] :created_from Retrieve entities from their creation date
  # @option opts [String] :created_to Retrieve entities to their creation date
  # @option opts [String] :modified_from Retrieve entities from their modification date
  # @option opts [String] :modified_to Retrieve entities to their modification date
  # @option opts [String] :params Set this parameter in order to choose which entity fields you want to retrieve
  # @option opts [String] :exclude Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all
  # @option opts [Integer] :group_id Customer group_id
  # @option opts [String] :store_id Retrieves customers specified by store id
  # @option opts [String] :customer_list_id The numeric ID of the customer list in Demandware.
  # @return [InlineResponse20053]
  describe 'customer_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
