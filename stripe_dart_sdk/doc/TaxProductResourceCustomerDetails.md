# stripe_dart_sdk.model.TaxProductResourceCustomerDetails

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | [**TaxProductResourcePostalAddress**](TaxProductResourcePostalAddress.md) |  | [optional] 
**addressSource** | **String** | The type of customer address provided. | [optional] 
**ipAddress** | **String** | The customer's IP address (IPv4 or IPv6). | [optional] 
**taxIds** | [**BuiltList&lt;TaxProductResourceCustomerDetailsResourceTaxId&gt;**](TaxProductResourceCustomerDetailsResourceTaxId.md) | The customer's tax IDs (for example, EU VAT numbers). | 
**taxabilityOverride** | **String** | The taxability override used for taxation. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


