import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for TaxRateFlatAmount
void main() {
  final instance = TaxRateFlatAmountBuilder();
  // TODO add properties to the builder and call build()

  group(TaxRateFlatAmount, () {
    // Amount of the tax when the `rate_type` is `flat_amount`. This positive integer represents how much to charge in the smallest currency unit (e.g., 100 cents to charge $1.00 or 100 to charge ¥100, a zero-decimal currency). The amount value supports up to eight digits (e.g., a value of 99999999 for a USD charge of $999,999.99).
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // Three-letter ISO currency code, in lowercase.
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

  });
}
