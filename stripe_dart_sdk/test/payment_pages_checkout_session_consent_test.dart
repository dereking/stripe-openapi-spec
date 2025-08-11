import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentPagesCheckoutSessionConsent
void main() {
  final instance = PaymentPagesCheckoutSessionConsentBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentPagesCheckoutSessionConsent, () {
    // If `opt_in`, the customer consents to receiving promotional communications from the merchant about this Checkout Session.
    // String promotions
    test('to test the property `promotions`', () async {
      // TODO
    });

    // If `accepted`, the customer in this Checkout Session has agreed to the merchant's terms of service.
    // String termsOfService
    test('to test the property `termsOfService`', () async {
      // TODO
    });

  });
}
