# stripe_dart_sdk.model.IdentityVerificationSession

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientReferenceId** | **String** | A string to reference this user. This can be a customer ID, a session ID, or similar, and can be used to reconcile this verification with your internal systems. | [optional] 
**clientSecret** | **String** | The short-lived client secret used by Stripe.js to [show a verification modal](https://stripe.com/docs/js/identity/modal) inside your app. This client secret expires after 24 hours and can only be used once. Don’t store it, log it, embed it in a URL, or expose it to anyone other than the user. Make sure that you have TLS enabled on any page that includes the client secret. Refer to our docs on [passing the client secret to the frontend](https://stripe.com/docs/identity/verification-sessions#client-secret) to learn more. | [optional] 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**id** | **String** | Unique identifier for the object. | 
**lastError** | [**GelatoSessionLastError**](GelatoSessionLastError.md) |  | [optional] 
**lastVerificationReport** | [**IdentityVerificationSessionLastVerificationReport**](IdentityVerificationSessionLastVerificationReport.md) |  | [optional] 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**metadata** | **BuiltMap&lt;String, String&gt;** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**options** | [**GelatoVerificationSessionOptions**](GelatoVerificationSessionOptions.md) |  | [optional] 
**providedDetails** | [**GelatoProvidedDetails**](GelatoProvidedDetails.md) |  | [optional] 
**redaction** | [**VerificationSessionRedaction**](VerificationSessionRedaction.md) |  | [optional] 
**relatedCustomer** | **String** | Customer ID | [optional] 
**relatedPerson** | [**GelatoRelatedPerson**](GelatoRelatedPerson.md) |  | [optional] 
**status** | **String** | Status of this VerificationSession. [Learn more about the lifecycle of sessions](https://stripe.com/docs/identity/how-sessions-work). | 
**type** | **String** | The type of [verification check](https://stripe.com/docs/identity/verification-checks) to be performed. | 
**url** | **String** | The short-lived URL that you use to redirect a user to Stripe to submit their identity information. This URL expires after 48 hours and can only be used once. Don’t store it, log it, send it in emails or expose it to anyone other than the user. Refer to our docs on [verifying identity documents](https://stripe.com/docs/identity/verify-identity-documents?platform=web&type=redirect) to learn how to redirect users to Stripe. | [optional] 
**verificationFlow** | **String** | The configuration token of a verification flow from the dashboard. | [optional] 
**verifiedOutputs** | [**GelatoVerifiedOutputs**](GelatoVerifiedOutputs.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


