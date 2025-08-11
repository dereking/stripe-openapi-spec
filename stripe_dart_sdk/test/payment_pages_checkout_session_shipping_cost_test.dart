import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentPagesCheckoutSessionShippingCost
void main() {
  final instance = PaymentPagesCheckoutSessionShippingCostBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentPagesCheckoutSessionShippingCost, () {
    // Total shipping cost before any discounts or taxes are applied.
    // int amountSubtotal
    test('to test the property `amountSubtotal`', () async {
      // TODO
    });

    // Total tax amount applied due to shipping costs. If no tax was applied, defaults to 0.
    // int amountTax
    test('to test the property `amountTax`', () async {
      // TODO
    });

    // Total shipping cost after discounts and taxes are applied.
    // int amountTotal
    test('to test the property `amountTotal`', () async {
      // TODO
    });

    // PaymentPagesCheckoutSessionShippingCostShippingRate shippingRate
    test('to test the property `shippingRate`', () async {
      // TODO
    });

    // The taxes applied to the shipping rate.
    // BuiltList<LineItemsTaxAmount> taxes
    test('to test the property `taxes`', () async {
      // TODO
    });

  });
}
