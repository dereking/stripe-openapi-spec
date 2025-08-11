# openapi.model.BillingBillResourceInvoicingTaxesTax

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | The amount of the tax, in cents (or local equivalent). | 
**taxBehavior** | **String** | Whether this tax is inclusive or exclusive. | 
**taxRateDetails** | [**BillingBillResourceInvoicingTaxesTaxRateDetails**](BillingBillResourceInvoicingTaxesTaxRateDetails.md) |  | [optional] 
**taxabilityReason** | **String** | The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported. | 
**taxableAmount** | **int** | The amount on which tax is calculated, in cents (or local equivalent). | [optional] 
**type** | **String** | The type of tax information. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


