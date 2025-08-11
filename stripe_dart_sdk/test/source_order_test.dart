import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for SourceOrder
void main() {
  final instance = SourceOrderBuilder();
  // TODO add properties to the builder and call build()

  group(SourceOrder, () {
    // A positive integer in the smallest currency unit (that is, 100 cents for $1.00, or 1 for ¥1, Japanese Yen being a zero-decimal currency) representing the total amount for the order.
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // The email address of the customer placing the order.
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // List of items constituting the order.
    // BuiltList<SourceOrderItem> items
    test('to test the property `items`', () async {
      // TODO
    });

    // Shipping shipping
    test('to test the property `shipping`', () async {
      // TODO
    });

  });
}
