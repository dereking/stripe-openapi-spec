# openapi.model.FinancialReportingFinanceReportRunRunParameters

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**columns** | **List<String>** | The set of output columns requested for inclusion in the report run. | [optional] [default to const []]
**connectedAccount** | **String** | Connected account ID by which to filter the report run. | [optional] 
**currency** | **String** | Currency of objects to be included in the report run. | [optional] 
**intervalEnd** | **int** | Ending timestamp of data to be included in the report run. Can be any UTC timestamp between 1 second after the user specified `interval_start` and 1 second before this report's last `data_available_end` value. | [optional] 
**intervalStart** | **int** | Starting timestamp of data to be included in the report run. Can be any UTC timestamp between 1 second after this report's `data_available_start` and 1 second before the user specified `interval_end` value. | [optional] 
**payout** | **String** | Payout ID by which to filter the report run. | [optional] 
**reportingCategory** | **String** | Category of balance transactions to be included in the report run. | [optional] 
**timezone** | **String** | Defaults to `Etc/UTC`. The output timezone for all timestamps in the report. A list of possible time zone values is maintained at the [IANA Time Zone Database](http://www.iana.org/time-zones). Has no effect on `interval_start` or `interval_end`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


