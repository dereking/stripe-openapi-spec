import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentPagesCheckoutSessionCurrencyConversion
void main() {
  final instance = PaymentPagesCheckoutSessionCurrencyConversionBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentPagesCheckoutSessionCurrencyConversion, () {
    // Total of all items in source currency before discounts or taxes are applied.
    // int amountSubtotal
    test('to test the property `amountSubtotal`', () async {
      // TODO
    });

    // Total of all items in source currency after discounts and taxes are applied.
    // int amountTotal
    test('to test the property `amountTotal`', () async {
      // TODO
    });

    // Exchange rate used to convert source currency amounts to customer currency amounts
    // double fxRate
    test('to test the property `fxRate`', () async {
      // TODO
    });

    // Creation currency of the CheckoutSession before localization
    // String sourceCurrency
    test('to test the property `sourceCurrency`', () async {
      // TODO
    });

  });
}
