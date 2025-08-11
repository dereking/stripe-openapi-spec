# stripe_dart_sdk.model.PaymentMethodDetailsInteracPresent

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**brand** | **String** | Card brand. Can be `interac`, `mastercard` or `visa`. | [optional] 
**cardholderName** | **String** | The cardholder name as read from the card, in [ISO 7813](https://en.wikipedia.org/wiki/ISO/IEC_7813) format. May include alphanumeric characters, special characters and first/last name separator (`/`). In some cases, the cardholder name may not be available depending on how the issuer has configured the card. Cardholder name is typically not available on swipe or contactless payments, such as those made with Apple Pay and Google Pay. | [optional] 
**country** | **String** | Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected. | [optional] 
**description** | **String** | A high-level description of the type of cards issued in this range. | [optional] 
**emvAuthData** | **String** | Authorization response cryptogram. | [optional] 
**expMonth** | **int** | Two-digit number representing the card's expiration month. | 
**expYear** | **int** | Four-digit number representing the card's expiration year. | 
**fingerprint** | **String** | Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.  *As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.* | [optional] 
**funding** | **String** | Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`. | [optional] 
**generatedCard** | **String** | ID of a card PaymentMethod generated from the card_present PaymentMethod that may be attached to a Customer for future transactions. Only present if it was possible to generate a card PaymentMethod. | [optional] 
**issuer** | **String** | The name of the card's issuing bank. | [optional] 
**last4** | **String** | The last four digits of the card. | [optional] 
**network** | **String** | Identifies which network this charge was processed on. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `interac`, `jcb`, `link`, `mastercard`, `unionpay`, `visa`, or `unknown`. | [optional] 
**networkTransactionId** | **String** | This is used by the financial networks to identify a transaction. Visa calls this the Transaction ID, Mastercard calls this the Trace ID, and American Express calls this the Acquirer Reference Data. This value will be present if it is returned by the financial network in the authorization response, and null otherwise. | [optional] 
**preferredLocales** | **BuiltList&lt;String&gt;** | The languages that the issuing bank recommends using for localizing any customer-facing text, as read from the card. Referenced from EMV tag 5F2D, data encoded on the card's chip. | [optional] 
**readMethod** | **String** | How card details were read in this transaction. | [optional] 
**receipt** | [**PaymentMethodDetailsInteracPresentReceipt**](PaymentMethodDetailsInteracPresentReceipt.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


