# stripe_dart_sdk.model.TaxProductResourceLineItemTaxBreakdown

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | The amount of tax, in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). | 
**jurisdiction** | [**TaxProductResourceJurisdiction**](TaxProductResourceJurisdiction.md) |  | 
**sourcing** | **String** | Indicates whether the jurisdiction was determined by the origin (merchant's address) or destination (customer's address). | 
**taxRateDetails** | [**TaxProductResourceLineItemTaxRateDetails**](TaxProductResourceLineItemTaxRateDetails.md) |  | [optional] 
**taxabilityReason** | **String** | The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported. | 
**taxableAmount** | **int** | The amount on which tax is calculated, in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


