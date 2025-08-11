import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentIntentPaymentMethodOptionsMultibanco
void main() {
  final instance = PaymentIntentPaymentMethodOptionsMultibancoBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentIntentPaymentMethodOptionsMultibanco, () {
    // Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
    // String setupFutureUsage
    test('to test the property `setupFutureUsage`', () async {
      // TODO
    });

    // Controls when the funds will be captured from the customer's account.
    // String captureMethod
    test('to test the property `captureMethod`', () async {
      // TODO
    });

    // PaymentFlowsInstallmentOptions installments
    test('to test the property `installments`', () async {
      // TODO
    });

    // Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support.
    // bool requestIncrementalAuthorizationSupport
    test('to test the property `requestIncrementalAuthorizationSupport`', () async {
      // TODO
    });

    // When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter).
    // bool requireCvcRecollection
    test('to test the property `requireCvcRecollection`', () async {
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
