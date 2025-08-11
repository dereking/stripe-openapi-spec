# stripe_dart_sdk.model.BillingMeter

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**customerMapping** | [**BillingMeterResourceCustomerMappingSettings**](BillingMeterResourceCustomerMappingSettings.md) |  | 
**defaultAggregation** | [**BillingMeterResourceAggregationSettings**](BillingMeterResourceAggregationSettings.md) |  | 
**displayName** | **String** | The meter's name. | 
**eventName** | **String** | The name of the meter event to record usage for. Corresponds with the `event_name` field on meter events. | 
**eventTimeWindow** | **String** | The time window to pre-aggregate meter events for, if any. | [optional] 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**status** | **String** | The meter's status. | 
**statusTransitions** | [**BillingMeterResourceBillingMeterStatusTransitions**](BillingMeterResourceBillingMeterStatusTransitions.md) |  | 
**updated** | **int** | Time at which the object was last updated. Measured in seconds since the Unix epoch. | 
**valueSettings** | [**BillingMeterResourceBillingMeterValue**](BillingMeterResourceBillingMeterValue.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


