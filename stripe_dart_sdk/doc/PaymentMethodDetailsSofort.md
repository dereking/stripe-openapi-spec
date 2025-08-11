# openapi.model.PaymentMethodDetailsSofort

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bankCode** | **String** | Bank code of bank associated with the bank account. | [optional] 
**bankName** | **String** | Name of the bank associated with the bank account. | [optional] 
**bic** | **String** | Bank Identifier Code of the bank associated with the bank account. | [optional] 
**country** | **String** | Two-letter ISO code representing the country the bank account is located in. | [optional] 
**generatedSepaDebit** | [**PaymentMethodDetailsBancontactGeneratedSepaDebit**](PaymentMethodDetailsBancontactGeneratedSepaDebit.md) |  | [optional] 
**generatedSepaDebitMandate** | [**PaymentMethodDetailsBancontactGeneratedSepaDebitMandate**](PaymentMethodDetailsBancontactGeneratedSepaDebitMandate.md) |  | [optional] 
**ibanLast4** | **String** | Last four characters of the IBAN. | [optional] 
**preferredLanguage** | **String** | Preferred language of the SOFORT authorization page that the customer is redirected to. Can be one of `de`, `en`, `es`, `fr`, `it`, `nl`, or `pl` | [optional] 
**verifiedName** | **String** | Owner's verified full name. Values are verified or provided by SOFORT directly (if supported) at the time of authorization or settlement. They cannot be set or mutated. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


