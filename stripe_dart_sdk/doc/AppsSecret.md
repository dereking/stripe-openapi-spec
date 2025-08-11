# stripe_dart_sdk.model.AppsSecret

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**deleted** | **bool** | If true, indicates that this secret has been deleted | [optional] 
**expiresAt** | **int** | The Unix timestamp for the expiry time of the secret, after which the secret deletes. | [optional] 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**name** | **String** | A name for the secret that's unique within the scope. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**payload** | **String** | The plaintext secret value to be stored. | [optional] 
**scope** | [**SecretServiceResourceScope**](SecretServiceResourceScope.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


