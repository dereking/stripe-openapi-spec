# openapi.model.PaymentIntentPaymentMethodOptionsAuBecsDebit1

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**setupFutureUsage** | **String** | Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication). | [optional] 
**targetDate** | **String** | Controls when Stripe will attempt to debit the funds from the customer's account. The date must be a string in YYYY-MM-DD format. The date must be in the future and between 3 and 15 calendar days from now. | [optional] 
**captureMethod** | **String** | Controls when the funds will be captured from the customer's account. | [optional] 
**installments** | [**PaymentFlowsInstallmentOptions**](PaymentFlowsInstallmentOptions.md) |  | [optional] 
**requestIncrementalAuthorizationSupport** | **bool** | Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support. | [optional] 
**requireCvcRecollection** | **bool** | When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter). | [optional] 
**routing** | [**PaymentMethodOptionsCardPresentRouting**](PaymentMethodOptionsCardPresentRouting.md) |  | [optional] 
**verificationMethod** | **String** | Bank account verification method. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


