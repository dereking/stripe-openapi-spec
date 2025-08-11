import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for CustomerTax
void main() {
  final instance = CustomerTaxBuilder();
  // TODO add properties to the builder and call build()

  group(CustomerTax, () {
    // Surfaces if automatic tax computation is possible given the current customer location information.
    // String automaticTax
    test('to test the property `automaticTax`', () async {
      // TODO
    });

    // A recent IP address of the customer used for tax reporting and tax location inference.
    // String ipAddress
    test('to test the property `ipAddress`', () async {
      // TODO
    });

    // CustomerTaxLocation location
    test('to test the property `location`', () async {
      // TODO
    });

  });
}
