# stripe_dart_sdk.model.ScheduledQueryRun

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**dataLoadTime** | **int** | When the query was run, Sigma contained a snapshot of your Stripe data at this time. | 
**error** | [**SigmaScheduledQueryRunError**](SigmaScheduledQueryRunError.md) |  | [optional] 
**file** | [**Uint8List**](Uint8List.md) |  | [optional] 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**resultAvailableUntil** | **int** | Time at which the result expires and is no longer available for download. | 
**sql** | **String** | SQL for the query. | 
**status** | **String** | The query's execution status, which will be `completed` for successful runs, and `canceled`, `failed`, or `timed_out` otherwise. | 
**title** | **String** | Title of the query. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


