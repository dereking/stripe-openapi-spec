# openapi.model.PaymentLinksResourcePaymentIntentData

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**captureMethod** | **String** | Indicates when the funds will be captured from the customer's account. | [optional] 
**description** | **String** | An arbitrary string attached to the object. Often useful for displaying to users. | [optional] 
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that will set metadata on [Payment Intents](https://stripe.com/docs/api/payment_intents) generated from this payment link. | [default to const {}]
**setupFutureUsage** | **String** | Indicates that you intend to make future payments with the payment method collected during checkout. | [optional] 
**statementDescriptor** | **String** | For a non-card payment, information about the charge that appears on the customer's statement when this payment succeeds in creating a charge. | [optional] 
**statementDescriptorSuffix** | **String** | For a card payment, information about the charge that appears on the customer's statement when this payment succeeds in creating a charge. Concatenated with the account's statement descriptor prefix to form the complete statement descriptor. | [optional] 
**transferGroup** | **String** | A string that identifies the resulting payment as part of a group. See the PaymentIntents [use case for connected accounts](https://stripe.com/docs/connect/separate-charges-and-transfers) for details. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


