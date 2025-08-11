# openapi.model.Token

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bankAccount** | [**BankAccount**](BankAccount.md) |  | [optional] 
**card** | [**Card**](Card.md) |  | [optional] 
**clientIp** | **String** | IP address of the client that generates the token. | [optional] 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**type** | **String** | Type of the token: `account`, `bank_account`, `card`, or `pii`. | 
**used** | **bool** | Determines if you have already used this token (you can only use tokens once). | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


