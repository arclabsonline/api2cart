# SwaggerClient::CustomerApi

All URIs are relative to *https://api.api2cart.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customer_add**](CustomerApi.md#customer_add) | **POST** /customer.add.json | 
[**customer_count**](CustomerApi.md#customer_count) | **GET** /customer.count.json | 
[**customer_find**](CustomerApi.md#customer_find) | **GET** /customer.find.json | 
[**customer_info**](CustomerApi.md#customer_info) | **GET** /customer.info.json | 
[**customer_list**](CustomerApi.md#customer_list) | **GET** /customer.list.json | 


# **customer_add**
> InlineResponse20057 customer_add(body)



Add customer into store.

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

api_instance = SwaggerClient::CustomerApi.new

body = SwaggerClient::CustomerAdd.new # CustomerAdd | 


begin
  result = api_instance.customer_add(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_add: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CustomerAdd**](CustomerAdd.md)|  | 

### Return type

[**InlineResponse20057**](InlineResponse20057.md)

### Authorization

[api_key](../README.md#api_key), [store_key](../README.md#store_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **customer_count**
> InlineResponse20054 customer_count(opts)



Get number of customers from store.

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

api_instance = SwaggerClient::CustomerApi.new

opts = { 
  group_id: 56, # Integer | Customer group_id
  created_from: "created_from_example", # String | Retrieve entities from their creation date
  created_to: "created_to_example", # String | Retrieve entities to their creation date
  modified_from: "modified_from_example", # String | Retrieve entities from their modification date
  modified_to: "modified_to_example", # String | Retrieve entities to their modification date
  store_id: "store_id_example", # String | Counts customer specified by store id
  customer_list_id: "customer_list_id_example" # String | The numeric ID of the customer list in Demandware.
}

begin
  result = api_instance.customer_count(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_count: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **Integer**| Customer group_id | [optional] 
 **created_from** | **String**| Retrieve entities from their creation date | [optional] 
 **created_to** | **String**| Retrieve entities to their creation date | [optional] 
 **modified_from** | **String**| Retrieve entities from their modification date | [optional] 
 **modified_to** | **String**| Retrieve entities to their modification date | [optional] 
 **store_id** | **String**| Counts customer specified by store id | [optional] 
 **customer_list_id** | **String**| The numeric ID of the customer list in Demandware. | [optional] 

### Return type

[**InlineResponse20054**](InlineResponse20054.md)

### Authorization

[api_key](../README.md#api_key), [store_key](../README.md#store_key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **customer_find**
> InlineResponse20056 customer_find(find_value, opts)



Find customers in store.

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

api_instance = SwaggerClient::CustomerApi.new

find_value = "find_value_example" # String | Entity search that is specified by some value

opts = { 
  find_where: "email", # String | Entity search that is specified by the comma-separated unique fields
  find_params: "whole_words", # String | Entity search that is specified by comma-separated parameters
  store_id: "store_id_example" # String | Store Id
}

begin
  result = api_instance.customer_find(find_value, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_find: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **find_value** | **String**| Entity search that is specified by some value | 
 **find_where** | **String**| Entity search that is specified by the comma-separated unique fields | [optional] [default to email]
 **find_params** | **String**| Entity search that is specified by comma-separated parameters | [optional] [default to whole_words]
 **store_id** | **String**| Store Id | [optional] 

### Return type

[**InlineResponse20056**](InlineResponse20056.md)

### Authorization

[api_key](../README.md#api_key), [store_key](../README.md#store_key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **customer_info**
> InlineResponse20055 customer_info(id, opts)



Get customers' details from store.

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

api_instance = SwaggerClient::CustomerApi.new

id = "id_example" # String | Retrieves customer's info specified by customer id

opts = { 
  params: "id,email,first_name,last_name", # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: "exclude_example", # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
  store_id: "store_id_example" # String | Retrieves customer info specified by store id
}

begin
  result = api_instance.customer_info(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Retrieves customer&#39;s info specified by customer id | 
 **params** | **String**| Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to id,email,first_name,last_name]
 **exclude** | **String**| Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 
 **store_id** | **String**| Retrieves customer info specified by store id | [optional] 

### Return type

[**InlineResponse20055**](InlineResponse20055.md)

### Authorization

[api_key](../README.md#api_key), [store_key](../README.md#store_key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **customer_list**
> InlineResponse20053 customer_list(opts)



Get list of customers from store.

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

api_instance = SwaggerClient::CustomerApi.new

opts = { 
  start: 0, # Integer | This parameter sets the number from which you want to get entities
  count: 10, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  created_from: "created_from_example", # String | Retrieve entities from their creation date
  created_to: "created_to_example", # String | Retrieve entities to their creation date
  modified_from: "modified_from_example", # String | Retrieve entities from their modification date
  modified_to: "modified_to_example", # String | Retrieve entities to their modification date
  params: "id,email,first_name,last_name", # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: "exclude_example", # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
  group_id: 56, # Integer | Customer group_id
  store_id: "store_id_example", # String | Retrieves customers specified by store id
  customer_list_id: "customer_list_id_example" # String | The numeric ID of the customer list in Demandware.
}

begin
  result = api_instance.customer_list(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **Integer**| This parameter sets the number from which you want to get entities | [optional] [default to 0]
 **count** | **Integer**| This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional] [default to 10]
 **created_from** | **String**| Retrieve entities from their creation date | [optional] 
 **created_to** | **String**| Retrieve entities to their creation date | [optional] 
 **modified_from** | **String**| Retrieve entities from their modification date | [optional] 
 **modified_to** | **String**| Retrieve entities to their modification date | [optional] 
 **params** | **String**| Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to id,email,first_name,last_name]
 **exclude** | **String**| Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 
 **group_id** | **Integer**| Customer group_id | [optional] 
 **store_id** | **String**| Retrieves customers specified by store id | [optional] 
 **customer_list_id** | **String**| The numeric ID of the customer list in Demandware. | [optional] 

### Return type

[**InlineResponse20053**](InlineResponse20053.md)

### Authorization

[api_key](../README.md#api_key), [store_key](../README.md#store_key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



