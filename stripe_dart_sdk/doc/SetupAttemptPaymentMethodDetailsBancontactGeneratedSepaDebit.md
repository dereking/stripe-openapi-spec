# openapi.model.SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebit

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
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**crypto** | [**Object**](.md) |  | [optional] 
**customer** | [**ConfirmationTokensResourcePaymentMethodPreviewCustomer**](ConfirmationTokensResourcePaymentMethodPreviewCustomer.md) |  | [optional] 
**customerBalance** | [**Object**](.md) |  | [optional] 
**eps** | [**PaymentMethodEps**](PaymentMethodEps.md) |  | [optional] 
**fpx** | [**PaymentMethodFpx**](PaymentMethodFpx.md) |  | [optional] 
**giropay** | [**Object**](.md) |  | [optional] 
**grabpay** | [**Object**](.md) |  | [optional] 
**id** | **String** | Unique identifier for the object. | 
**ideal** | [**PaymentMethodIdeal**](PaymentMethodIdeal.md) |  | [optional] 
**interacPresent** | [**PaymentMethodInteracPresent**](PaymentMethodInteracPresent.md) |  | [optional] 
**kakaoPay** | [**Object**](.md) |  | [optional] 
**klarna** | [**PaymentMethodKlarna**](PaymentMethodKlarna.md) |  | [optional] 
**konbini** | [**Object**](.md) |  | [optional] 
**krCard** | [**PaymentMethodKrCard**](PaymentMethodKrCard.md) |  | [optional] 
**link** | [**PaymentMethodLink**](PaymentMethodLink.md) |  | [optional] 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [optional] [default to const {}]
**mobilepay** | [**Object**](.md) |  | [optional] 
**multibanco** | [**Object**](.md) |  | [optional] 
**naverPay** | [**PaymentMethodNaverPay**](PaymentMethodNaverPay.md) |  | [optional] 
**nzBankAccount** | [**PaymentMethodNzBankAccount**](PaymentMethodNzBankAccount.md) |  | [optional] 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**oxxo** | [**Object**](.md) |  | [optional] 
**p24** | [**PaymentMethodP24**](PaymentMethodP24.md) |  | [optional] 
**payByBank** | [**Object**](.md) |  | [optional] 
**payco** | [**Object**](.md) |  | [optional] 
**paynow** | [**Object**](.md) |  | [optional] 
**paypal** | [**PaymentMethodPaypal**](PaymentMethodPaypal.md) |  | [optional] 
**pix** | [**Object**](.md) |  | [optional] 
**promptpay** | [**Object**](.md) |  | [optional] 
**radarOptions** | [**RadarRadarOptions**](RadarRadarOptions.md) |  | [optional] 
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


