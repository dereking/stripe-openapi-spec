# openapi.model.InvoiceRenderingTemplate

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
**nickname** | **String** | A brief description of the template, hidden from customers | [optional] 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**status** | **String** | The status of the template, one of `active` or `archived`. | 
**version** | **int** | Version of this template; version increases by one when an update on the template changes any field that controls invoice rendering | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


