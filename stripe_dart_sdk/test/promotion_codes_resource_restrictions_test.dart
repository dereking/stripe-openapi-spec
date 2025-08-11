import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PromotionCodesResourceRestrictions
void main() {
  final instance = PromotionCodesResourceRestrictionsBuilder();
  // TODO add properties to the builder and call build()

  group(PromotionCodesResourceRestrictions, () {
    // Promotion code restrictions defined in each available currency option. Each key must be a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) and a [supported currency](https://stripe.com/docs/currencies).
    // BuiltMap<String, PromotionCodeCurrencyOption> currencyOptions
    test('to test the property `currencyOptions`', () async {
      // TODO
    });

    // A Boolean indicating if the Promotion Code should only be redeemed for Customers without any successful payments or invoices
    // bool firstTimeTransaction
    test('to test the property `firstTimeTransaction`', () async {
      // TODO
    });

    // Minimum amount required to redeem this Promotion Code into a Coupon (e.g., a purchase must be $100 or more to work).
    // int minimumAmount
    test('to test the property `minimumAmount`', () async {
      // TODO
    });

    // Three-letter [ISO code](https://stripe.com/docs/currencies) for minimum_amount
    // String minimumAmountCurrency
    test('to test the property `minimumAmountCurrency`', () async {
      // TODO
    });

  });
}
