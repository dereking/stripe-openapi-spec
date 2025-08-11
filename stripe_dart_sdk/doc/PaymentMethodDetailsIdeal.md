# stripe_dart_sdk.model.PaymentMethodDetailsIdeal

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank** | **String** | The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`. | [optional] 
**bic** | **String** | The Bank Identifier Code of the customer's bank. | [optional] 
**generatedSepaDebit** | [**PaymentMethodDetailsBancontactGeneratedSepaDebit**](PaymentMethodDetailsBancontactGeneratedSepaDebit.md) |  | [optional] 
**generatedSepaDebitMandate** | [**PaymentMethodDetailsBancontactGeneratedSepaDebitMandate**](PaymentMethodDetailsBancontactGeneratedSepaDebitMandate.md) |  | [optional] 
**ibanLast4** | **String** | Last four characters of the IBAN. | [optional] 
**verifiedName** | **String** | Owner's verified full name. Values are verified or provided by iDEAL directly (if supported) at the time of authorization or settlement. They cannot be set or mutated. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


