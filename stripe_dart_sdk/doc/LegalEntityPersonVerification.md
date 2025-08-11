# stripe_dart_sdk.model.LegalEntityPersonVerification

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**additionalDocument** | [**LegalEntityPersonVerificationDocument**](LegalEntityPersonVerificationDocument.md) |  | [optional] 
**details** | **String** | A user-displayable string describing the verification state for the person. For example, this may say \"Provided identity information could not be verified\". | [optional] 
**detailsCode** | **String** | One of `document_address_mismatch`, `document_dob_mismatch`, `document_duplicate_type`, `document_id_number_mismatch`, `document_name_mismatch`, `document_nationality_mismatch`, `failed_keyed_identity`, or `failed_other`. A machine-readable code specifying the verification state for the person. | [optional] 
**document** | [**LegalEntityPersonVerificationDocument**](LegalEntityPersonVerificationDocument.md) |  | [optional] 
**status** | **String** | The state of verification for the person. Possible values are `unverified`, `pending`, or `verified`. Please refer [guide](https://stripe.com/docs/connect/handling-api-verification) to handle verification updates. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


