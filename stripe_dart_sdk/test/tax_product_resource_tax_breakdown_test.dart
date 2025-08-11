import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for TaxProductResourceTaxBreakdown
void main() {
  final instance = TaxProductResourceTaxBreakdownBuilder();
  // TODO add properties to the builder and call build()

  group(TaxProductResourceTaxBreakdown, () {
    // The amount of tax, in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // Specifies whether the tax amount is included in the line item amount.
    // bool inclusive
    test('to test the property `inclusive`', () async {
      // TODO
    });

    // TaxProductResourceTaxRateDetails taxRateDetails
    test('to test the property `taxRateDetails`', () async {
      // TODO
    });

    // The reasoning behind this tax, for example, if the product is tax exempt. We might extend the possible values for this field to support new tax rules.
    // String taxabilityReason
    test('to test the property `taxabilityReason`', () async {
      // TODO
    });

    // The amount on which tax is calculated, in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
    // int taxableAmount
    test('to test the property `taxableAmount`', () async {
      // TODO
    });

  });
}
