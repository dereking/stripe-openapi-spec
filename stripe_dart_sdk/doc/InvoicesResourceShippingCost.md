# openapi.model.InvoicesResourceShippingCost

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amountSubtotal** | **int** | Total shipping cost before any taxes are applied. | 
**amountTax** | **int** | Total tax amount applied due to shipping costs. If no tax was applied, defaults to 0. | 
**amountTotal** | **int** | Total shipping cost after taxes are applied. | 
**shippingRate** | [**InvoicesResourceShippingCostShippingRate**](InvoicesResourceShippingCostShippingRate.md) |  | [optional] 
**taxes** | [**List<LineItemsTaxAmount>**](LineItemsTaxAmount.md) | The taxes applied to the shipping rate. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


