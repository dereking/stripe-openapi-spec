import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for AutomaticTax
void main() {
  final instance = AutomaticTaxBuilder();
  // TODO add properties to the builder and call build()

  group(AutomaticTax, () {
    // If Stripe disabled automatic tax, this enum describes why.
    // String disabledReason
    test('to test the property `disabledReason`', () async {
      // TODO
    });

    // Whether Stripe automatically computes tax on this invoice. Note that incompatible invoice items (invoice items with manually specified [tax rates](https://stripe.com/docs/api/tax_rates), negative amounts, or `tax_behavior=unspecified`) cannot be added to automatic tax invoices.
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

    // The status of the most recent automated tax calculation for this invoice.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

  });
}
