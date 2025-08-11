# openapi.model.PaymentMethodDetailsCard

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amountAuthorized** | **int** | The authorized amount. | [optional] 
**authorizationCode** | **String** | Authorization code on the charge. | [optional] 
**brand** | **String** | Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`. | [optional] 
**captureBefore** | **int** | When using manual capture, a future timestamp at which the charge will be automatically refunded if uncaptured. | [optional] 
**checks** | [**PaymentMethodDetailsCardChecks**](PaymentMethodDetailsCardChecks.md) |  | [optional] 
**country** | **String** | Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected. | [optional] 
**expMonth** | **int** | Two-digit number representing the card's expiration month. | 
**expYear** | **int** | Four-digit number representing the card's expiration year. | 
**extendedAuthorization** | [**PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceEnterpriseFeaturesExtendedAuthorizationExtendedAuthorization**](PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceEnterpriseFeaturesExtendedAuthorizationExtendedAuthorization.md) |  | [optional] 
**fingerprint** | **String** | Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.  *As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.* | [optional] 
**funding** | **String** | Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`. | [optional] 
**incrementalAuthorization** | [**PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorization**](PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorization.md) |  | [optional] 
**installments** | [**PaymentMethodDetailsCardInstallments**](PaymentMethodDetailsCardInstallments.md) |  | [optional] 
**last4** | **String** | The last four digits of the card. | [optional] 
**mandate** | **String** | ID of the mandate used to make this payment or created by it. | [optional] 
**multicapture** | [**PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture**](PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture.md) |  | [optional] 
**network** | **String** | Identifies which network this charge was processed on. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `interac`, `jcb`, `link`, `mastercard`, `unionpay`, `visa`, or `unknown`. | [optional] 
**networkToken** | [**PaymentMethodDetailsCardNetworkToken**](PaymentMethodDetailsCardNetworkToken.md) |  | [optional] 
**networkTransactionId** | **String** | This is used by the financial networks to identify a transaction. Visa calls this the Transaction ID, Mastercard calls this the Trace ID, and American Express calls this the Acquirer Reference Data. This value will be present if it is returned by the financial network in the authorization response, and null otherwise. | [optional] 
**overcapture** | [**PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceEnterpriseFeaturesOvercaptureOvercapture**](PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceEnterpriseFeaturesOvercaptureOvercapture.md) |  | [optional] 
**regulatedStatus** | **String** | Status of a card based on the card issuer. | [optional] 
**threeDSecure** | [**ThreeDSecureDetailsCharge**](ThreeDSecureDetailsCharge.md) |  | [optional] 
**wallet** | [**PaymentMethodDetailsCardWallet**](PaymentMethodDetailsCardWallet.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


