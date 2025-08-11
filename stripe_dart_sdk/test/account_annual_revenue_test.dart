import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for AccountAnnualRevenue
void main() {
  final instance = AccountAnnualRevenueBuilder();
  // TODO add properties to the builder and call build()

  group(AccountAnnualRevenue, () {
    // A non-negative integer representing the amount in the [smallest currency unit](/currencies#zero-decimal).
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // The close-out date of the preceding fiscal year in ISO 8601 format. E.g. 2023-12-31 for the 31st of December, 2023.
    // String fiscalYearEnd
    test('to test the property `fiscalYearEnd`', () async {
      // TODO
    });

  });
}
