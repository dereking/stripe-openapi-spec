import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentLinksResourceOptionalItemAdjustableQuantity
void main() {
  final instance = PaymentLinksResourceOptionalItemAdjustableQuantityBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentLinksResourceOptionalItemAdjustableQuantity, () {
    // Set to true if the quantity can be adjusted to any non-negative integer.
    // bool enabled
    test('to test the property `enabled`', () async {
      // TODO
    });

    // The maximum quantity of this item the customer can purchase. By default this value is 99.
    // int maximum
    test('to test the property `maximum`', () async {
      // TODO
    });

    // The minimum quantity of this item the customer must purchase, if they choose to purchase it. Because this item is optional, the customer will always be able to remove it from their order, even if the `minimum` configured here is greater than 0. By default this value is 0.
    // int minimum
    test('to test the property `minimum`', () async {
      // TODO
    });

  });
}
