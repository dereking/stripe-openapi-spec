# openapi.model.PaymentIntentNextAction

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alipayHandleRedirect** | [**PaymentIntentNextActionAlipayHandleRedirect**](PaymentIntentNextActionAlipayHandleRedirect.md) |  | [optional] 
**boletoDisplayDetails** | [**PaymentIntentNextActionBoleto**](PaymentIntentNextActionBoleto.md) |  | [optional] 
**cardAwaitNotification** | [**PaymentIntentNextActionCardAwaitNotification**](PaymentIntentNextActionCardAwaitNotification.md) |  | [optional] 
**cashappHandleRedirectOrDisplayQrCode** | [**PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode**](PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode.md) |  | [optional] 
**displayBankTransferInstructions** | [**PaymentIntentNextActionDisplayBankTransferInstructions**](PaymentIntentNextActionDisplayBankTransferInstructions.md) |  | [optional] 
**konbiniDisplayDetails** | [**PaymentIntentNextActionKonbini**](PaymentIntentNextActionKonbini.md) |  | [optional] 
**multibancoDisplayDetails** | [**PaymentIntentNextActionDisplayMultibancoDetails**](PaymentIntentNextActionDisplayMultibancoDetails.md) |  | [optional] 
**oxxoDisplayDetails** | [**PaymentIntentNextActionDisplayOxxoDetails**](PaymentIntentNextActionDisplayOxxoDetails.md) |  | [optional] 
**paynowDisplayQrCode** | [**PaymentIntentNextActionPaynowDisplayQrCode**](PaymentIntentNextActionPaynowDisplayQrCode.md) |  | [optional] 
**pixDisplayQrCode** | [**PaymentIntentNextActionPixDisplayQrCode**](PaymentIntentNextActionPixDisplayQrCode.md) |  | [optional] 
**promptpayDisplayQrCode** | [**PaymentIntentNextActionPromptpayDisplayQrCode**](PaymentIntentNextActionPromptpayDisplayQrCode.md) |  | [optional] 
**redirectToUrl** | [**PaymentIntentNextActionRedirectToUrl**](PaymentIntentNextActionRedirectToUrl.md) |  | [optional] 
**swishHandleRedirectOrDisplayQrCode** | [**PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode**](PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode.md) |  | [optional] 
**type** | **String** | Type of the next action to perform. Refer to the other child attributes under `next_action` for available values. Examples include: `redirect_to_url`, `use_stripe_sdk`, `alipay_handle_redirect`, `oxxo_display_details`, or `verify_with_microdeposits`. | 
**useStripeSdk** | [**Object**](.md) | When confirming a PaymentIntent with Stripe.js, Stripe.js depends on the contents of this dictionary to invoke authentication flows. The shape of the contents is subject to change and is only intended to be used by Stripe.js. | [optional] 
**verifyWithMicrodeposits** | [**PaymentIntentNextActionVerifyWithMicrodeposits**](PaymentIntentNextActionVerifyWithMicrodeposits.md) |  | [optional] 
**wechatPayDisplayQrCode** | [**PaymentIntentNextActionWechatPayDisplayQrCode**](PaymentIntentNextActionWechatPayDisplayQrCode.md) |  | [optional] 
**wechatPayRedirectToAndroidApp** | [**PaymentIntentNextActionWechatPayRedirectToAndroidApp**](PaymentIntentNextActionWechatPayRedirectToAndroidApp.md) |  | [optional] 
**wechatPayRedirectToIosApp** | [**PaymentIntentNextActionWechatPayRedirectToIosApp**](PaymentIntentNextActionWechatPayRedirectToIosApp.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


