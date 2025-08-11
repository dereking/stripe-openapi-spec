# openapi.model.ThreeDSecureDetailsCharge

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authenticationFlow** | **String** | For authenticated transactions: how the customer was authenticated by the issuing bank. | [optional] 
**electronicCommerceIndicator** | **String** | The Electronic Commerce Indicator (ECI). A protocol-level field indicating what degree of authentication was performed. | [optional] 
**exemptionIndicator** | **String** | The exemption requested via 3DS and accepted by the issuer at authentication time. | [optional] 
**exemptionIndicatorApplied** | **bool** | Whether Stripe requested the value of `exemption_indicator` in the transaction. This will depend on the outcome of Stripe's internal risk assessment. | [optional] 
**result** | **String** | Indicates the outcome of 3D Secure authentication. | [optional] 
**resultReason** | **String** | Additional information about why 3D Secure succeeded or failed based on the `result`. | [optional] 
**transactionId** | **String** | The 3D Secure 1 XID or 3D Secure 2 Directory Server Transaction ID (dsTransId) for this payment. | [optional] 
**version** | **String** | The version of 3D Secure that was used. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


