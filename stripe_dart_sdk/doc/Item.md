# stripe_dart_sdk.model.Item

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amountDiscount** | **int** | Total discount amount applied. If no discounts were applied, defaults to 0. | 
**amountSubtotal** | **int** | Total before any discounts or taxes are applied. | 
**amountTax** | **int** | Total tax amount applied. If no tax was applied, defaults to 0. | 
**amountTotal** | **int** | Total after discounts and taxes. | 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**description** | **String** | An arbitrary string attached to the object. Often useful for displaying to users. Defaults to product name. | [optional] 
**discounts** | [**BuiltList&lt;LineItemsDiscountAmount&gt;**](LineItemsDiscountAmount.md) | The discounts applied to the line item. | [optional] 
**id** | **String** | Unique identifier for the object. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**price** | [**Price**](Price.md) |  | [optional] 
**quantity** | **int** | The quantity of products being purchased. | [optional] 
**taxes** | [**BuiltList&lt;LineItemsTaxAmount&gt;**](LineItemsTaxAmount.md) | The taxes applied to the line item. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


