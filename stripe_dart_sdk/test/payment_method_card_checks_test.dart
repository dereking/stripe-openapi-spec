import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentMethodCardChecks
void main() {
  final instance = PaymentMethodCardChecksBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentMethodCardChecks, () {
    // If a address line1 was provided, results of the check, one of `pass`, `fail`, `unavailable`, or `unchecked`.
    // String addressLine1Check
    test('to test the property `addressLine1Check`', () async {
      // TODO
    });

    // If a address postal code was provided, results of the check, one of `pass`, `fail`, `unavailable`, or `unchecked`.
    // String addressPostalCodeCheck
    test('to test the property `addressPostalCodeCheck`', () async {
      // TODO
    });

    // If a CVC was provided, results of the check, one of `pass`, `fail`, `unavailable`, or `unchecked`.
    // String cvcCheck
    test('to test the property `cvcCheck`', () async {
      // TODO
    });

  });
}
