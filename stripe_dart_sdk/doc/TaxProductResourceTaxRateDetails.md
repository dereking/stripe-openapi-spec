# stripe_dart_sdk.model.TaxProductResourceTaxRateDetails

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**country** | **String** | Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)). | [optional] 
**flatAmount** | [**TaxRateFlatAmount**](TaxRateFlatAmount.md) |  | [optional] 
**percentageDecimal** | **String** | The tax rate percentage as a string. For example, 8.5% is represented as `\"8.5\"`. | 
**rateType** | **String** | Indicates the type of tax rate applied to the taxable amount. This value can be `null` when no tax applies to the location. This field is only present for TaxRates created by Stripe Tax. | [optional] 
**state** | **String** | State, county, province, or region. | [optional] 
**taxType** | **String** | The tax type, such as `vat` or `sales_tax`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


