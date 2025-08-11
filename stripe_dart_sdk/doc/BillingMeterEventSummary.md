# stripe_dart_sdk.model.BillingMeterEventSummary

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aggregatedValue** | **num** | Aggregated value of all the events within `start_time` (inclusive) and `end_time` (inclusive). The aggregation strategy is defined on meter via `default_aggregation`. | 
**endTime** | **int** | End timestamp for this event summary (exclusive). Must be aligned with minute boundaries. | 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**meter** | **String** | The meter associated with this event summary. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**startTime** | **int** | Start timestamp for this event summary (inclusive). Must be aligned with minute boundaries. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


