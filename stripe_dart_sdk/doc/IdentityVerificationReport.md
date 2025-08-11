# openapi.model.IdentityVerificationReport

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientReferenceId** | **String** | A string to reference this user. This can be a customer ID, a session ID, or similar, and can be used to reconcile this verification with your internal systems. | [optional] 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**document** | [**GelatoDocumentReport**](GelatoDocumentReport.md) |  | [optional] 
**email** | [**GelatoEmailReport**](GelatoEmailReport.md) |  | [optional] 
**id** | **String** | Unique identifier for the object. | 
**idNumber** | [**GelatoIdNumberReport**](GelatoIdNumberReport.md) |  | [optional] 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**options** | [**GelatoVerificationReportOptions**](GelatoVerificationReportOptions.md) |  | [optional] 
**phone** | [**GelatoPhoneReport**](GelatoPhoneReport.md) |  | [optional] 
**selfie** | [**GelatoSelfieReport**](GelatoSelfieReport.md) |  | [optional] 
**type** | **String** | Type of report. | 
**verificationFlow** | **String** | The configuration token of a verification flow from the dashboard. | [optional] 
**verificationSession** | **String** | ID of the VerificationSession that created this report. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


