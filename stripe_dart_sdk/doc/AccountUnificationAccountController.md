# openapi.model.AccountUnificationAccountController

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fees** | [**AccountUnificationAccountControllerFees**](AccountUnificationAccountControllerFees.md) |  | [optional] 
**isController** | **bool** | `true` if the Connect application retrieving the resource controls the account and can therefore exercise [platform controls](https://stripe.com/docs/connect/platform-controls-for-standard-accounts). Otherwise, this field is null. | [optional] 
**losses** | [**AccountUnificationAccountControllerLosses**](AccountUnificationAccountControllerLosses.md) |  | [optional] 
**requirementCollection** | **String** | A value indicating responsibility for collecting requirements on this account. Only returned when the Connect application retrieving the resource controls the account. | [optional] 
**stripeDashboard** | [**AccountUnificationAccountControllerStripeDashboard**](AccountUnificationAccountControllerStripeDashboard.md) |  | [optional] 
**type** | **String** | The controller type. Can be `application`, if a Connect application controls the account, or `account`, if the account controls itself. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


