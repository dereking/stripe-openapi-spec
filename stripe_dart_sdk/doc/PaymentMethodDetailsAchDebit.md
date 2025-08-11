# openapi.model.PaymentMethodDetailsAchDebit

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountHolderType** | **String** | Type of entity that holds the account. This can be either `individual` or `company`. | [optional] 
**bankName** | **String** | Name of the bank associated with the bank account. | [optional] 
**country** | **String** | Two-letter ISO code representing the country the bank account is located in. | [optional] 
**fingerprint** | **String** | Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same. | [optional] 
**last4** | **String** | Last four digits of the bank account number. | [optional] 
**routingNumber** | **String** | Routing transit number of the bank account. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


