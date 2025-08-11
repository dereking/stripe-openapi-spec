import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentFlowsAutomaticPaymentMethodsPaymentIntent
void main() {
  final instance = PaymentFlowsAutomaticPaymentMethodsPaymentIntentBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentFlowsAutomaticPaymentMethodsPaymentIntent, () {
    // Controls whether this PaymentIntent will accept redirect-based payment methods.  Redirect-based payment methods may require your customer to be redirected to a payment method's app or site for authentication or additional steps. To [confirm](https://stripe.com/docs/api/payment_intents/confirm) this PaymentIntent, you may be required to provide a `return_url` to redirect customers back to your site after they authenticate or complete the payment.
    // String allowRedirects
    test('to test the property `allowRedirects`', () async {
      // TODO
    });

    // Automatically calculates compatible payment methods
    // bool enabled
    test('to test the property `enabled`', () async {
      // TODO
    });

  });
}
