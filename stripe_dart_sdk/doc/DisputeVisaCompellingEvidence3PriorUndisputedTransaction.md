# stripe_dart_sdk.model.DisputeVisaCompellingEvidence3PriorUndisputedTransaction

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**charge** | **String** | Stripe charge ID for the Visa Compelling Evidence 3.0 eligible prior charge. | 
**customerAccountId** | **String** | User Account ID used to log into business platform. Must be recognizable by the user. | [optional] 
**customerDeviceFingerprint** | **String** | Unique identifier of the cardholder’s device derived from a combination of at least two hardware and software attributes. Must be at least 20 characters. | [optional] 
**customerDeviceId** | **String** | Unique identifier of the cardholder’s device such as a device serial number (e.g., International Mobile Equipment Identity [IMEI]). Must be at least 15 characters. | [optional] 
**customerEmailAddress** | **String** | The email address of the customer. | [optional] 
**customerPurchaseIp** | **String** | The IP address that the customer used when making the purchase. | [optional] 
**productDescription** | **String** | A description of the product or service that was sold. | [optional] 
**shippingAddress** | [**DisputeTransactionShippingAddress**](DisputeTransactionShippingAddress.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


