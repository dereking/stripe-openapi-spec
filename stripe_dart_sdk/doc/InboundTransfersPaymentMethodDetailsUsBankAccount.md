# stripe_dart_sdk.model.InboundTransfersPaymentMethodDetailsUsBankAccount

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountHolderType** | **String** | Account holder type: individual or company. | [optional] 
**accountType** | **String** | Account type: checkings or savings. Defaults to checking if omitted. | [optional] 
**bankName** | **String** | Name of the bank associated with the bank account. | [optional] 
**fingerprint** | **String** | Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same. | [optional] 
**last4** | **String** | Last four digits of the bank account number. | [optional] 
**mandate** | [**InboundTransfersPaymentMethodDetailsUsBankAccountMandate**](InboundTransfersPaymentMethodDetailsUsBankAccountMandate.md) |  | [optional] 
**network** | **String** | The network rails used. See the [docs](https://stripe.com/docs/treasury/money-movement/timelines) to learn more about money movement timelines for each network type. | 
**routingNumber** | **String** | Routing number of the bank account. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


