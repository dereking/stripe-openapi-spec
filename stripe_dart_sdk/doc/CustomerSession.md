# openapi.model.CustomerSession

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientSecret** | **String** | The client secret of this Customer Session. Used on the client to set up secure access to the given `customer`.  The client secret can be used to provide access to `customer` from your frontend. It should not be stored, logged, or exposed to anyone other than the relevant customer. Make sure that you have TLS enabled on any page that includes the client secret. | 
**components** | [**CustomerSessionResourceComponents**](CustomerSessionResourceComponents.md) |  | [optional] 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**customer** | [**CustomerSessionCustomer**](CustomerSessionCustomer.md) |  | 
**expiresAt** | **int** | The timestamp at which this Customer Session will expire. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


