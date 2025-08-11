import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for LineItemsTaxAmount
void main() {
  final instance = LineItemsTaxAmountBuilder();
  // TODO add properties to the builder and call build()

  group(LineItemsTaxAmount, () {
    // Amount of tax applied for this rate.
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // TaxRate rate
    test('to test the property `rate`', () async {
      // TODO
    });

    // The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
    // String taxabilityReason
    test('to test the property `taxabilityReason`', () async {
      // TODO
    });

    // The amount on which tax is calculated, in cents (or local equivalent).
    // int taxableAmount
    test('to test the property `taxableAmount`', () async {
      // TODO
    });

  });
}
