import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for SourceOrderItem
void main() {
  final instance = SourceOrderItemBuilder();
  // TODO add properties to the builder and call build()

  group(SourceOrderItem, () {
    // The amount (price) for this order item.
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // This currency of this order item. Required when `amount` is present.
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // Human-readable description for this order item.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // The ID of the associated object for this line item. Expandable if not null (e.g., expandable to a SKU).
    // String parent
    test('to test the property `parent`', () async {
      // TODO
    });

    // The quantity of this order item. When type is `sku`, this is the number of instances of the SKU to be ordered.
    // int quantity
    test('to test the property `quantity`', () async {
      // TODO
    });

    // The type of this order item. Must be `sku`, `tax`, or `shipping`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}
