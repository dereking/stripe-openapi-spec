# openapi.model.TerminalReaderReaderResourceReaderAction

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**collectInputs** | [**TerminalReaderReaderResourceCollectInputsAction**](TerminalReaderReaderResourceCollectInputsAction.md) |  | [optional] 
**collectPaymentMethod** | [**TerminalReaderReaderResourceCollectPaymentMethodAction**](TerminalReaderReaderResourceCollectPaymentMethodAction.md) |  | [optional] 
**confirmPaymentIntent** | [**TerminalReaderReaderResourceConfirmPaymentIntentAction**](TerminalReaderReaderResourceConfirmPaymentIntentAction.md) |  | [optional] 
**failureCode** | **String** | Failure code, only set if status is `failed`. | [optional] 
**failureMessage** | **String** | Detailed failure message, only set if status is `failed`. | [optional] 
**processPaymentIntent** | [**TerminalReaderReaderResourceProcessPaymentIntentAction**](TerminalReaderReaderResourceProcessPaymentIntentAction.md) |  | [optional] 
**processSetupIntent** | [**TerminalReaderReaderResourceProcessSetupIntentAction**](TerminalReaderReaderResourceProcessSetupIntentAction.md) |  | [optional] 
**refundPayment** | [**TerminalReaderReaderResourceRefundPaymentAction**](TerminalReaderReaderResourceRefundPaymentAction.md) |  | [optional] 
**setReaderDisplay** | [**TerminalReaderReaderResourceSetReaderDisplayAction**](TerminalReaderReaderResourceSetReaderDisplayAction.md) |  | [optional] 
**status** | **String** | Status of the action performed by the reader. | 
**type** | **String** | Type of action performed by the reader. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


