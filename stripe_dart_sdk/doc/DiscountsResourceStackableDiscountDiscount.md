# openapi.model.DiscountsResourceStackableDiscountDiscount

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**checkoutSession** | **String** | The Checkout session that this coupon is applied to, if it is applied to a particular session in payment mode. Will not be present for subscription mode. | [optional] 
**coupon** | [**Coupon**](Coupon.md) |  | 
**customer** | [**DeletedDiscountCustomer**](DeletedDiscountCustomer.md) |  | [optional] 
**end** | **int** | If the coupon has a duration of `repeating`, the date that this discount will end. If the coupon has a duration of `once` or `forever`, this attribute will be null. | [optional] 
**id** | **String** | The ID of the discount object. Discounts cannot be fetched by ID. Use `expand[]=discounts` in API calls to expand discount IDs in an array. | 
**invoice** | **String** | The invoice that the discount's coupon was applied to, if it was applied directly to a particular invoice. | [optional] 
**invoiceItem** | **String** | The invoice item `id` (or invoice line item `id` for invoice line items of type='subscription') that the discount's coupon was applied to, if it was applied directly to a particular invoice item or invoice line item. | [optional] 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**promotionCode** | [**DeletedDiscountPromotionCode**](DeletedDiscountPromotionCode.md) |  | [optional] 
**start** | **int** | Date that the coupon was applied. | 
**subscription** | **String** | The subscription that this coupon is applied to, if it is applied to a particular subscription. | [optional] 
**subscriptionItem** | **String** | The subscription item that this coupon is applied to, if it is applied to a particular subscription item. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


