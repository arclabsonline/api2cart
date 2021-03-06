# SwaggerClient::ProductAdd

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Defines product&#39;s name that has to be added | 
**model** | **String** | Defines product&#39;s model that has to be added | 
**description** | **String** | Defines product&#39;s description that has to be added | 
**price** | **Float** | Defines product&#39;s price that has to be added | 
**sku** | **String** | Defines product&#39;s sku that has to be added | 
**special_price** | **Float** | Defines product&#39;s model that has to be added | [optional] 
**sprice_create** | **String** | Defines the date of special price creation | [optional] 
**sprice_modified** | **String** | Defines the date of special price modification | [optional] 
**sprice_expire** | **String** | Defines the term of special price offer duration | [optional] 
**tier_prices** | [**Array&lt;ProductAddTierPrices&gt;**](ProductAddTierPrices.md) | Defines product&#39;s tier prices | [optional] 
**group_prices** | [**Array&lt;ProductAddGroupPrices&gt;**](ProductAddGroupPrices.md) | Defines product&#39;s group prices | [optional] 
**available_for_view** | **BOOLEAN** | Specifies the set of visible/invisible products for users | [optional] [default to true]
**available_for_sale** | **BOOLEAN** | Specifies the set of visible/invisible products for sale | [optional] [default to true]
**weight** | **Float** | Weight | [optional] 
**weight_unit** | **String** | Weight Unit | [optional] 
**short_description** | **String** | Defines short description | [optional] 
**warehouse_id** | **String** | This parameter is used for selecting a warehouse where you need to set/modify a product quantity. | [optional] 
**quantity** | **Float** | Defines product&#39;s quantity that has to be added | [optional] 
**downloadable** | **BOOLEAN** | Defines whether the product is downloadable | [optional] [default to false]
**wholesale_price** | **Float** | Defines product&#39;s sale price | [optional] 
**created_at** | **String** | Defines the date of entity creation | [optional] 
**manufacturer** | **String** | Defines product&#39;s manufacturer | [optional] 
**categories_ids** | **String** | Defines product add that is specified by comma-separated categories id | [optional] 
**tax_class_id** | **Integer** | Defines tax classes where entity has to be added | [optional] 
**type** | **String** | Defines product&#39;s type | [optional] [default to &quot;simple&quot;]
**meta_title** | **String** | Defines unique meta title for each entity | [optional] 
**meta_keywords** | **String** | Defines unique meta keywords for each entity | [optional] 
**meta_description** | **String** | Defines unique meta description of a entity | [optional] 
**url** | **String** | Defines unique product&#39;s URL | [optional] 
**lang_id** | **String** | Language id | [optional] 
**stores_ids** | **String** | Assign product to the stores that is specified by comma-separated stores&#39; id | [optional] [default to &quot;0&quot;]
**viewed_count** | **Integer** | Specifies the number of product&#39;s reviews | [optional] 
**ordered_count** | **Integer** | Defines how many times the product was ordered | [optional] 
**attribute_set_name** | **String** | Defines product’s attribute set name in Magento | [optional] [default to &quot;Default&quot;]
**attribute_name** | **String** | Defines product’s attribute name separated with a comma in Magento | [optional] 
**shipping_template_id** | **Integer** | The numeric ID of the shipping template associated with the products in Etsy. | [optional] 
**condition** | **String** | The human-readable label for the condition (e.g., \&quot;New\&quot;). | [optional] 
**listing_duration** | **String** | Describes the number of days the seller wants the listing to be active. Look at cart.info method response for allowed values. | [optional] 
**listing_type** | **String** | Indicates the selling format of the eBay listing. | [optional] [default to &quot;FixedPrice&quot;]
**payment_methods** | **Array&lt;String&gt;** | Identifies the payment method (such as PayPal) that the seller will accept when the buyer pays for the item. Look at cart.info method response for allowed values.&lt;hr&gt;&lt;div style&#x3D;\&quot;font-style:normal\&quot;&gt;Param structure:&lt;div style&#x3D;\&quot;margin-left: 2%;\&quot;&gt;&lt;code style&#x3D;\&quot;padding:0; background-color:#ffffff;font-size:85%;font-family:monospace;\&quot;&gt;payment_methods[0] &#x3D; string&lt;/br&gt;payment_methods[1] &#x3D; string&lt;/br&gt;&lt;/code&gt;&lt;/div&gt;&lt;/div&gt; | [optional] 
**return_accepted** | **BOOLEAN** | Indicates whether the seller allows the buyer to return the item. | [optional] 
**shipping_details** | **Array&lt;String&gt;** | The shipping details, including flat and calculated shipping costs and shipping insurance costs. Look at cart.info method response for allowed values.&lt;hr&gt;&lt;div style&#x3D;\&quot;font-style:normal\&quot;&gt;Param structure:&lt;div style&#x3D;\&quot;margin-left: 2%;\&quot;&gt;&lt;code style&#x3D;\&quot;padding:0; background-color:#ffffff;font-size:85%;font-family:monospace;\&quot;&gt;shipping_details[&lt;b&gt;shipping_type&lt;/b&gt;] &#x3D; string &lt;/br&gt;shipping_details[0][&lt;b&gt;shipping_service&lt;/b&gt;] &#x3D; string&lt;/br&gt;shipping_details[0][&lt;b&gt;shipping_cost&lt;/b&gt;] &#x3D; decimal&lt;/br&gt;shipping_details[1][&lt;b&gt;shipping_service&lt;/b&gt;] &#x3D; string&lt;/br&gt;shipping_details[1][&lt;b&gt;shipping_cost&lt;/b&gt;] &#x3D; decimal&lt;/br&gt;&lt;/code&gt;&lt;/div&gt;&lt;/div&gt; | [optional] 
**paypal_email** | **String** | Valid PayPal email address for the PayPal account that the seller will use if they offer PayPal as a payment method for the listing. | [optional] 
**package_details** | **Array&lt;String&gt;** | If the seller is subscribed to \&quot;Business Policies\&quot;, use the seller_profiles instead of the shipping_details, payment_methods and return_accepted params.&lt;hr&gt;&lt;div style&#x3D;\&quot;font-style:normal\&quot;&gt;Param structure:&lt;div style&#x3D;\&quot;margin-left: 2%;\&quot;&gt;&lt;code style&#x3D;\&quot;padding:0; background-color:#ffffff;font-size:85%;font-family:monospace;\&quot;&gt;package_details[&lt;b&gt;measure_unit&lt;/b&gt;] &#x3D; string&lt;/br&gt; Allowed measure_unit values: [English or Metric] &lt;/br&gt; Default: Metric&lt;/br&gt;package_details[&lt;b&gt;weigh_unit&lt;/b&gt;] &#x3D; string&lt;/br&gt; Allowed weigh_unit values: [kg, g, lbs, oz]&lt;/br&gt;package_details[&lt;b&gt;package_depth&lt;/b&gt;] &#x3D; decimal&lt;/br&gt;package_details[&lt;b&gt;package_length&lt;/b&gt;] &#x3D; decimal&lt;/br&gt;package_details[&lt;b&gt;package_width&lt;/b&gt;] &#x3D; decimal&lt;/br&gt;package_details[&lt;b&gt;weight_major&lt;/b&gt;] &#x3D; decimal&lt;/br&gt;package_details[&lt;b&gt;weight_minor&lt;/b&gt;] &#x3D; decimal&lt;/br&gt;package_details[&lt;b&gt;shipping_package&lt;/b&gt;] &#x3D; string&lt;/br&gt; See cart.info method, param &#x60;eBay_shipping_package_details&#x60;&lt;/code&gt;&lt;/div&gt;&lt;/div&gt; | [optional] 
**best_offer** | **Array&lt;String&gt;** | The price at which Best Offers are automatically accepted.&lt;hr&gt;&lt;div style&#x3D;\&quot;font-style:normal\&quot;&gt;Param structure:&lt;div style&#x3D;\&quot;margin-left: 2%;\&quot;&gt;&lt;code style&#x3D;\&quot;padding:0; background-color:#ffffff;font-size:85%;font-family:monospace;\&quot;&gt;best_offer[&lt;b&gt;minimum_offer_price&lt;/b&gt;] &#x3D; decimal&lt;/br&gt;best_offer[&lt;b&gt;auto_accept_price&lt;/b&gt;] &#x3D; decimal&lt;/br&gt;&lt;/code&gt;&lt;/div&gt;&lt;/div&gt; | [optional] 
**sales_tax** | **Array&lt;String&gt;** | Percent of an item&#39;s price to be charged as the sales tax for the order. Look at cart.info method response for allowed values.&lt;hr&gt;&lt;div style&#x3D;\&quot;font-style:normal\&quot;&gt;Param structure:&lt;div style&#x3D;\&quot;margin-left: 2%;\&quot;&gt;&lt;code style&#x3D;\&quot;padding:0; background-color:#ffffff;font-size:85%;font-family:monospace;\&quot;&gt;sales_tax[&lt;b&gt;tax_percent&lt;/b&gt;] &#x3D; decimal (##.###)&lt;/br&gt;sales_tax[&lt;b&gt;tax_state&lt;/b&gt;] &#x3D; string&lt;/br&gt;sales_tax[&lt;b&gt;shipping_inc_in_tax&lt;/b&gt;] &#x3D; bool&lt;/br&gt;&lt;/code&gt;&lt;/div&gt;&lt;/div&gt; | [optional] 
**upc** | **String** | Universal Product Code. A UPC (UPC-A) is a commonly used identifer for many different products. | [optional] 
**ean** | **String** | European Article Number. An EAN is a unique 8 or 13-digit identifier that many industries (such as book publishers) use to identify products. | [optional] 
**isbn** | **String** | International Standard Book Number. An ISBN is a unique identifier for books. | [optional] 


