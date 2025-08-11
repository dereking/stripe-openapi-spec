import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentIntentPaymentMethodOptionsCard1
void main() {
  final instance = PaymentIntentPaymentMethodOptionsCard1Builder();
  // TODO add properties to the builder and call build()

  group(PaymentIntentPaymentMethodOptionsCard1, () {
    // Controls when the funds will be captured from the customer's account.
    // String captureMethod
    test('to test the property `captureMethod`', () async {
      // TODO
    });

    // PaymentFlowsInstallmentOptions installments
    test('to test the property `installments`', () async {
      // TODO
    });

    // PaymentMethodOptionsCardMandateOptions mandateOptions
    test('to test the property `mandateOptions`', () async {
      // TODO
    });

    // Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
    // String network
    test('to test the property `network`', () async {
      // TODO
    });

    // Request ability to [capture beyond the standard authorization validity window](https://stripe.com/docs/payments/extended-authorization) for this PaymentIntent.
    // String requestExtendedAuthorization
    test('to test the property `requestExtendedAuthorization`', () async {
      // TODO
    });

    // Request ability to [increment the authorization](https://stripe.com/docs/payments/incremental-authorization) for this PaymentIntent.
    // String requestIncrementalAuthorization
    test('to test the property `requestIncrementalAuthorization`', () async {
      // TODO
    });

    // Request ability to make [multiple captures](https://stripe.com/docs/payments/multicapture) for this PaymentIntent.
    // String requestMulticapture
    test('to test the property `requestMulticapture`', () async {
      // TODO
    });

    // Request ability to [overcapture](https://stripe.com/docs/payments/overcapture) for this PaymentIntent.
    // String requestOvercapture
    test('to test the property `requestOvercapture`', () async {
      // TODO
    });

    // We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
    // String requestThreeDSecure
    test('to test the property `requestThreeDSecure`', () async {
      // TODO
    });

    // When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter).
    // bool requireCvcRecollection
    test('to test the property `requireCvcRecollection`', () async {
      // TODO
    });

    // Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
    // String setupFutureUsage
    test('to test the property `setupFutureUsage`', () async {
      // TODO
    });

    // Provides information about a card payment that customers see on their statements. Concatenated with the Kana prefix (shortened Kana descriptor) or Kana statement descriptor that’s set on the account to form the complete statement descriptor. Maximum 22 characters. On card statements, the *concatenation* of both prefix and suffix (including separators) will appear truncated to 22 characters.
    // String statementDescriptorSuffixKana
    test('to test the property `statementDescriptorSuffixKana`', () async {
      // TODO
    });

    // Provides information about a card payment that customers see on their statements. Concatenated with the Kanji prefix (shortened Kanji descriptor) or Kanji statement descriptor that’s set on the account to form the complete statement descriptor. Maximum 17 characters. On card statements, the *concatenation* of both prefix and suffix (including separators) will appear truncated to 17 characters.
    // String statementDescriptorSuffixKanji
    test('to test the property `statementDescriptorSuffixKanji`', () async {
      // TODO
    });

    // Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support.
    // bool requestIncrementalAuthorizationSupport
    test('to test the property `requestIncrementalAuthorizationSupport`', () async {
      // TODO
    });

    // PaymentMethodOptionsCardPresentRouting routing
    test('to test the property `routing`', () async {
      // TODO
    });

    // Bank account verification method.
    // String verificationMethod
    test('to test the property `verificationMethod`', () async {
      // TODO
    });

  });
}
