import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentMethodDetailsSwish
void main() {
  final instance = PaymentMethodDetailsSwishBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentMethodDetailsSwish, () {
    // Uniquely identifies the payer's Swish account. You can use this attribute to check whether two Swish transactions were paid for by the same payer
    // String fingerprint
    test('to test the property `fingerprint`', () async {
      // TODO
    });

    // Payer bank reference number for the payment
    // String paymentReference
    test('to test the property `paymentReference`', () async {
      // TODO
    });

    // The last four digits of the Swish account phone number
    // String verifiedPhoneLast4
    test('to test the property `verifiedPhoneLast4`', () async {
      // TODO
    });

  });
}
