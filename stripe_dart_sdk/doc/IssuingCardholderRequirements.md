# stripe_dart_sdk.model.IssuingCardholderRequirements

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**disabledReason** | **String** | If `disabled_reason` is present, all cards will decline authorizations with `cardholder_verification_required` reason. | [optional] 
**pastDue** | **BuiltList&lt;String&gt;** | Array of fields that need to be collected in order to verify and re-enable the cardholder. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


