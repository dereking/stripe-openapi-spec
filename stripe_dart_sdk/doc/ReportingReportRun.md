# stripe_dart_sdk.model.ReportingReportRun

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**error** | **String** | If something should go wrong during the run, a message about the failure (populated when  `status=failed`). | [optional] 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | `true` if the report is run on live mode data and `false` if it is run on test mode data. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**parameters** | [**FinancialReportingFinanceReportRunRunParameters**](FinancialReportingFinanceReportRunRunParameters.md) |  | 
**reportType** | **String** | The ID of the [report type](https://stripe.com/docs/reports/report-types) to run, such as `\"balance.summary.1\"`. | 
**result** | [**Uint8List**](Uint8List.md) |  | [optional] 
**status** | **String** | Status of this report run. This will be `pending` when the run is initially created.  When the run finishes, this will be set to `succeeded` and the `result` field will be populated.  Rarely, we may encounter an error, at which point this will be set to `failed` and the `error` field will be populated. | 
**succeededAt** | **int** | Timestamp at which this run successfully finished (populated when  `status=succeeded`). Measured in seconds since the Unix epoch. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


