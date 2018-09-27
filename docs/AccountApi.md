# SwaggerClient::AccountApi

All URIs are relative to *https://api.api2cart.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**account_cart_add**](AccountApi.md#account_cart_add) | **POST** /account.cart.add.json | 
[**account_cart_list**](AccountApi.md#account_cart_list) | **GET** /account.cart.list.json | 
[**account_config_update**](AccountApi.md#account_config_update) | **PUT** /account.config.update.json | 
[**account_failed_webhooks**](AccountApi.md#account_failed_webhooks) | **GET** /account.failed_webhooks.json | 


# **account_cart_add**
> InlineResponse2006 account_cart_add(cart_id, store_url, amazon_seller_id, amazon_marketplaces_ids, opts)



Add store to the account

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = SwaggerClient::AccountApi.new

cart_id = "cart_id_example" # String | Store’s identifier which you can get from cart_list method

store_url = "store_url_example" # String | A web address of a store that you would like to connect to API2Cart

amazon_seller_id = "amazon_seller_id_example" # String | Seller Id

amazon_marketplaces_ids = "amazon_marketplaces_ids_example" # String | Comma separated marketplaces ids

opts = { 
  bridge_url: "bridge_url_example", # String | This parameter allows to set up store with custom bridge url (you must use store_root parameter if a bridge folder is not in the root folder of the store)
  store_root: "store_root_example", # String | Absolute path to the store root directory (used with \"bridge_url\" parameter)
  store_key: "store_key_example", # String | Set this parameter if bridge is already uploaded to store
  validate_version: false, # BOOLEAN | Specify if api2cart should validate cart version
  verify: true, # BOOLEAN | Enables or disables cart's verification
  db_tables_prefix: "db_tables_prefix_example", # String | This parameter is deprecated for this method. Please, use this parameter in method account.config.update
  ftp_host: "ftp_host_example", # String | FTP connection host
  ftp_user: "ftp_user_example", # String | FTP User
  ftp_password: "ftp_password_example", # String | FTP Password
  ftp_port: 56, # Integer | FTP Port
  ftp_store_dir: "ftp_store_dir_example", # String | FTP Store dir
  _3dcartapi_api_key: "_3dcartapi_api_key_example", # String | 3DCart API Key
  amazon_access_token: "amazon_access_token_example", # String | Access token authorizing the app to access resources on behalf of a user
  amazon_secret_key: "amazon_secret_key_example", # String | Amazon Secret Key
  amazon_access_key_id: "amazon_access_key_id_example", # String | Amazon Secret Key Id
  aspdotnetstorefront_api_user: "aspdotnetstorefront_api_user_example", # String | It's a AspDotNetStorefront account for which API is available
  aspdotnetstorefront_api_pass: "aspdotnetstorefront_api_pass_example", # String | AspDotNetStorefront API Password
  bigcommerceapi_admin_account: "bigcommerceapi_admin_account_example", # String | It's a BigCommerce account for which API is enabled
  bigcommerceapi_api_path: "bigcommerceapi_api_path_example", # String | BigCommerce API URL
  bigcommerceapi_api_key: "bigcommerceapi_api_key_example", # String | Bigcommerce API Key
  bigcommerceapi_client_id: "bigcommerceapi_client_id_example", # String | Client ID of the requesting app
  bigcommerceapi_access_token: "bigcommerceapi_access_token_example", # String | Access token authorizing the app to access resources on behalf of a user
  bigcommerceapi_context: "bigcommerceapi_context_example", # String | API Path section unique to the store
  demandware_client_id: "demandware_client_id_example", # String | Demandware client id
  demandware_api_password: "demandware_api_password_example", # String | Demandware api password
  demandware_env_type: "production", # String | 
  ebay_client_id: "ebay_client_id_example", # String | Application ID (AppID).
  ebay_client_secret: "ebay_client_secret_example", # String | Shared Secret from eBay application
  ebay_runame: "ebay_runame_example", # String | The RuName value that eBay assigns to your application.
  ebay_access_token: "ebay_access_token_example", # String | Used to authenticate API requests.
  ebay_refresh_token: "ebay_refresh_token_example", # String | Used to renew the access token.
  ebay_environment: "production", # String | 
  ecwid_acess_token: "ecwid_acess_token_example", # String | Access token authorizing the app to access resources on behalf of a user
  ecwid_store_id: "ecwid_store_id_example", # String | Store Id
  etsy_keystring: "etsy_keystring_example", # String | Etsy keystring
  etsy_shared_secret: "etsy_shared_secret_example", # String | Etsy shared secret
  etsy_access_token: "etsy_access_token_example", # String | Access token authorizing the app to access resources on behalf of a user
  etsy_token_secret: "etsy_token_secret_example", # String | Secret token authorizing the app to access resources on behalf of a user
  neto_api_key: "neto_api_key_example", # String | Neto API Key
  neto_api_username: "neto_api_username_example", # String | Neto User Name
  shopify_api_key: "shopify_api_key_example", # String | Shopify API Key
  shopify_api_password: "shopify_api_password_example", # String | Shopify API Password
  shopify_shared_secret: "shopify_shared_secret_example", # String | Shared secret
  shopify_access_token: "shopify_access_token_example", # String | Access token authorizing the app to access resources on behalf of a user
  volusion_login: "volusion_login_example", # String | It's a Volusion account for which API is enabled
  volusion_password: "volusion_password_example" # String | Volusion API Password
}

begin
  result = api_instance.account_cart_add(cart_id, store_url, amazon_seller_id, amazon_marketplaces_ids, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountApi->account_cart_add: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_id** | **String**| Store’s identifier which you can get from cart_list method | 
 **store_url** | **String**| A web address of a store that you would like to connect to API2Cart | 
 **amazon_seller_id** | **String**| Seller Id | 
 **amazon_marketplaces_ids** | **String**| Comma separated marketplaces ids | 
 **bridge_url** | **String**| This parameter allows to set up store with custom bridge url (you must use store_root parameter if a bridge folder is not in the root folder of the store) | [optional] 
 **store_root** | **String**| Absolute path to the store root directory (used with \&quot;bridge_url\&quot; parameter) | [optional] 
 **store_key** | **String**| Set this parameter if bridge is already uploaded to store | [optional] 
 **validate_version** | **BOOLEAN**| Specify if api2cart should validate cart version | [optional] [default to false]
 **verify** | **BOOLEAN**| Enables or disables cart&#39;s verification | [optional] [default to true]
 **db_tables_prefix** | **String**| This parameter is deprecated for this method. Please, use this parameter in method account.config.update | [optional] 
 **ftp_host** | **String**| FTP connection host | [optional] 
 **ftp_user** | **String**| FTP User | [optional] 
 **ftp_password** | **String**| FTP Password | [optional] 
 **ftp_port** | **Integer**| FTP Port | [optional] 
 **ftp_store_dir** | **String**| FTP Store dir | [optional] 
 **_3dcartapi_api_key** | **String**| 3DCart API Key | [optional] 
 **amazon_access_token** | **String**| Access token authorizing the app to access resources on behalf of a user | [optional] 
 **amazon_secret_key** | **String**| Amazon Secret Key | [optional] 
 **amazon_access_key_id** | **String**| Amazon Secret Key Id | [optional] 
 **aspdotnetstorefront_api_user** | **String**| It&#39;s a AspDotNetStorefront account for which API is available | [optional] 
 **aspdotnetstorefront_api_pass** | **String**| AspDotNetStorefront API Password | [optional] 
 **bigcommerceapi_admin_account** | **String**| It&#39;s a BigCommerce account for which API is enabled | [optional] 
 **bigcommerceapi_api_path** | **String**| BigCommerce API URL | [optional] 
 **bigcommerceapi_api_key** | **String**| Bigcommerce API Key | [optional] 
 **bigcommerceapi_client_id** | **String**| Client ID of the requesting app | [optional] 
 **bigcommerceapi_access_token** | **String**| Access token authorizing the app to access resources on behalf of a user | [optional] 
 **bigcommerceapi_context** | **String**| API Path section unique to the store | [optional] 
 **demandware_client_id** | **String**| Demandware client id | [optional] 
 **demandware_api_password** | **String**| Demandware api password | [optional] 
 **demandware_env_type** | **String**|  | [optional] [default to production]
 **ebay_client_id** | **String**| Application ID (AppID). | [optional] 
 **ebay_client_secret** | **String**| Shared Secret from eBay application | [optional] 
 **ebay_runame** | **String**| The RuName value that eBay assigns to your application. | [optional] 
 **ebay_access_token** | **String**| Used to authenticate API requests. | [optional] 
 **ebay_refresh_token** | **String**| Used to renew the access token. | [optional] 
 **ebay_environment** | **String**|  | [optional] [default to production]
 **ecwid_acess_token** | **String**| Access token authorizing the app to access resources on behalf of a user | [optional] 
 **ecwid_store_id** | **String**| Store Id | [optional] 
 **etsy_keystring** | **String**| Etsy keystring | [optional] 
 **etsy_shared_secret** | **String**| Etsy shared secret | [optional] 
 **etsy_access_token** | **String**| Access token authorizing the app to access resources on behalf of a user | [optional] 
 **etsy_token_secret** | **String**| Secret token authorizing the app to access resources on behalf of a user | [optional] 
 **neto_api_key** | **String**| Neto API Key | [optional] 
 **neto_api_username** | **String**| Neto User Name | [optional] 
 **shopify_api_key** | **String**| Shopify API Key | [optional] 
 **shopify_api_password** | **String**| Shopify API Password | [optional] 
 **shopify_shared_secret** | **String**| Shared secret | [optional] 
 **shopify_access_token** | **String**| Access token authorizing the app to access resources on behalf of a user | [optional] 
 **volusion_login** | **String**| It&#39;s a Volusion account for which API is enabled | [optional] 
 **volusion_password** | **String**| Volusion API Password | [optional] 

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **account_cart_list**
> InlineResponse20024 account_cart_list(opts)



Get list of carts.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = SwaggerClient::AccountApi.new

opts = { 
  params: "force_all", # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: "exclude_example", # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
  request_from_date: "request_from_date_example", # String | Retrieve entities from their creation date
  request_to_date: "request_to_date_example", # String | Retrieve entities to their creation date
  store_url: "store_url_example" # String | A web address of a store
}

begin
  result = api_instance.account_cart_list(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountApi->account_cart_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **params** | **String**| Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to force_all]
 **exclude** | **String**| Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 
 **request_from_date** | **String**| Retrieve entities from their creation date | [optional] 
 **request_to_date** | **String**| Retrieve entities to their creation date | [optional] 
 **store_url** | **String**| A web address of a store | [optional] 

### Return type

[**InlineResponse20024**](InlineResponse20024.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **account_config_update**
> InlineResponse20025 account_config_update(opts)



Update configs in the API2Cart database.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['api_key'] = 'Bearer'

  # Configure API key authorization: store_key
  config.api_key['store_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['store_key'] = 'Bearer'
end

api_instance = SwaggerClient::AccountApi.new

opts = { 
  db_tables_prefix: "db_tables_prefix_example", # String | This parameter is deprecated for this method. Please, use this parameter in method account.config.update
  bridge_url: "bridge_url_example", # String | This parameter allows to set up store with custom bridge url (you must use store_root parameter if a bridge folder is not in the root folder of the store)
  store_root: "store_root_example", # String | Absolute path to the store root directory (used with \"bridge_url\" parameter)
  shopify_shared_secret: "shopify_shared_secret_example", # String | Shared secret
  bigcommerceapi_client_id: "bigcommerceapi_client_id_example", # String | Client ID of the requesting app
  new_store_key: "new_store_key_example" # String | Update store key
}

begin
  result = api_instance.account_config_update(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountApi->account_config_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **db_tables_prefix** | **String**| This parameter is deprecated for this method. Please, use this parameter in method account.config.update | [optional] 
 **bridge_url** | **String**| This parameter allows to set up store with custom bridge url (you must use store_root parameter if a bridge folder is not in the root folder of the store) | [optional] 
 **store_root** | **String**| Absolute path to the store root directory (used with \&quot;bridge_url\&quot; parameter) | [optional] 
 **shopify_shared_secret** | **String**| Shared secret | [optional] 
 **bigcommerceapi_client_id** | **String**| Client ID of the requesting app | [optional] 
 **new_store_key** | **String**| Update store key | [optional] 

### Return type

[**InlineResponse20025**](InlineResponse20025.md)

### Authorization

[api_key](../README.md#api_key), [store_key](../README.md#store_key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **account_failed_webhooks**
> InlineResponse20026 account_failed_webhooks(opts)



List webhooks that was not delivered to the callback.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = SwaggerClient::AccountApi.new

opts = { 
  count: 10, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  start: 0, # Integer | This parameter sets the number from which you want to get entities
  ids: "ids_example" # String | List of сomma-separated webhook ids
}

begin
  result = api_instance.account_failed_webhooks(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountApi->account_failed_webhooks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **Integer**| This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional] [default to 10]
 **start** | **Integer**| This parameter sets the number from which you want to get entities | [optional] [default to 0]
 **ids** | **String**| List of сomma-separated webhook ids | [optional] 

### Return type

[**InlineResponse20026**](InlineResponse20026.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



