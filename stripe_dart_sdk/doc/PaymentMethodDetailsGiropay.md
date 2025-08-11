# stripe_dart_sdk.model.PaymentMethodDetailsGiropay

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bankCode** | **String** | Bank code of bank associated with the bank account. | [optional] 
**bankName** | **String** | Name of the bank associated with the bank account. | [optional] 
**bic** | **String** | Bank Identifier Code of the bank associated with the bank account. | [optional] 
**verifiedName** | **String** | Owner's verified full name. Values are verified or provided by Giropay directly (if supported) at the time of authorization or settlement. They cannot be set or mutated. Giropay rarely provides this information so the attribute is usually empty. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


