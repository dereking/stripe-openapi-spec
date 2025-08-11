# openapi.model.ExchangeRate

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier for the object. Represented as the three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) in lowercase. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**rates** | **Map<String, num>** | Hash where the keys are supported currencies and the values are the exchange rate at which the base id currency converts to the key currency. | [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


