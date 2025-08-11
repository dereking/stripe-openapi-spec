# openapi.model.BankConnectionsResourceBalanceRefresh

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**lastAttemptedAt** | **int** | The time at which the last refresh attempt was initiated. Measured in seconds since the Unix epoch. | 
**nextRefreshAvailableAt** | **int** | Time at which the next balance refresh can be initiated. This value will be `null` when `status` is `pending`. Measured in seconds since the Unix epoch. | [optional] 
**status** | **String** | The status of the last refresh attempt. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


