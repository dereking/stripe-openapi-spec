# stripe_dart_sdk.model.PaymentMethodDetailsUsBankAccount

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
**paymentReference** | **String** | Reference number to locate ACH payments with customer's bank. | [optional] 
**routingNumber** | **String** | Routing number of the bank account. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


