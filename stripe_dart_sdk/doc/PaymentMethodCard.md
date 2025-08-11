# openapi.model.PaymentMethodCard

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**brand** | **String** | Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`. | 
**checks** | [**PaymentMethodCardChecks**](PaymentMethodCardChecks.md) |  | [optional] 
**country** | **String** | Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected. | [optional] 
**displayBrand** | **String** | The brand to use when displaying the card, this accounts for customer's brand choice on dual-branded cards. Can be `american_express`, `cartes_bancaires`, `diners_club`, `discover`, `eftpos_australia`, `interac`, `jcb`, `mastercard`, `union_pay`, `visa`, or `other` and may contain more values in the future. | [optional] 
**expMonth** | **int** | Two-digit number representing the card's expiration month. | 
**expYear** | **int** | Four-digit number representing the card's expiration year. | 
**fingerprint** | **String** | Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.  *As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.* | [optional] 
**funding** | **String** | Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`. | 
**generatedFrom** | [**PaymentMethodCardGeneratedCard**](PaymentMethodCardGeneratedCard.md) |  | [optional] 
**last4** | **String** | The last four digits of the card. | 
**networks** | [**Networks**](Networks.md) |  | [optional] 
**regulatedStatus** | **String** | Status of a card based on the card issuer. | [optional] 
**threeDSecureUsage** | [**ThreeDSecureUsage**](ThreeDSecureUsage.md) |  | [optional] 
**wallet** | [**PaymentMethodCardWallet**](PaymentMethodCardWallet.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


