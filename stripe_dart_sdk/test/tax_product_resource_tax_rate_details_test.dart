import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for TaxProductResourceTaxRateDetails
void main() {
  final instance = TaxProductResourceTaxRateDetailsBuilder();
  // TODO add properties to the builder and call build()

  group(TaxProductResourceTaxRateDetails, () {
    // Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
    // String country
    test('to test the property `country`', () async {
      // TODO
    });

    // TaxRateFlatAmount flatAmount
    test('to test the property `flatAmount`', () async {
      // TODO
    });

    // The tax rate percentage as a string. For example, 8.5% is represented as `\"8.5\"`.
    // String percentageDecimal
    test('to test the property `percentageDecimal`', () async {
      // TODO
    });

    // Indicates the type of tax rate applied to the taxable amount. This value can be `null` when no tax applies to the location. This field is only present for TaxRates created by Stripe Tax.
    // String rateType
    test('to test the property `rateType`', () async {
      // TODO
    });

    // State, county, province, or region.
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

    // The tax type, such as `vat` or `sales_tax`.
    // String taxType
    test('to test the property `taxType`', () async {
      // TODO
    });

  });
}
