# openapi.model.BillingCreditGrantTestClock

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**deletesAfter** | **int** | Time at which this clock is scheduled to auto delete. | 
**frozenTime** | **int** | Time at which all objects belonging to this clock are frozen. | 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**name** | **String** | The custom name supplied at creation. | [optional] 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**status** | **String** | The status of the Test Clock. | 
**statusDetails** | [**BillingClocksResourceStatusDetailsStatusDetails**](BillingClocksResourceStatusDetailsStatusDetails.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


