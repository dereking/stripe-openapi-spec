# stripe_dart_sdk.model.TerminalReaderReaderResourceProcessConfig

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enableCustomerCancellation** | **bool** | Enable customer-initiated cancellation when processing this payment. | [optional] 
**returnUrl** | **String** | If the customer doesn't abandon authenticating the payment, they're redirected to this URL after completion. | [optional] 
**skipTipping** | **bool** | Override showing a tipping selection screen on this transaction. | [optional] 
**tipping** | [**TerminalReaderReaderResourceTippingConfig**](TerminalReaderReaderResourceTippingConfig.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


