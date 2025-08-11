# openapi.model.IssuingTransactionFuelData

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**industryProductCode** | **String** | [Conexxus Payment System Product Code](https://www.conexxus.org/conexxus-payment-system-product-codes) identifying the primary fuel product purchased. | [optional] 
**quantityDecimal** | **double** | The quantity of `unit`s of fuel that was dispensed, represented as a decimal string with at most 12 decimal places. | [optional] 
**type** | **String** | The type of fuel that was purchased. One of `diesel`, `unleaded_plus`, `unleaded_regular`, `unleaded_super`, or `other`. | 
**unit** | **String** | The units for `quantity_decimal`. One of `charging_minute`, `imperial_gallon`, `kilogram`, `kilowatt_hour`, `liter`, `pound`, `us_gallon`, or `other`. | 
**unitCostDecimal** | **double** | The cost in cents per each unit of fuel, represented as a decimal string with at most 12 decimal places. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


