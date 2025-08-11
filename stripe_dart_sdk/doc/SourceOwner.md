# openapi.model.SourceOwner

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | [**Address**](Address.md) |  | [optional] 
**email** | **String** | Owner's email address. | [optional] 
**name** | **String** | Owner's full name. | [optional] 
**phone** | **String** | Owner's phone number (including extension). | [optional] 
**verifiedAddress** | [**Address**](Address.md) |  | [optional] 
**verifiedEmail** | **String** | Verified owner's email address. Verified values are verified or provided by the payment method directly (and if supported) at the time of authorization or settlement. They cannot be set or mutated. | [optional] 
**verifiedName** | **String** | Verified owner's full name. Verified values are verified or provided by the payment method directly (and if supported) at the time of authorization or settlement. They cannot be set or mutated. | [optional] 
**verifiedPhone** | **String** | Verified owner's phone number (including extension). Verified values are verified or provided by the payment method directly (and if supported) at the time of authorization or settlement. They cannot be set or mutated. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


