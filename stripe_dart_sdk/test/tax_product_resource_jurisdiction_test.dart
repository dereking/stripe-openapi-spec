import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for TaxProductResourceJurisdiction
void main() {
  final instance = TaxProductResourceJurisdictionBuilder();
  // TODO add properties to the builder and call build()

  group(TaxProductResourceJurisdiction, () {
    // Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
    // String country
    test('to test the property `country`', () async {
      // TODO
    });

    // A human-readable name for the jurisdiction imposing the tax.
    // String displayName
    test('to test the property `displayName`', () async {
      // TODO
    });

    // Indicates the level of the jurisdiction imposing the tax.
    // String level
    test('to test the property `level`', () async {
      // TODO
    });

    // [ISO 3166-2 subdivision code](https://en.wikipedia.org/wiki/ISO_3166-2), without country prefix. For example, \"NY\" for New York, United States.
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

  });
}
