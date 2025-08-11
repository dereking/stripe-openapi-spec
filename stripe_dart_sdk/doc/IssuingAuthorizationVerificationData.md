# openapi.model.IssuingAuthorizationVerificationData

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addressLine1Check** | **String** | Whether the cardholder provided an address first line and if it matched the cardholder’s `billing.address.line1`. | 
**addressPostalCodeCheck** | **String** | Whether the cardholder provided a postal code and if it matched the cardholder’s `billing.address.postal_code`. | 
**authenticationExemption** | [**IssuingAuthorizationAuthenticationExemption**](IssuingAuthorizationAuthenticationExemption.md) |  | [optional] 
**cvcCheck** | **String** | Whether the cardholder provided a CVC and if it matched Stripe’s record. | 
**expiryCheck** | **String** | Whether the cardholder provided an expiry date and if it matched Stripe’s record. | 
**postalCode** | **String** | The postal code submitted as part of the authorization used for postal code verification. | [optional] 
**threeDSecure** | [**IssuingAuthorizationThreeDSecure**](IssuingAuthorizationThreeDSecure.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


