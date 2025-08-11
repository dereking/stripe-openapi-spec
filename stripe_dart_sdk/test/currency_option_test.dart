//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for CurrencyOption
void main() {
  // final instance = CurrencyOption();

  group('test CurrencyOption', () {
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
    // List<PriceTier> tiers (default value: const [])
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
