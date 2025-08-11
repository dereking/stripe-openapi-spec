import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for ShippingRateFixedAmount
void main() {
  final instance = ShippingRateFixedAmountBuilder();
  // TODO add properties to the builder and call build()

  group(ShippingRateFixedAmount, () {
    // A non-negative integer in cents representing how much to charge.
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // Shipping rates defined in each available currency option. Each key must be a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) and a [supported currency](https://stripe.com/docs/currencies).
    // BuiltMap<String, ShippingRateCurrencyOption> currencyOptions
    test('to test the property `currencyOptions`', () async {
      // TODO
    });

  });
}
