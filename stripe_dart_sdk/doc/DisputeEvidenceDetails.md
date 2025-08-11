# stripe_dart_sdk.model.DisputeEvidenceDetails

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dueBy** | **int** | Date by which evidence must be submitted in order to successfully challenge dispute. Will be 0 if the customer's bank or credit card company doesn't allow a response for this particular dispute. | [optional] 
**enhancedEligibility** | [**DisputeEnhancedEligibility**](DisputeEnhancedEligibility.md) |  | 
**hasEvidence** | **bool** | Whether evidence has been staged for this dispute. | 
**pastDue** | **bool** | Whether the last evidence submission was submitted past the due date. Defaults to `false` if no evidence submissions have occurred. If `true`, then delivery of the latest evidence is *not* guaranteed. | 
**submissionCount** | **int** | The number of times evidence has been submitted. Typically, you may only submit evidence once. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


