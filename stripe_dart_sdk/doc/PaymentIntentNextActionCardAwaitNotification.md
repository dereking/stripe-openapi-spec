# stripe_dart_sdk.model.PaymentIntentNextActionCardAwaitNotification

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chargeAttemptAt** | **int** | The time that payment will be attempted. If customer approval is required, they need to provide approval before this time. | [optional] 
**customerApprovalRequired** | **bool** | For payments greater than INR 15000, the customer must provide explicit approval of the payment with their bank. For payments of lower amount, no customer action is required. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


