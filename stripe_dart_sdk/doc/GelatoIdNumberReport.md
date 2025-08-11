# openapi.model.GelatoIdNumberReport

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dob** | [**GelatoDataIdNumberReportDate**](GelatoDataIdNumberReportDate.md) |  | [optional] 
**error** | [**GelatoIdNumberReportError**](GelatoIdNumberReportError.md) |  | [optional] 
**firstName** | **String** | First name. | [optional] 
**idNumber** | **String** | ID number. When `id_number_type` is `us_ssn`, only the last 4 digits are present. | [optional] 
**idNumberType** | **String** | Type of ID number. | [optional] 
**lastName** | **String** | Last name. | [optional] 
**status** | **String** | Status of this `id_number` check. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


