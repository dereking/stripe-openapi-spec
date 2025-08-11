# openapi.model.IssuingAuthorizationTreasury

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**receivedCredits** | **List<String>** | The array of [ReceivedCredits](https://stripe.com/docs/api/treasury/received_credits) associated with this authorization | [default to const []]
**receivedDebits** | **List<String>** | The array of [ReceivedDebits](https://stripe.com/docs/api/treasury/received_debits) associated with this authorization | [default to const []]
**transaction** | **String** | The Treasury [Transaction](https://stripe.com/docs/api/treasury/transactions) associated with this authorization | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


