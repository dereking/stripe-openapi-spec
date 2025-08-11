import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for AccountMonthlyEstimatedRevenue
void main() {
  final instance = AccountMonthlyEstimatedRevenueBuilder();
  // TODO add properties to the builder and call build()

  group(AccountMonthlyEstimatedRevenue, () {
    // A non-negative integer representing how much to charge in the [smallest currency unit](/currencies#zero-decimal).
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

  });
}
