# openapi.model.TerminalReaderReaderResourceRefundPaymentAction

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | The amount being refunded. | [optional] 
**charge** | [**TerminalReaderReaderResourceRefundPaymentActionCharge**](TerminalReaderReaderResourceRefundPaymentActionCharge.md) |  | [optional] 
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [optional] [default to const {}]
**paymentIntent** | [**TerminalReaderReaderResourceRefundPaymentActionPaymentIntent**](TerminalReaderReaderResourceRefundPaymentActionPaymentIntent.md) |  | [optional] 
**reason** | **String** | The reason for the refund. | [optional] 
**refund** | [**TerminalReaderReaderResourceRefundPaymentActionRefund**](TerminalReaderReaderResourceRefundPaymentActionRefund.md) |  | [optional] 
**refundApplicationFee** | **bool** | Boolean indicating whether the application fee should be refunded when refunding this charge. If a full charge refund is given, the full application fee will be refunded. Otherwise, the application fee will be refunded in an amount proportional to the amount of the charge refunded. An application fee can be refunded only by the application that created the charge. | [optional] 
**refundPaymentConfig** | [**TerminalReaderReaderResourceRefundPaymentConfig**](TerminalReaderReaderResourceRefundPaymentConfig.md) |  | [optional] 
**reverseTransfer** | **bool** | Boolean indicating whether the transfer should be reversed when refunding this charge. The transfer will be reversed proportionally to the amount being refunded (either the entire or partial amount). A transfer can be reversed only by the application that created the charge. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


