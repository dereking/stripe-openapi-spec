import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentPagesCheckoutSessionConsentCollection
void main() {
  final instance = PaymentPagesCheckoutSessionConsentCollectionBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentPagesCheckoutSessionConsentCollection, () {
    // PaymentPagesCheckoutSessionPaymentMethodReuseAgreement paymentMethodReuseAgreement
    test('to test the property `paymentMethodReuseAgreement`', () async {
      // TODO
    });

    // If set to `auto`, enables the collection of customer consent for promotional communications. The Checkout Session will determine whether to display an option to opt into promotional communication from the merchant depending on the customer's locale. Only available to US merchants.
    // String promotions
    test('to test the property `promotions`', () async {
      // TODO
    });

    // If set to `required`, it requires customers to accept the terms of service before being able to pay.
    // String termsOfService
    test('to test the property `termsOfService`', () async {
      // TODO
    });

  });
}
