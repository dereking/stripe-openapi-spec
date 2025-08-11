# openapi.model.PaymentMethodSepaDebit

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bankCode** | **String** | Bank code of bank associated with the bank account. | [optional] 
**branchCode** | **String** | Branch code of bank associated with the bank account. | [optional] 
**country** | **String** | Two-letter ISO code representing the country the bank account is located in. | [optional] 
**fingerprint** | **String** | Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same. | [optional] 
**generatedFrom** | [**SepaDebitGeneratedFrom**](SepaDebitGeneratedFrom.md) |  | [optional] 
**last4** | **String** | Last four characters of the IBAN. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


