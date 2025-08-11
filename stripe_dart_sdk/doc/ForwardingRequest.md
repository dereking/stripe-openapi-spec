# openapi.model.ForwardingRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [optional] [default to const {}]
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**paymentMethod** | **String** | The PaymentMethod to insert into the forwarded request. Forwarding previously consumed PaymentMethods is allowed. | 
**replacements** | **List<String>** | The field kinds to be replaced in the forwarded request. | [default to const []]
**requestContext** | [**ForwardedRequestContext**](ForwardedRequestContext.md) |  | [optional] 
**requestDetails** | [**ForwardedRequestDetails**](ForwardedRequestDetails.md) |  | [optional] 
**responseDetails** | [**ForwardedResponseDetails**](ForwardedResponseDetails.md) |  | [optional] 
**url** | **String** | The destination URL for the forwarded request. Must be supported by the config. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


