import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for TaxProductResourceTaxSettingsDefaults
void main() {
  final instance = TaxProductResourceTaxSettingsDefaultsBuilder();
  // TODO add properties to the builder and call build()

  group(TaxProductResourceTaxSettingsDefaults, () {
    // Default [tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#tax-behavior) used to specify whether the price is considered inclusive of taxes or exclusive of taxes. If the item's price has a tax behavior set, it will take precedence over the default tax behavior.
    // String taxBehavior
    test('to test the property `taxBehavior`', () async {
      // TODO
    });

    // Default [tax code](https://stripe.com/docs/tax/tax-categories) used to classify your products and prices.
    // String taxCode
    test('to test the property `taxCode`', () async {
      // TODO
    });

  });
}
