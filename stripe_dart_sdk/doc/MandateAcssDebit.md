# openapi.model.MandateAcssDebit

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**defaultFor** | **List<String>** | List of Stripe products where this mandate can be selected automatically. | [optional] [default to const []]
**intervalDescription** | **String** | Description of the interval. Only required if the 'payment_schedule' parameter is 'interval' or 'combined'. | [optional] 
**paymentSchedule** | **String** | Payment schedule for the mandate. | 
**transactionType** | **String** | Transaction type of the mandate. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


