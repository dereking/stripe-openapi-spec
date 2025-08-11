# stripe_dart_sdk.model.PaymentPagesCheckoutSessionShippingCost

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amountSubtotal** | **int** | Total shipping cost before any discounts or taxes are applied. | 
**amountTax** | **int** | Total tax amount applied due to shipping costs. If no tax was applied, defaults to 0. | 
**amountTotal** | **int** | Total shipping cost after discounts and taxes are applied. | 
**shippingRate** | [**PaymentPagesCheckoutSessionShippingCostShippingRate**](PaymentPagesCheckoutSessionShippingCostShippingRate.md) |  | [optional] 
**taxes** | [**BuiltList&lt;LineItemsTaxAmount&gt;**](LineItemsTaxAmount.md) | The taxes applied to the shipping rate. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


