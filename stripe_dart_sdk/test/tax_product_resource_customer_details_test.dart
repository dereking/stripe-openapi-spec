import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for TaxProductResourceCustomerDetails
void main() {
  final instance = TaxProductResourceCustomerDetailsBuilder();
  // TODO add properties to the builder and call build()

  group(TaxProductResourceCustomerDetails, () {
    // TaxProductResourcePostalAddress address
    test('to test the property `address`', () async {
      // TODO
    });

    // The type of customer address provided.
    // String addressSource
    test('to test the property `addressSource`', () async {
      // TODO
    });

    // The customer's IP address (IPv4 or IPv6).
    // String ipAddress
    test('to test the property `ipAddress`', () async {
      // TODO
    });

    // The customer's tax IDs (for example, EU VAT numbers).
    // BuiltList<TaxProductResourceCustomerDetailsResourceTaxId> taxIds
    test('to test the property `taxIds`', () async {
      // TODO
    });

    // The taxability override used for taxation.
    // String taxabilityOverride
    test('to test the property `taxabilityOverride`', () async {
      // TODO
    });

  });
}
