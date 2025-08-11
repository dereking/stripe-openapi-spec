# openapi.model.GelatoDocumentReport

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | [**Address**](Address.md) |  | [optional] 
**dob** | [**GelatoDataDocumentReportDateOfBirth**](GelatoDataDocumentReportDateOfBirth.md) |  | [optional] 
**error** | [**GelatoDocumentReportError**](GelatoDocumentReportError.md) |  | [optional] 
**expirationDate** | [**GelatoDataDocumentReportExpirationDate**](GelatoDataDocumentReportExpirationDate.md) |  | [optional] 
**files** | **List<String>** | Array of [File](https://stripe.com/docs/api/files) ids containing images for this document. | [optional] [default to const []]
**firstName** | **String** | First name as it appears in the document. | [optional] 
**issuedDate** | [**GelatoDataDocumentReportIssuedDate**](GelatoDataDocumentReportIssuedDate.md) |  | [optional] 
**issuingCountry** | **String** | Issuing country of the document. | [optional] 
**lastName** | **String** | Last name as it appears in the document. | [optional] 
**number** | **String** | Document ID number. | [optional] 
**sex** | **String** | Sex of the person in the document. | [optional] 
**status** | **String** | Status of this `document` check. | 
**type** | **String** | Type of the document. | [optional] 
**unparsedPlaceOfBirth** | **String** | Place of birth as it appears in the document. | [optional] 
**unparsedSex** | **String** | Sex as it appears in the document. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


