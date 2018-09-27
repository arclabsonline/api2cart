# SwaggerClient::BasketApi

All URIs are relative to *https://api.api2cart.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**basket_item_add**](BasketApi.md#basket_item_add) | **POST** /basket.item.add.json | 


# **basket_item_add**
> InlineResponse20083 basket_item_add(customer_id, product_id, opts)



Add item to basket

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

api_instance = SwaggerClient::BasketApi.new

customer_id = "customer_id_example" # String | Retrieves orders specified by customer id

product_id = "product_id_example" # String | Defines id of the product which should be added to the basket

opts = { 
  variant_id: "variant_id_example", # String | Defines product's variants specified by variant id
  quantity: 0, # Float | Defines new items quantity
  store_id: "store_id_example" # String | Store Id
}

begin
  result = api_instance.basket_item_add(customer_id, product_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BasketApi->basket_item_add: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| Retrieves orders specified by customer id | 
 **product_id** | **String**| Defines id of the product which should be added to the basket | 
 **variant_id** | **String**| Defines product&#39;s variants specified by variant id | [optional] 
 **quantity** | **Float**| Defines new items quantity | [optional] [default to 0]
 **store_id** | **String**| Store Id | [optional] 

### Return type

[**InlineResponse20083**](InlineResponse20083.md)

### Authorization

[api_key](../README.md#api_key), [store_key](../README.md#store_key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



