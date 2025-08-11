# openapi.model.BalanceAmountBySourceType

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bankAccount** | **int** | Amount coming from [legacy US ACH payments](https://docs.stripe.com/ach-deprecated). | [optional] 
**card** | **int** | Amount coming from most payment methods, including cards as well as [non-legacy bank debits](https://docs.stripe.com/payments/bank-debits). | [optional] 
**fpx** | **int** | Amount coming from [FPX](https://docs.stripe.com/payments/fpx), a Malaysian payment method. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


