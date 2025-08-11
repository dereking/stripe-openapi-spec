import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentPagesCheckoutSessionSavedPaymentMethodOptions
void main() {
  final instance = PaymentPagesCheckoutSessionSavedPaymentMethodOptionsBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentPagesCheckoutSessionSavedPaymentMethodOptions, () {
    // Uses the `allow_redisplay` value of each saved payment method to filter the set presented to a returning customer. By default, only saved payment methods with ’allow_redisplay: ‘always’ are shown in Checkout.
    // BuiltList<String> allowRedisplayFilters
    test('to test the property `allowRedisplayFilters`', () async {
      // TODO
    });

    // Enable customers to choose if they wish to remove their saved payment methods. Disabled by default.
    // String paymentMethodRemove
    test('to test the property `paymentMethodRemove`', () async {
      // TODO
    });

    // Enable customers to choose if they wish to save their payment method for future use. Disabled by default.
    // String paymentMethodSave
    test('to test the property `paymentMethodSave`', () async {
      // TODO
    });

  });
}
