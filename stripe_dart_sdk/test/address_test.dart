import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for Address
void main() {
  final instance = AddressBuilder();
  // TODO add properties to the builder and call build()

  group(Address, () {
    // City, district, suburb, town, or village.
    // String city
    test('to test the property `city`', () async {
      // TODO
    });

    // Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
    // String country
    test('to test the property `country`', () async {
      // TODO
    });

    // Address line 1 (e.g., street, PO Box, or company name).
    // String line1
    test('to test the property `line1`', () async {
      // TODO
    });

    // Address line 2 (e.g., apartment, suite, unit, or building).
    // String line2
    test('to test the property `line2`', () async {
      // TODO
    });

    // ZIP or postal code.
    // String postalCode
    test('to test the property `postalCode`', () async {
      // TODO
    });

    // State, county, province, or region.
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

  });
}
