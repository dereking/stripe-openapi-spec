# openapi.model.ConfirmationTokensResourcePaymentMethodPreview

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acssDebit** | [**PaymentMethodAcssDebit**](PaymentMethodAcssDebit.md) |  | [optional] 
**affirm** | [**Object**](.md) |  | [optional] 
**afterpayClearpay** | [**Object**](.md) |  | [optional] 
**alipay** | [**Object**](.md) |  | [optional] 
**allowRedisplay** | **String** | This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”. | [optional] 
**alma** | [**Object**](.md) |  | [optional] 
**amazonPay** | [**Object**](.md) |  | [optional] 
**auBecsDebit** | [**PaymentMethodAuBecsDebit**](PaymentMethodAuBecsDebit.md) |  | [optional] 
**bacsDebit** | [**PaymentMethodBacsDebit**](PaymentMethodBacsDebit.md) |  | [optional] 
**bancontact** | [**Object**](.md) |  | [optional] 
**billie** | [**Object**](.md) |  | [optional] 
**billingDetails** | [**BillingDetails**](BillingDetails.md) |  | 
**blik** | [**Object**](.md) |  | [optional] 
**boleto** | [**PaymentMethodBoleto**](PaymentMethodBoleto.md) |  | [optional] 
**card** | [**PaymentMethodCard**](PaymentMethodCard.md) |  | [optional] 
**cardPresent** | [**PaymentMethodCardPresent**](PaymentMethodCardPresent.md) |  | [optional] 
**cashapp** | [**PaymentMethodCashapp**](PaymentMethodCashapp.md) |  | [optional] 
**crypto** | [**Object**](.md) |  | [optional] 
**customer** | [**ConfirmationTokensResourcePaymentMethodPreviewCustomer**](ConfirmationTokensResourcePaymentMethodPreviewCustomer.md) |  | [optional] 
**customerBalance** | [**Object**](.md) |  | [optional] 
**eps** | [**PaymentMethodEps**](PaymentMethodEps.md) |  | [optional] 
**fpx** | [**PaymentMethodFpx**](PaymentMethodFpx.md) |  | [optional] 
**giropay** | [**Object**](.md) |  | [optional] 
**grabpay** | [**Object**](.md) |  | [optional] 
**ideal** | [**PaymentMethodIdeal**](PaymentMethodIdeal.md) |  | [optional] 
**interacPresent** | [**PaymentMethodInteracPresent**](PaymentMethodInteracPresent.md) |  | [optional] 
**kakaoPay** | [**Object**](.md) |  | [optional] 
**klarna** | [**PaymentMethodKlarna**](PaymentMethodKlarna.md) |  | [optional] 
**konbini** | [**Object**](.md) |  | [optional] 
**krCard** | [**PaymentMethodKrCard**](PaymentMethodKrCard.md) |  | [optional] 
**link** | [**PaymentMethodLink**](PaymentMethodLink.md) |  | [optional] 
**mobilepay** | [**Object**](.md) |  | [optional] 
**multibanco** | [**Object**](.md) |  | [optional] 
**naverPay** | [**PaymentMethodNaverPay**](PaymentMethodNaverPay.md) |  | [optional] 
**nzBankAccount** | [**PaymentMethodNzBankAccount**](PaymentMethodNzBankAccount.md) |  | [optional] 
**oxxo** | [**Object**](.md) |  | [optional] 
**p24** | [**PaymentMethodP24**](PaymentMethodP24.md) |  | [optional] 
**payByBank** | [**Object**](.md) |  | [optional] 
**payco** | [**Object**](.md) |  | [optional] 
**paynow** | [**Object**](.md) |  | [optional] 
**paypal** | [**PaymentMethodPaypal**](PaymentMethodPaypal.md) |  | [optional] 
**pix** | [**Object**](.md) |  | [optional] 
**promptpay** | [**Object**](.md) |  | [optional] 
**revolutPay** | [**Object**](.md) |  | [optional] 
**samsungPay** | [**Object**](.md) |  | [optional] 
**satispay** | [**Object**](.md) |  | [optional] 
**sepaDebit** | [**PaymentMethodSepaDebit**](PaymentMethodSepaDebit.md) |  | [optional] 
**sofort** | [**PaymentMethodSofort**](PaymentMethodSofort.md) |  | [optional] 
**swish** | [**Object**](.md) |  | [optional] 
**twint** | [**Object**](.md) |  | [optional] 
**type** | **String** | The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type. | 
**usBankAccount** | [**PaymentMethodUsBankAccount**](PaymentMethodUsBankAccount.md) |  | [optional] 
**wechatPay** | [**Object**](.md) |  | [optional] 
**zip** | [**Object**](.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


