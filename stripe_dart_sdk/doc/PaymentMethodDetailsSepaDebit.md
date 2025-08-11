# openapi.model.PaymentMethodDetailsSepaDebit

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
**last4** | **String** | Last four characters of the IBAN. | [optional] 
**mandate** | **String** | Find the ID of the mandate used for this payment under the [payment_method_details.sepa_debit.mandate](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-sepa_debit-mandate) property on the Charge. Use this mandate ID to [retrieve the Mandate](https://stripe.com/docs/api/mandates/retrieve). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


