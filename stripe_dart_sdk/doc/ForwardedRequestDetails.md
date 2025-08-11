# openapi.model.ForwardedRequestDetails

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**body** | **String** | The body payload to send to the destination endpoint. | 
**headers** | [**List<ForwardedRequestHeader>**](ForwardedRequestHeader.md) | The headers to include in the forwarded request. Can be omitted if no additional headers (excluding Stripe-generated ones such as the Content-Type header) should be included. | [default to const []]
**httpMethod** | **String** | The HTTP method used to call the destination endpoint. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


