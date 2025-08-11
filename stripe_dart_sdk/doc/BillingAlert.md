# openapi.model.BillingAlert

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alertType** | **String** | Defines the type of the alert. | 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**status** | **String** | Status of the alert. This can be active, inactive or archived. | [optional] 
**title** | **String** | Title of the alert. | 
**usageThreshold** | [**ThresholdsResourceUsageThresholdConfig**](ThresholdsResourceUsageThresholdConfig.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


