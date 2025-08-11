# stripe_dart_sdk.model.SetupIntentPaymentMethodOptionsMandateOptionsAcssDebit

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customMandateUrl** | **String** | A URL for custom mandate text | [optional] 
**defaultFor** | **BuiltList&lt;String&gt;** | List of Stripe products where this mandate can be selected automatically. | [optional] 
**intervalDescription** | **String** | Description of the interval. Only required if the 'payment_schedule' parameter is 'interval' or 'combined'. | [optional] 
**paymentSchedule** | **String** | Payment schedule for the mandate. | [optional] 
**transactionType** | **String** | Transaction type of the mandate. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


