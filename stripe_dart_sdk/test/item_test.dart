import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for Item
void main() {
  final instance = ItemBuilder();
  // TODO add properties to the builder and call build()

  group(Item, () {
    // Total discount amount applied. If no discounts were applied, defaults to 0.
    // int amountDiscount
    test('to test the property `amountDiscount`', () async {
      // TODO
    });

    // Total before any discounts or taxes are applied.
    // int amountSubtotal
    test('to test the property `amountSubtotal`', () async {
      // TODO
    });

    // Total tax amount applied. If no tax was applied, defaults to 0.
    // int amountTax
    test('to test the property `amountTax`', () async {
      // TODO
    });

    // Total after discounts and taxes.
    // int amountTotal
    test('to test the property `amountTotal`', () async {
      // TODO
    });

    // Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // An arbitrary string attached to the object. Often useful for displaying to users. Defaults to product name.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // The discounts applied to the line item.
    // BuiltList<LineItemsDiscountAmount> discounts
    test('to test the property `discounts`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // Price price
    test('to test the property `price`', () async {
      // TODO
    });

    // The quantity of products being purchased.
    // int quantity
    test('to test the property `quantity`', () async {
      // TODO
    });

    // The taxes applied to the line item.
    // BuiltList<LineItemsTaxAmount> taxes
    test('to test the property `taxes`', () async {
      // TODO
    });

  });
}
