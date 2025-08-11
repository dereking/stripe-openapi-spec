# stripe_dart_sdk.model.ReportingReportType

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dataAvailableEnd** | **int** | Most recent time for which this Report Type is available. Measured in seconds since the Unix epoch. | 
**dataAvailableStart** | **int** | Earliest time for which this Report Type is available. Measured in seconds since the Unix epoch. | 
**defaultColumns** | **BuiltList&lt;String&gt;** | List of column names that are included by default when this Report Type gets run. (If the Report Type doesn't support the `columns` parameter, this will be null.) | [optional] 
**id** | **String** | The [ID of the Report Type](https://stripe.com/docs/reporting/statements/api#available-report-types), such as `balance.summary.1`. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**name** | **String** | Human-readable name of the Report Type | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**updated** | **int** | When this Report Type was latest updated. Measured in seconds since the Unix epoch. | 
**version** | **int** | Version of the Report Type. Different versions report with the same ID will have the same purpose, but may take different run parameters or have different result schemas. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


