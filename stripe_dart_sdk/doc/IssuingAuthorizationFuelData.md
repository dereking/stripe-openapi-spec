# stripe_dart_sdk.model.IssuingAuthorizationFuelData

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**industryProductCode** | **String** | [Conexxus Payment System Product Code](https://www.conexxus.org/conexxus-payment-system-product-codes) identifying the primary fuel product purchased. | [optional] 
**quantityDecimal** | **double** | The quantity of `unit`s of fuel that was dispensed, represented as a decimal string with at most 12 decimal places. | [optional] 
**type** | **String** | The type of fuel that was purchased. | [optional] 
**unit** | **String** | The units for `quantity_decimal`. | [optional] 
**unitCostDecimal** | **double** | The cost in cents per each unit of fuel, represented as a decimal string with at most 12 decimal places. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


