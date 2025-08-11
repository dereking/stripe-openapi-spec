import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentLinksResourceConsentCollection
void main() {
  final instance = PaymentLinksResourceConsentCollectionBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentLinksResourceConsentCollection, () {
    // PaymentLinksResourcePaymentMethodReuseAgreement paymentMethodReuseAgreement
    test('to test the property `paymentMethodReuseAgreement`', () async {
      // TODO
    });

    // If set to `auto`, enables the collection of customer consent for promotional communications.
    // String promotions
    test('to test the property `promotions`', () async {
      // TODO
    });

    // If set to `required`, it requires cutomers to accept the terms of service before being able to pay. If set to `none`, customers won't be shown a checkbox to accept the terms of service.
    // String termsOfService
    test('to test the property `termsOfService`', () async {
      // TODO
    });

  });
}
