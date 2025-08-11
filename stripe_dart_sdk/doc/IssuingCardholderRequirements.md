# openapi.model.IssuingCardholderRequirements

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**disabledReason** | **String** | If `disabled_reason` is present, all cards will decline authorizations with `cardholder_verification_required` reason. | [optional] 
**pastDue** | **List<String>** | Array of fields that need to be collected in order to verify and re-enable the cardholder. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


