# stripe_dart_sdk.model.Event

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | **String** | The connected account that originates the event. | [optional] 
**apiVersion** | **String** | The Stripe API version used to render `data` when the event was created. The contents of `data` never change, so this value remains static regardless of the API version currently in use. This property is populated only for events created on or after October 31, 2014. | [optional] 
**context** | **String** | Authentication context needed to fetch the event or related object. | [optional] 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**data** | [**NotificationEventData**](NotificationEventData.md) |  | 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**pendingWebhooks** | **int** | Number of webhooks that haven't been successfully delivered (for example, to return a 20x response) to the URLs you specify. | 
**request** | [**NotificationEventRequest**](NotificationEventRequest.md) |  | [optional] 
**type** | **String** | Description of the event (for example, `invoice.created` or `charge.refunded`). | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


