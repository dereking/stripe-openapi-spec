import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for CustomUnitAmount
void main() {
  final instance = CustomUnitAmountBuilder();
  // TODO add properties to the builder and call build()

  group(CustomUnitAmount, () {
    // The maximum unit amount the customer can specify for this item.
    // int maximum
    test('to test the property `maximum`', () async {
      // TODO
    });

    // The minimum unit amount the customer can specify for this item. Must be at least the minimum charge amount.
    // int minimum
    test('to test the property `minimum`', () async {
      // TODO
    });

    // The starting unit amount which can be updated by the customer.
    // int preset
    test('to test the property `preset`', () async {
      // TODO
    });

  });
}
