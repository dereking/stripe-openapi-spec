# openapi.model.IssuingDisputeDuplicateEvidence

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**additionalDocumentation** | [**IssuingDisputeCanceledEvidenceAdditionalDocumentation**](IssuingDisputeCanceledEvidenceAdditionalDocumentation.md) |  | [optional] 
**cardStatement** | [**IssuingDisputeDuplicateEvidenceCardStatement**](IssuingDisputeDuplicateEvidenceCardStatement.md) |  | [optional] 
**cashReceipt** | [**IssuingDisputeDuplicateEvidenceCashReceipt**](IssuingDisputeDuplicateEvidenceCashReceipt.md) |  | [optional] 
**checkImage** | [**IssuingDisputeDuplicateEvidenceCheckImage**](IssuingDisputeDuplicateEvidenceCheckImage.md) |  | [optional] 
**explanation** | **String** | Explanation of why the cardholder is disputing this transaction. | [optional] 
**originalTransaction** | **String** | Transaction (e.g., ipi_...) that the disputed transaction is a duplicate of. Of the two or more transactions that are copies of each other, this is original undisputed one. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


