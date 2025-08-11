# stripe_dart_sdk.model.TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ipAddress** | **String** | IP address of the user initiating the OutboundPayment. Set if `present` is set to `true`. IP address collection is required for risk and compliance reasons. This will be used to help determine if the OutboundPayment is authorized or should be blocked. | [optional] 
**present** | **bool** | `true` if the OutboundPayment creation request is being made on behalf of an end user by a platform. Otherwise, `false`. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


