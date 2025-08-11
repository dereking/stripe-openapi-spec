# stripe_dart_sdk.model.ThresholdsResourceUsageThresholdConfig

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**filters** | [**BuiltList&lt;ThresholdsResourceUsageAlertFilter&gt;**](ThresholdsResourceUsageAlertFilter.md) | The filters allow limiting the scope of this usage alert. You can only specify up to one filter at this time. | [optional] 
**gte** | **int** | The value at which this alert will trigger. | 
**meter** | [**ThresholdsResourceUsageThresholdConfigMeter**](ThresholdsResourceUsageThresholdConfigMeter.md) |  | 
**recurrence** | **String** | Defines how the alert will behave. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


