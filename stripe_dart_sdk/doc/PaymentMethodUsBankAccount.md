# stripe_dart_sdk.model.PaymentMethodUsBankAccount

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountHolderType** | **String** | Account holder type: individual or company. | [optional] 
**accountType** | **String** | Account type: checkings or savings. Defaults to checking if omitted. | [optional] 
**bankName** | **String** | The name of the bank. | [optional] 
**financialConnectionsAccount** | **String** | The ID of the Financial Connections Account used to create the payment method. | [optional] 
**fingerprint** | **String** | Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same. | [optional] 
**last4** | **String** | Last four digits of the bank account number. | [optional] 
**networks** | [**UsBankAccountNetworks**](UsBankAccountNetworks.md) |  | [optional] 
**routingNumber** | **String** | Routing number of the bank account. | [optional] 
**statusDetails** | [**PaymentMethodUsBankAccountStatusDetails**](PaymentMethodUsBankAccountStatusDetails.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


