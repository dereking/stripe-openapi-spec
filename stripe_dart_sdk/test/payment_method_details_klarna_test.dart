import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentMethodDetailsKlarna
void main() {
  final instance = PaymentMethodDetailsKlarnaBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentMethodDetailsKlarna, () {
    // KlarnaPayerDetails payerDetails
    test('to test the property `payerDetails`', () async {
      // TODO
    });

    // The Klarna payment method used for this transaction. Can be one of `pay_later`, `pay_now`, `pay_with_financing`, or `pay_in_installments`
    // String paymentMethodCategory
    test('to test the property `paymentMethodCategory`', () async {
      // TODO
    });

    // Preferred language of the Klarna authorization page that the customer is redirected to. Can be one of `de-AT`, `en-AT`, `nl-BE`, `fr-BE`, `en-BE`, `de-DE`, `en-DE`, `da-DK`, `en-DK`, `es-ES`, `en-ES`, `fi-FI`, `sv-FI`, `en-FI`, `en-GB`, `en-IE`, `it-IT`, `en-IT`, `nl-NL`, `en-NL`, `nb-NO`, `en-NO`, `sv-SE`, `en-SE`, `en-US`, `es-US`, `fr-FR`, `en-FR`, `cs-CZ`, `en-CZ`, `ro-RO`, `en-RO`, `el-GR`, `en-GR`, `en-AU`, `en-NZ`, `en-CA`, `fr-CA`, `pl-PL`, `en-PL`, `pt-PT`, `en-PT`, `de-CH`, `fr-CH`, `it-CH`, or `en-CH`
    // String preferredLocale
    test('to test the property `preferredLocale`', () async {
      // TODO
    });

  });
}
