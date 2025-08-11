# stripe_dart_sdk.model.LineItemsTaxAmount

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | Amount of tax applied for this rate. | 
**rate** | [**TaxRate**](TaxRate.md) |  | 
**taxabilityReason** | **String** | The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported. | [optional] 
**taxableAmount** | **int** | The amount on which tax is calculated, in cents (or local equivalent). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


