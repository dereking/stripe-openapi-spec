# openapi.model.WebhookEndpoint

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**apiVersion** | **String** | The API version events are rendered as for this webhook endpoint. | [optional] 
**application** | **String** | The ID of the associated Connect application. | [optional] 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**description** | **String** | An optional description of what the webhook is used for. | [optional] 
**enabledEvents** | **List<String>** | The list of events to enable for this endpoint. `['*']` indicates that all events are enabled, except those that require explicit selection. | [default to const []]
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [default to const {}]
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**secret** | **String** | The endpoint's secret, used to generate [webhook signatures](https://docs.stripe.com/webhooks/signatures). Only returned at creation. | [optional] 
**status** | **String** | The status of the webhook. It can be `enabled` or `disabled`. | 
**url** | **String** | The URL of the webhook endpoint. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


