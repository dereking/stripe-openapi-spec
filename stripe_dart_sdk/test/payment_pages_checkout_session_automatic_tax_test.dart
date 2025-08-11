import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentPagesCheckoutSessionAutomaticTax
void main() {
  final instance = PaymentPagesCheckoutSessionAutomaticTaxBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentPagesCheckoutSessionAutomaticTax, () {
    // Indicates whether automatic tax is enabled for the session
    // bool enabled
    test('to test the property `enabled`', () async {
      // TODO
    });

    // ConnectAccountReference liability
    test('to test the property `liability`', () async {
      // TODO
    });

    // The tax provider powering automatic tax.
    // String provider
    test('to test the property `provider`', () async {
      // TODO
    });

    // The status of the most recent automated tax calculation for this session.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

  });
}
