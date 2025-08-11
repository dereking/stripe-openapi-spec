# openapi.model.LegalEntityCompanyVerificationDocument

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**back** | [**LegalEntityCompanyVerificationDocumentBack**](LegalEntityCompanyVerificationDocumentBack.md) |  | [optional] 
**details** | **String** | A user-displayable string describing the verification state of this document. | [optional] 
**detailsCode** | **String** | One of `document_corrupt`, `document_expired`, `document_failed_copy`, `document_failed_greyscale`, `document_failed_other`, `document_failed_test_mode`, `document_fraudulent`, `document_incomplete`, `document_invalid`, `document_manipulated`, `document_not_readable`, `document_not_uploaded`, `document_type_not_supported`, or `document_too_large`. A machine-readable code specifying the verification state for this document. | [optional] 
**front** | [**LegalEntityCompanyVerificationDocumentFront**](LegalEntityCompanyVerificationDocumentFront.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


