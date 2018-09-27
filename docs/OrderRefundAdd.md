# SwaggerClient::OrderRefundAdd

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**order_id** | **String** | Defines the order for which the refund will be created. | 
**items** | [**Array&lt;OrderRefundAddItems&gt;**](OrderRefundAddItems.md) | Defines items in the order that will be refunded | [optional] 
**total_price** | **Float** | Defines order refund amount. | [optional] 
**shipping_price** | **Float** | Defines refund shipping amount. | [optional] 
**fee_price** | **Float** | Specifies refund&#39;s fee price | [optional] 
**message** | **String** | Refund reason, or some else message which assigned to refund. | [optional] 
**item_restock** | **BOOLEAN** | Boolean, whether or not to add the line items back to the store inventory. | [optional] [default to false]
**warehouse_id** | **String** | This parameter is used for selecting a warehouse where you need to set/modify a product quantity. | [optional] 
**send_notifications** | **BOOLEAN** | Send notifications to customer after refund was created | [optional] [default to false]
**date** | **String** | Specifies an order creation date in format Y-m-d H:i:s | [optional] 


