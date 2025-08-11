import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for BillingBillResourceInvoicingTaxesTax
void main() {
  final instance = BillingBillResourceInvoicingTaxesTaxBuilder();
  // TODO add properties to the builder and call build()

  group(BillingBillResourceInvoicingTaxesTax, () {
    // The amount of the tax, in cents (or local equivalent).
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // Whether this tax is inclusive or exclusive.
    // String taxBehavior
    test('to test the property `taxBehavior`', () async {
      // TODO
    });

    // BillingBillResourceInvoicingTaxesTaxRateDetails taxRateDetails
    test('to test the property `taxRateDetails`', () async {
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

    // The type of tax information.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}
