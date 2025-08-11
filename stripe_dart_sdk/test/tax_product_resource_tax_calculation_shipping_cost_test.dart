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

// tests for TaxProductResourceTaxCalculationShippingCost
void main() {
  // final instance = TaxProductResourceTaxCalculationShippingCost();

  group('test TaxProductResourceTaxCalculationShippingCost', () {
    // The shipping amount in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). If `tax_behavior=inclusive`, then this amount includes taxes. Otherwise, taxes were calculated on top of this amount.
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // The amount of tax calculated for shipping, in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
    // int amountTax
    test('to test the property `amountTax`', () async {
      // TODO
    });

    // The ID of an existing [ShippingRate](https://stripe.com/docs/api/shipping_rates/object).
    // String shippingRate
    test('to test the property `shippingRate`', () async {
      // TODO
    });

    // Specifies whether the `amount` includes taxes. If `tax_behavior=inclusive`, then the amount includes taxes.
    // String taxBehavior
    test('to test the property `taxBehavior`', () async {
      // TODO
    });

    // Detailed account of taxes relevant to shipping cost.
    // List<TaxProductResourceLineItemTaxBreakdown> taxBreakdown (default value: const [])
    test('to test the property `taxBreakdown`', () async {
      // TODO
    });

    // The [tax code](https://stripe.com/docs/tax/tax-categories) ID used for shipping.
    // String taxCode
    test('to test the property `taxCode`', () async {
      // TODO
    });


  });

}
