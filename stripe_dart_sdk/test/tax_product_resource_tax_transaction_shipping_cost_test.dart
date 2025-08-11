import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for TaxProductResourceTaxTransactionShippingCost
void main() {
  final instance = TaxProductResourceTaxTransactionShippingCostBuilder();
  // TODO add properties to the builder and call build()

  group(TaxProductResourceTaxTransactionShippingCost, () {
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

    // The [tax code](https://stripe.com/docs/tax/tax-categories) ID used for shipping.
    // String taxCode
    test('to test the property `taxCode`', () async {
      // TODO
    });

  });
}
