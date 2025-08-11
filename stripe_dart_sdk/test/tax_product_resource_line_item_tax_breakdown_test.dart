import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for TaxProductResourceLineItemTaxBreakdown
void main() {
  final instance = TaxProductResourceLineItemTaxBreakdownBuilder();
  // TODO add properties to the builder and call build()

  group(TaxProductResourceLineItemTaxBreakdown, () {
    // The amount of tax, in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // TaxProductResourceJurisdiction jurisdiction
    test('to test the property `jurisdiction`', () async {
      // TODO
    });

    // Indicates whether the jurisdiction was determined by the origin (merchant's address) or destination (customer's address).
    // String sourcing
    test('to test the property `sourcing`', () async {
      // TODO
    });

    // TaxProductResourceLineItemTaxRateDetails taxRateDetails
    test('to test the property `taxRateDetails`', () async {
      // TODO
    });

    // The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
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
