import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentMethodKrCard
void main() {
  final instance = PaymentMethodKrCardBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentMethodKrCard, () {
    // The local credit or debit card brand.
    // String brand
    test('to test the property `brand`', () async {
      // TODO
    });

    // The last four digits of the card. This may not be present for American Express cards.
    // String last4
    test('to test the property `last4`', () async {
      // TODO
    });

  });
}
