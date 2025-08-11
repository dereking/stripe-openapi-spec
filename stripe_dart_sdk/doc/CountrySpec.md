# openapi.model.CountrySpec

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**defaultCurrency** | **String** | The default currency for this country. This applies to both payment methods and bank accounts. | 
**id** | **String** | Unique identifier for the object. Represented as the ISO country code for this country. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**supportedBankAccountCurrencies** | [**Map<String, List<String>>**](List.md) | Currencies that can be accepted in the specific country (for transfers). | [default to const {}]
**supportedPaymentCurrencies** | **List<String>** | Currencies that can be accepted in the specified country (for payments). | [default to const []]
**supportedPaymentMethods** | **List<String>** | Payment methods available in the specified country. You may need to enable some payment methods (e.g., [ACH](https://stripe.com/docs/ach)) on your account before they appear in this list. The `stripe` payment method refers to [charging through your platform](https://stripe.com/docs/connect/destination-charges). | [default to const []]
**supportedTransferCountries** | **List<String>** | Countries that can accept transfers from the specified country. | [default to const []]
**verificationFields** | [**CountrySpecVerificationFields**](CountrySpecVerificationFields.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


