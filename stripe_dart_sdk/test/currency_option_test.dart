import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for CurrencyOption
void main() {
  final instance = CurrencyOptionBuilder();
  // TODO add properties to the builder and call build()

  group(CurrencyOption, () {
    // CustomUnitAmount customUnitAmount
    test('to test the property `customUnitAmount`', () async {
      // TODO
    });

    // Only required if a [default tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#setting-a-default-tax-behavior-(recommended)) was not provided in the Stripe Tax settings. Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed.
    // String taxBehavior
    test('to test the property `taxBehavior`', () async {
      // TODO
    });

    // Each element represents a pricing tier. This parameter requires `billing_scheme` to be set to `tiered`. See also the documentation for `billing_scheme`.
    // BuiltList<PriceTier> tiers
    test('to test the property `tiers`', () async {
      // TODO
    });

    // The unit amount in cents (or local equivalent) to be charged, represented as a whole integer if possible. Only set if `billing_scheme=per_unit`.
    // int unitAmount
    test('to test the property `unitAmount`', () async {
      // TODO
    });

    // The unit amount in cents (or local equivalent) to be charged, represented as a decimal string with at most 12 decimal places. Only set if `billing_scheme=per_unit`.
    // double unitAmountDecimal
    test('to test the property `unitAmountDecimal`', () async {
      // TODO
    });

  });
}
