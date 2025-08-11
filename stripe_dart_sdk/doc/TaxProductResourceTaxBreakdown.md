# openapi.model.TaxProductResourceTaxBreakdown

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | The amount of tax, in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). | 
**inclusive** | **bool** | Specifies whether the tax amount is included in the line item amount. | 
**taxRateDetails** | [**TaxProductResourceTaxRateDetails**](TaxProductResourceTaxRateDetails.md) |  | 
**taxabilityReason** | **String** | The reasoning behind this tax, for example, if the product is tax exempt. We might extend the possible values for this field to support new tax rules. | 
**taxableAmount** | **int** | The amount on which tax is calculated, in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


