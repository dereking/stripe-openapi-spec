# openapi.model.AutomaticTax

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**disabledReason** | **String** | If Stripe disabled automatic tax, this enum describes why. | [optional] 
**enabled** | **bool** | Whether Stripe automatically computes tax on this invoice. Note that incompatible invoice items (invoice items with manually specified [tax rates](https://stripe.com/docs/api/tax_rates), negative amounts, or `tax_behavior=unspecified`) cannot be added to automatic tax invoices. | 
**liability** | [**ConnectAccountReference**](ConnectAccountReference.md) |  | [optional] 
**provider** | **String** | The tax provider powering automatic tax. | [optional] 
**status** | **String** | The status of the most recent automated tax calculation for this invoice. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


