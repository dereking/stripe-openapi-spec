# openapi.model.ForwardedResponseDetails

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**body** | **String** | The response body from the destination endpoint to Stripe. | 
**headers** | [**List<ForwardedRequestHeader>**](ForwardedRequestHeader.md) | HTTP headers that the destination endpoint returned. | [default to const []]
**status** | **int** | The HTTP status code that the destination endpoint returned. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


