# openapi.model.IssuingTransactionFlightData

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**departureAt** | **int** | The time that the flight departed. | [optional] 
**passengerName** | **String** | The name of the passenger. | [optional] 
**refundable** | **bool** | Whether the ticket is refundable. | [optional] 
**segments** | [**List<IssuingTransactionFlightDataLeg>**](IssuingTransactionFlightDataLeg.md) | The legs of the trip. | [optional] [default to const []]
**travelAgency** | **String** | The travel agency that issued the ticket. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


