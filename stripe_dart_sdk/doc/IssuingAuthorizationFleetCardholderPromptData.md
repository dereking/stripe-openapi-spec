# openapi.model.IssuingAuthorizationFleetCardholderPromptData

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alphanumericId** | **String** | [Deprecated] An alphanumeric ID, though typical point of sales only support numeric entry. The card program can be configured to prompt for a vehicle ID, driver ID, or generic ID. | [optional] 
**driverId** | **String** | Driver ID. | [optional] 
**odometer** | **int** | Odometer reading. | [optional] 
**unspecifiedId** | **String** | An alphanumeric ID. This field is used when a vehicle ID, driver ID, or generic ID is entered by the cardholder, but the merchant or card network did not specify the prompt type. | [optional] 
**userId** | **String** | User ID. | [optional] 
**vehicleNumber** | **String** | Vehicle number. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


