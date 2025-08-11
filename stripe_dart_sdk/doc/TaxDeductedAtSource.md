# stripe_dart_sdk.model.TaxDeductedAtSource

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier for the object. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**periodEnd** | **int** | The end of the invoicing period. This TDS applies to Stripe fees collected during this invoicing period. | 
**periodStart** | **int** | The start of the invoicing period. This TDS applies to Stripe fees collected during this invoicing period. | 
**taxDeductionAccountNumber** | **String** | The TAN that was supplied to Stripe when TDS was assessed | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


