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

# Unit tests for SwaggerClient::CartApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CartApi' do
  before do
    # run before each test
    @instance = SwaggerClient::CartApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CartApi' do
    it 'should create an instance of CartApi' do
      expect(@instance).to be_instance_of(SwaggerClient::CartApi)
    end
  end

  # unit tests for account_supported_platforms
  # 
  # Get list of supported platforms
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20027]
  describe 'account_supported_platforms test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for bridge_download
  # 
  # Download bridge for store
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20014]
  describe 'bridge_download test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cart_bridge
  # 
  # Get bridge key and store key
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2009]
  describe 'cart_bridge test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cart_clear_cache
  # 
  # Clear cache on store.
  # @param cache_type Defines which cache should be cleared.
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20022]
  describe 'cart_clear_cache test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cart_config
  # 
  # Get list of cart configs
  # @param [Hash] opts the optional parameters
  # @option opts [String] :params Set this parameter in order to choose which entity fields you want to retrieve
  # @option opts [String] :exclude Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all
  # @return [InlineResponse20013]
  describe 'cart_config test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cart_config_update
  # 
  # Use this API method to update custom data in client database.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20014]
  describe 'cart_config_update test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cart_coupon_add
  # 
  # Create new coupon
  # @param code Coupon code
  # @param action_type Coupon discount type
  # @param action_apply_to Defines where discount should be applied
  # @param action_scope Specify how discount should be applied. If scope&#x3D;matching_items, then discount will be applied to each of the items that match action conditions. Scope order means that discount will be applied once.
  # @param action_amount Defines the discount amount value.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :date_start Defines when discount code will be available.
  # @option opts [String] :date_end Defines when discount code will be expired.
  # @option opts [Integer] :usage_limit Usage limit for coupon.
  # @option opts [Integer] :usage_limit_per_customer Usage limit per customer.
  # @option opts [String] :action_condition_entity Defines entity for action condition.
  # @option opts [String] :action_condition_key Defines entity attribute code for action condition.
  # @option opts [String] :action_condition_operator Defines condition operator.
  # @option opts [String] :action_condition_value Defines condition attribute value/s. Can be comma separated string.
  # @return [InlineResponse20020]
  describe 'cart_coupon_add test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cart_coupon_count
  # 
  # Get cart coupons count.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :store_id Store Id
  # @option opts [String] :date_start_from Filter entity by date_start (greater or equal)
  # @option opts [String] :date_start_to Filter entity by date_start (less or equal)
  # @option opts [String] :date_end_from Filter entity by date_end (greater or equal)
  # @option opts [String] :date_end_to Filter entity by date_end (less or equal)
  # @option opts [BOOLEAN] :avail Defines category&#39;s visibility status
  # @return [InlineResponse20015]
  describe 'cart_coupon_count test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cart_coupon_delete
  # 
  # Delete coupon
  # @param id Entity id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2004]
  describe 'cart_coupon_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cart_coupon_list
  # 
  # Get cart coupon discounts.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :start This parameter sets the number from which you want to get entities
  # @option opts [Integer] :count This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250
  # @option opts [String] :store_id Filter coupons by store id
  # @option opts [String] :date_start_from Filter entity by date_start (greater or equal)
  # @option opts [String] :date_start_to Filter entity by date_start (less or equal)
  # @option opts [String] :date_end_from Filter entity by date_end (greater or equal)
  # @option opts [String] :date_end_to Filter entity by date_end (less or equal)
  # @option opts [BOOLEAN] :avail Filter coupons by avail status
  # @option opts [String] :lang_id Language id
  # @option opts [String] :params Set this parameter in order to choose which entity fields you want to retrieve
  # @option opts [String] :exclude Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all
  # @return [InlineResponse20016]
  describe 'cart_coupon_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cart_create
  # 
  # Add store to the account
  # @param cart_id Store’s identifier which you can get from cart_list method
  # @param store_url A web address of a store that you would like to connect to API2Cart
  # @param store_id Store Id
  # @param seller_id Seller Id
  # @param marketplaces_ids Comma separated marketplaces ids
  # @param [Hash] opts the optional parameters
  # @option opts [String] :bridge_url This parameter allows to set up store with custom bridge url (you must use store_root parameter if a bridge folder is not in the root folder of the store)
  # @option opts [String] :store_root Absolute path to the store root directory (used with \&quot;bridge_url\&quot; parameter)
  # @option opts [String] :store_key Set this parameter if bridge is already uploaded to store
  # @option opts [String] :shared_secret Shared secret
  # @option opts [BOOLEAN] :validate_version Specify if api2cart should validate cart version
  # @option opts [BOOLEAN] :verify Enables or disables cart&#39;s verification
  # @option opts [String] :db_tables_prefix This parameter is deprecated for this method. Please, use this parameter in method account.config.update
  # @option opts [String] :ftp_host FTP connection host
  # @option opts [String] :ftp_user FTP User
  # @option opts [String] :ftp_password FTP Password
  # @option opts [Integer] :ftp_port FTP Port
  # @option opts [String] :ftp_store_dir FTP Store dir
  # @option opts [String] :api_key_3dcart 3DCart API Key
  # @option opts [String] :admin_account It&#39;s a BigCommerce account for which API is enabled
  # @option opts [String] :api_path BigCommerce API URL
  # @option opts [String] :api_key Bigcommerce API Key
  # @option opts [String] :client_id Client ID of the requesting app
  # @option opts [String] :access_token Access token authorizing the app to access resources on behalf of a user
  # @option opts [String] :context API Path section unique to the store
  # @option opts [String] :access_token2 Access token authorizing the app to access resources on behalf of a user
  # @option opts [String] :api_key_shopify Shopify API Key
  # @option opts [String] :api_password Shopify API Password
  # @option opts [String] :access_token_shopify Access token authorizing the app to access resources on behalf of a user
  # @option opts [String] :api_key2 Neto API Key
  # @option opts [String] :api_username Neto User Name
  # @option opts [String] :encrypted_password Volusion API Password
  # @option opts [String] :login It&#39;s a Volusion account for which API is enabled
  # @option opts [String] :api_user_adnsf It&#39;s a AspDotNetStorefront account for which API is available
  # @option opts [String] :api_pass AspDotNetStorefront API Password
  # @option opts [String] :access_key_scelite Shopping Cart Elite Access Key
  # @option opts [String] :api_key_scelite Shopping Cart Elite API Key
  # @option opts [String] :api_secret_key_scelite Shopping Cart Elite API Secret Key
  # @option opts [String] :private_key 3DCart Application Private Key
  # @option opts [String] :app_token 3DCart Token from Application
  # @option opts [String] :etsy_keystring Etsy keystring
  # @option opts [String] :etsy_shared_secret Etsy shared secret
  # @option opts [String] :token_secret Secret token authorizing the app to access resources on behalf of a user
  # @option opts [String] :ebay_client_id Application ID (AppID).
  # @option opts [String] :ebay_client_secret Shared Secret from eBay application
  # @option opts [String] :ebay_runame The RuName value that eBay assigns to your application.
  # @option opts [String] :ebay_access_token Used to authenticate API requests.
  # @option opts [String] :ebay_refresh_token Used to renew the access token.
  # @option opts [String] :ebay_environment 
  # @option opts [String] :dw_client_id Demandware client id
  # @option opts [String] :dw_api_pass Demandware api password
  # @option opts [String] :amazon_secret_key Amazon Secret Key
  # @option opts [String] :amazon_access_key_id Amazon Secret Key Id
  # @option opts [String] :environment 
  # @return [InlineResponse2006]
  describe 'cart_create test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cart_delete
  # 
  # Remove store from API2Cart
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20010]
  describe 'cart_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cart_disconnect
  # 
  # Disconnect with the store and clear store session data.
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :delete_bridge Identifies if there is a necessity to delete bridge
  # @return [InlineResponse20011]
  describe 'cart_disconnect test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cart_giftcard_add
  # 
  # Create new gift card
  # @param amount Defines the gift card amount value.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :code Gift card code
  # @option opts [String] :owner_email Gift card owner email
  # @return [InlineResponse20019]
  describe 'cart_giftcard_add test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cart_giftcard_count
  # 
  # Get gift cards count.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :store_id Store Id
  # @return [InlineResponse20017]
  describe 'cart_giftcard_count test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cart_giftcard_list
  # 
  # Get gift cards list.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :start This parameter sets the number from which you want to get entities
  # @option opts [Integer] :count This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250
  # @option opts [String] :store_id Store Id
  # @option opts [String] :params Set this parameter in order to choose which entity fields you want to retrieve
  # @option opts [String] :exclude Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all
  # @return [InlineResponse20018]
  describe 'cart_giftcard_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cart_info
  # 
  # Get cart information
  # @param [Hash] opts the optional parameters
  # @option opts [String] :params Set this parameter in order to choose which entity fields you want to retrieve
  # @option opts [String] :exclude Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all
  # @option opts [String] :store_id Store Id
  # @return [InlineResponse20021]
  describe 'cart_info test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cart_list
  # 
  # Get list of supported carts
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2008]
  describe 'cart_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cart_methods
  # 
  # Get list of cart methods
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20012]
  describe 'cart_methods test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cart_plugin_list
  # 
  # Get list of installed plugins
  # @param [Hash] opts the optional parameters
  # @option opts [String] :store_key Set this parameter if bridge is already uploaded to store
  # @option opts [String] :store_id Store Id
  # @option opts [Integer] :start This parameter sets the number from which you want to get entities
  # @option opts [Integer] :count This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250
  # @return [InlineResponse20023]
  describe 'cart_plugin_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cart_validate
  # 
  # Check store availability, bridge connection for the downloadable carts, identify DB prefix, validate API accesses for API carts.
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :validate_version Specify if api2cart should validate cart version
  # @return [InlineResponse2007]
  describe 'cart_validate test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end