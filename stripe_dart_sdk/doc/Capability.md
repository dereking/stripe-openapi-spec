# openapi.model.Capability

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | [**CapabilityAccount**](CapabilityAccount.md) |  | 
**futureRequirements** | [**AccountCapabilityFutureRequirements**](AccountCapabilityFutureRequirements.md) |  | [optional] 
**id** | **String** | The identifier for the capability. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**requested** | **bool** | Whether the capability has been requested. | 
**requestedAt** | **int** | Time at which the capability was requested. Measured in seconds since the Unix epoch. | [optional] 
**requirements** | [**AccountCapabilityRequirements**](AccountCapabilityRequirements.md) |  | [optional] 
**status** | **String** | The status of the capability. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


