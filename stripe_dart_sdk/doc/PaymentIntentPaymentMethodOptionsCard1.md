# stripe_dart_sdk.model.PaymentIntentPaymentMethodOptionsCard1

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**captureMethod** | **String** | Controls when the funds will be captured from the customer's account. | [optional] 
**installments** | [**PaymentFlowsInstallmentOptions**](PaymentFlowsInstallmentOptions.md) |  | [optional] 
**mandateOptions** | [**PaymentMethodOptionsCardMandateOptions**](PaymentMethodOptionsCardMandateOptions.md) |  | [optional] 
**network** | **String** | Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time. | [optional] 
**requestExtendedAuthorization** | **String** | Request ability to [capture beyond the standard authorization validity window](https://stripe.com/docs/payments/extended-authorization) for this PaymentIntent. | [optional] 
**requestIncrementalAuthorization** | **String** | Request ability to [increment the authorization](https://stripe.com/docs/payments/incremental-authorization) for this PaymentIntent. | [optional] 
**requestMulticapture** | **String** | Request ability to make [multiple captures](https://stripe.com/docs/payments/multicapture) for this PaymentIntent. | [optional] 
**requestOvercapture** | **String** | Request ability to [overcapture](https://stripe.com/docs/payments/overcapture) for this PaymentIntent. | [optional] 
**requestThreeDSecure** | **String** | We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine. | [optional] 
**requireCvcRecollection** | **bool** | When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter). | [optional] 
**setupFutureUsage** | **String** | Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication). | [optional] 
**statementDescriptorSuffixKana** | **String** | Provides information about a card payment that customers see on their statements. Concatenated with the Kana prefix (shortened Kana descriptor) or Kana statement descriptor that’s set on the account to form the complete statement descriptor. Maximum 22 characters. On card statements, the *concatenation* of both prefix and suffix (including separators) will appear truncated to 22 characters. | [optional] 
**statementDescriptorSuffixKanji** | **String** | Provides information about a card payment that customers see on their statements. Concatenated with the Kanji prefix (shortened Kanji descriptor) or Kanji statement descriptor that’s set on the account to form the complete statement descriptor. Maximum 17 characters. On card statements, the *concatenation* of both prefix and suffix (including separators) will appear truncated to 17 characters. | [optional] 
**requestIncrementalAuthorizationSupport** | **bool** | Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support. | [optional] 
**routing** | [**PaymentMethodOptionsCardPresentRouting**](PaymentMethodOptionsCardPresentRouting.md) |  | [optional] 
**verificationMethod** | **String** | Bank account verification method. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


