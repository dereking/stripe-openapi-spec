# openapi.model.PaymentMethodDetails

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**achCreditTransfer** | [**PaymentMethodDetailsAchCreditTransfer**](PaymentMethodDetailsAchCreditTransfer.md) |  | [optional] 
**achDebit** | [**PaymentMethodDetailsAchDebit**](PaymentMethodDetailsAchDebit.md) |  | [optional] 
**acssDebit** | [**PaymentMethodDetailsAcssDebit**](PaymentMethodDetailsAcssDebit.md) |  | [optional] 
**affirm** | [**PaymentMethodDetailsAffirm**](PaymentMethodDetailsAffirm.md) |  | [optional] 
**afterpayClearpay** | [**PaymentMethodDetailsAfterpayClearpay**](PaymentMethodDetailsAfterpayClearpay.md) |  | [optional] 
**alipay** | [**PaymentFlowsPrivatePaymentMethodsAlipayDetails**](PaymentFlowsPrivatePaymentMethodsAlipayDetails.md) |  | [optional] 
**alma** | [**Object**](.md) |  | [optional] 
**amazonPay** | [**PaymentMethodDetailsAmazonPay**](PaymentMethodDetailsAmazonPay.md) |  | [optional] 
**auBecsDebit** | [**PaymentMethodDetailsAuBecsDebit**](PaymentMethodDetailsAuBecsDebit.md) |  | [optional] 
**bacsDebit** | [**PaymentMethodDetailsBacsDebit**](PaymentMethodDetailsBacsDebit.md) |  | [optional] 
**bancontact** | [**PaymentMethodDetailsBancontact**](PaymentMethodDetailsBancontact.md) |  | [optional] 
**billie** | [**Object**](.md) |  | [optional] 
**blik** | [**PaymentMethodDetailsBlik**](PaymentMethodDetailsBlik.md) |  | [optional] 
**boleto** | [**PaymentMethodDetailsBoleto**](PaymentMethodDetailsBoleto.md) |  | [optional] 
**card** | [**PaymentMethodDetailsCard**](PaymentMethodDetailsCard.md) |  | [optional] 
**cardPresent** | [**PaymentMethodDetailsCardPresent**](PaymentMethodDetailsCardPresent.md) |  | [optional] 
**cashapp** | [**PaymentMethodDetailsCashapp**](PaymentMethodDetailsCashapp.md) |  | [optional] 
**crypto** | [**PaymentMethodDetailsCrypto**](PaymentMethodDetailsCrypto.md) |  | [optional] 
**customerBalance** | [**Object**](.md) |  | [optional] 
**eps** | [**PaymentMethodDetailsEps**](PaymentMethodDetailsEps.md) |  | [optional] 
**fpx** | [**PaymentMethodDetailsFpx**](PaymentMethodDetailsFpx.md) |  | [optional] 
**giropay** | [**PaymentMethodDetailsGiropay**](PaymentMethodDetailsGiropay.md) |  | [optional] 
**grabpay** | [**PaymentMethodDetailsGrabpay**](PaymentMethodDetailsGrabpay.md) |  | [optional] 
**ideal** | [**PaymentMethodDetailsIdeal**](PaymentMethodDetailsIdeal.md) |  | [optional] 
**interacPresent** | [**PaymentMethodDetailsInteracPresent**](PaymentMethodDetailsInteracPresent.md) |  | [optional] 
**kakaoPay** | [**PaymentMethodDetailsKakaoPay**](PaymentMethodDetailsKakaoPay.md) |  | [optional] 
**klarna** | [**PaymentMethodDetailsKlarna**](PaymentMethodDetailsKlarna.md) |  | [optional] 
**konbini** | [**PaymentMethodDetailsKonbini**](PaymentMethodDetailsKonbini.md) |  | [optional] 
**krCard** | [**PaymentMethodDetailsKrCard**](PaymentMethodDetailsKrCard.md) |  | [optional] 
**link** | [**PaymentMethodDetailsLink**](PaymentMethodDetailsLink.md) |  | [optional] 
**mobilepay** | [**PaymentMethodDetailsMobilepay**](PaymentMethodDetailsMobilepay.md) |  | [optional] 
**multibanco** | [**PaymentMethodDetailsMultibanco**](PaymentMethodDetailsMultibanco.md) |  | [optional] 
**naverPay** | [**PaymentMethodDetailsNaverPay**](PaymentMethodDetailsNaverPay.md) |  | [optional] 
**nzBankAccount** | [**PaymentMethodDetailsNzBankAccount**](PaymentMethodDetailsNzBankAccount.md) |  | [optional] 
**oxxo** | [**PaymentMethodDetailsOxxo**](PaymentMethodDetailsOxxo.md) |  | [optional] 
**p24** | [**PaymentMethodDetailsP24**](PaymentMethodDetailsP24.md) |  | [optional] 
**payByBank** | [**Object**](.md) |  | [optional] 
**payco** | [**PaymentMethodDetailsPayco**](PaymentMethodDetailsPayco.md) |  | [optional] 
**paynow** | [**PaymentMethodDetailsPaynow**](PaymentMethodDetailsPaynow.md) |  | [optional] 
**paypal** | [**PaymentMethodDetailsPaypal**](PaymentMethodDetailsPaypal.md) |  | [optional] 
**pix** | [**PaymentMethodDetailsPix**](PaymentMethodDetailsPix.md) |  | [optional] 
**promptpay** | [**PaymentMethodDetailsPromptpay**](PaymentMethodDetailsPromptpay.md) |  | [optional] 
**revolutPay** | [**PaymentMethodDetailsRevolutPay**](PaymentMethodDetailsRevolutPay.md) |  | [optional] 
**samsungPay** | [**PaymentMethodDetailsSamsungPay**](PaymentMethodDetailsSamsungPay.md) |  | [optional] 
**satispay** | [**Object**](.md) |  | [optional] 
**sepaDebit** | [**PaymentMethodDetailsSepaDebit**](PaymentMethodDetailsSepaDebit.md) |  | [optional] 
**sofort** | [**PaymentMethodDetailsSofort**](PaymentMethodDetailsSofort.md) |  | [optional] 
**stripeAccount** | [**Object**](.md) |  | [optional] 
**swish** | [**PaymentMethodDetailsSwish**](PaymentMethodDetailsSwish.md) |  | [optional] 
**twint** | [**Object**](.md) |  | [optional] 
**type** | **String** | The type of transaction-specific details of the payment method used in the payment. See [PaymentMethod.type](https://stripe.com/docs/api/payment_methods/object#payment_method_object-type) for the full list of possible types. An additional hash is included on `payment_method_details` with a name matching this value. It contains information specific to the payment method. | 
**usBankAccount** | [**PaymentMethodDetailsUsBankAccount**](PaymentMethodDetailsUsBankAccount.md) |  | [optional] 
**wechat** | [**Object**](.md) |  | [optional] 
**wechatPay** | [**PaymentMethodDetailsWechatPay**](PaymentMethodDetailsWechatPay.md) |  | [optional] 
**zip** | [**Object**](.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


