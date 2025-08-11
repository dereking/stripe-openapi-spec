# openapi.model.IssuingDisputeCanceledEvidence

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**additionalDocumentation** | [**IssuingDisputeCanceledEvidenceAdditionalDocumentation**](IssuingDisputeCanceledEvidenceAdditionalDocumentation.md) |  | [optional] 
**canceledAt** | **int** | Date when order was canceled. | [optional] 
**cancellationPolicyProvided** | **bool** | Whether the cardholder was provided with a cancellation policy. | [optional] 
**cancellationReason** | **String** | Reason for canceling the order. | [optional] 
**expectedAt** | **int** | Date when the cardholder expected to receive the product. | [optional] 
**explanation** | **String** | Explanation of why the cardholder is disputing this transaction. | [optional] 
**productDescription** | **String** | Description of the merchandise or service that was purchased. | [optional] 
**productType** | **String** | Whether the product was a merchandise or service. | [optional] 
**returnStatus** | **String** | Result of cardholder's attempt to return the product. | [optional] 
**returnedAt** | **int** | Date when the product was returned or attempted to be returned. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


