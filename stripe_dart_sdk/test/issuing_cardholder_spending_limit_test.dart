import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for IssuingCardholderSpendingLimit
void main() {
  final instance = IssuingCardholderSpendingLimitBuilder();
  // TODO add properties to the builder and call build()

  group(IssuingCardholderSpendingLimit, () {
    // Maximum amount allowed to spend per interval. This amount is in the card's currency and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // Array of strings containing [categories](https://stripe.com/docs/api#issuing_authorization_object-merchant_data-category) this limit applies to. Omitting this field will apply the limit to all categories.
    // BuiltList<String> categories
    test('to test the property `categories`', () async {
      // TODO
    });

    // Interval (or event) to which the amount applies.
    // String interval
    test('to test the property `interval`', () async {
      // TODO
    });

  });
}
