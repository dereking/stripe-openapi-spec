import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for ShippingRateCurrencyOption
void main() {
  final instance = ShippingRateCurrencyOptionBuilder();
  // TODO add properties to the builder and call build()

  group(ShippingRateCurrencyOption, () {
    // A non-negative integer in cents representing how much to charge.
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
    // String taxBehavior
    test('to test the property `taxBehavior`', () async {
      // TODO
    });

  });
}
