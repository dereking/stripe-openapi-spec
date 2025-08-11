import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for TaxCalculationLineItem
void main() {
  final instance = TaxCalculationLineItemBuilder();
  // TODO add properties to the builder and call build()

  group(TaxCalculationLineItem, () {
    // The line item amount in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). If `tax_behavior=inclusive`, then this amount includes taxes. Otherwise, taxes were calculated on top of this amount.
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // The amount of tax calculated for this line item, in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
    // int amountTax
    test('to test the property `amountTax`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // The ID of an existing [Product](https://stripe.com/docs/api/products/object).
    // String product
    test('to test the property `product`', () async {
      // TODO
    });

    // The number of units of the item being purchased. For reversals, this is the quantity reversed.
    // int quantity
    test('to test the property `quantity`', () async {
      // TODO
    });

    // A custom identifier for this line item.
    // String reference
    test('to test the property `reference`', () async {
      // TODO
    });

    // Specifies whether the `amount` includes taxes. If `tax_behavior=inclusive`, then the amount includes taxes.
    // String taxBehavior
    test('to test the property `taxBehavior`', () async {
      // TODO
    });

    // Detailed account of taxes relevant to this line item.
    // BuiltList<TaxProductResourceLineItemTaxBreakdown> taxBreakdown
    test('to test the property `taxBreakdown`', () async {
      // TODO
    });

    // The [tax code](https://stripe.com/docs/tax/tax-categories) ID used for this resource.
    // String taxCode
    test('to test the property `taxCode`', () async {
      // TODO
    });

  });
}
