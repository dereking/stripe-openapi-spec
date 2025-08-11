# openapi.model.ThresholdsResourceUsageThresholdConfig

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**filters** | [**List<ThresholdsResourceUsageAlertFilter>**](ThresholdsResourceUsageAlertFilter.md) | The filters allow limiting the scope of this usage alert. You can only specify up to one filter at this time. | [optional] [default to const []]
**gte** | **int** | The value at which this alert will trigger. | 
**meter** | [**ThresholdsResourceUsageThresholdConfigMeter**](ThresholdsResourceUsageThresholdConfigMeter.md) |  | 
**recurrence** | **String** | Defines how the alert will behave. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


