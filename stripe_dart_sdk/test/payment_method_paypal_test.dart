import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentMethodPaypal
void main() {
  final instance = PaymentMethodPaypalBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentMethodPaypal, () {
    // Two-letter ISO code representing the buyer's country. Values are provided by PayPal directly (if supported) at the time of authorization or settlement. They cannot be set or mutated.
    // String country
    test('to test the property `country`', () async {
      // TODO
    });

    // Owner's email. Values are provided by PayPal directly (if supported) at the time of authorization or settlement. They cannot be set or mutated.
    // String payerEmail
    test('to test the property `payerEmail`', () async {
      // TODO
    });

    // PayPal account PayerID. This identifier uniquely identifies the PayPal customer.
    // String payerId
    test('to test the property `payerId`', () async {
      // TODO
    });

  });
}
