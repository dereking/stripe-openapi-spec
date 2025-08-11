# openapi.model.BillingMeterEventAdjustment

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cancel** | [**BillingMeterResourceBillingMeterEventAdjustmentCancel**](BillingMeterResourceBillingMeterEventAdjustmentCancel.md) |  | [optional] 
**eventName** | **String** | The name of the meter event. Corresponds with the `event_name` field on a meter. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**status** | **String** | The meter event adjustment's status. | 
**type** | **String** | Specifies whether to cancel a single event or a range of events for a time period. Time period cancellation is not supported yet. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


