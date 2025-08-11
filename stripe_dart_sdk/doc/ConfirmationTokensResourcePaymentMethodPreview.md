# stripe_dart_sdk.model.ConfirmationTokensResourcePaymentMethodPreview

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acssDebit** | [**PaymentMethodAcssDebit**](PaymentMethodAcssDebit.md) |  | [optional] 
**affirm** | [**JsonObject**](.md) |  | [optional] 
**afterpayClearpay** | [**JsonObject**](.md) |  | [optional] 
**alipay** | [**JsonObject**](.md) |  | [optional] 
**allowRedisplay** | **String** | This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”. | [optional] 
**alma** | [**JsonObject**](.md) |  | [optional] 
**amazonPay** | [**JsonObject**](.md) |  | [optional] 
**auBecsDebit** | [**PaymentMethodAuBecsDebit**](PaymentMethodAuBecsDebit.md) |  | [optional] 
**bacsDebit** | [**PaymentMethodBacsDebit**](PaymentMethodBacsDebit.md) |  | [optional] 
**bancontact** | [**JsonObject**](.md) |  | [optional] 
**billie** | [**JsonObject**](.md) |  | [optional] 
**billingDetails** | [**BillingDetails**](BillingDetails.md) |  | 
**blik** | [**JsonObject**](.md) |  | [optional] 
**boleto** | [**PaymentMethodBoleto**](PaymentMethodBoleto.md) |  | [optional] 
**card** | [**PaymentMethodCard**](PaymentMethodCard.md) |  | [optional] 
**cardPresent** | [**PaymentMethodCardPresent**](PaymentMethodCardPresent.md) |  | [optional] 
**cashapp** | [**PaymentMethodCashapp**](PaymentMethodCashapp.md) |  | [optional] 
**crypto** | [**JsonObject**](.md) |  | [optional] 
**customer** | [**ConfirmationTokensResourcePaymentMethodPreviewCustomer**](ConfirmationTokensResourcePaymentMethodPreviewCustomer.md) |  | [optional] 
**customerBalance** | [**JsonObject**](.md) |  | [optional] 
**eps** | [**PaymentMethodEps**](PaymentMethodEps.md) |  | [optional] 
**fpx** | [**PaymentMethodFpx**](PaymentMethodFpx.md) |  | [optional] 
**giropay** | [**JsonObject**](.md) |  | [optional] 
**grabpay** | [**JsonObject**](.md) |  | [optional] 
**ideal** | [**PaymentMethodIdeal**](PaymentMethodIdeal.md) |  | [optional] 
**interacPresent** | [**PaymentMethodInteracPresent**](PaymentMethodInteracPresent.md) |  | [optional] 
**kakaoPay** | [**JsonObject**](.md) |  | [optional] 
**klarna** | [**PaymentMethodKlarna**](PaymentMethodKlarna.md) |  | [optional] 
**konbini** | [**JsonObject**](.md) |  | [optional] 
**krCard** | [**PaymentMethodKrCard**](PaymentMethodKrCard.md) |  | [optional] 
**link** | [**PaymentMethodLink**](PaymentMethodLink.md) |  | [optional] 
**mobilepay** | [**JsonObject**](.md) |  | [optional] 
**multibanco** | [**JsonObject**](.md) |  | [optional] 
**naverPay** | [**PaymentMethodNaverPay**](PaymentMethodNaverPay.md) |  | [optional] 
**nzBankAccount** | [**PaymentMethodNzBankAccount**](PaymentMethodNzBankAccount.md) |  | [optional] 
**oxxo** | [**JsonObject**](.md) |  | [optional] 
**p24** | [**PaymentMethodP24**](PaymentMethodP24.md) |  | [optional] 
**payByBank** | [**JsonObject**](.md) |  | [optional] 
**payco** | [**JsonObject**](.md) |  | [optional] 
**paynow** | [**JsonObject**](.md) |  | [optional] 
**paypal** | [**PaymentMethodPaypal**](PaymentMethodPaypal.md) |  | [optional] 
**pix** | [**JsonObject**](.md) |  | [optional] 
**promptpay** | [**JsonObject**](.md) |  | [optional] 
**revolutPay** | [**JsonObject**](.md) |  | [optional] 
**samsungPay** | [**JsonObject**](.md) |  | [optional] 
**satispay** | [**JsonObject**](.md) |  | [optional] 
**sepaDebit** | [**PaymentMethodSepaDebit**](PaymentMethodSepaDebit.md) |  | [optional] 
**sofort** | [**PaymentMethodSofort**](PaymentMethodSofort.md) |  | [optional] 
**swish** | [**JsonObject**](.md) |  | [optional] 
**twint** | [**JsonObject**](.md) |  | [optional] 
**type** | **String** | The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type. | 
**usBankAccount** | [**PaymentMethodUsBankAccount**](PaymentMethodUsBankAccount.md) |  | [optional] 
**wechatPay** | [**JsonObject**](.md) |  | [optional] 
**zip** | [**JsonObject**](.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


