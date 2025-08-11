import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentMethodDetailsP24
void main() {
  final instance = PaymentMethodDetailsP24Builder();
  // TODO add properties to the builder and call build()

  group(PaymentMethodDetailsP24, () {
    // The customer's bank. Can be one of `ing`, `citi_handlowy`, `tmobile_usbugi_bankowe`, `plus_bank`, `etransfer_pocztowy24`, `banki_spbdzielcze`, `bank_nowy_bfg_sa`, `getin_bank`, `velobank`, `blik`, `noble_pay`, `ideabank`, `envelobank`, `santander_przelew24`, `nest_przelew`, `mbank_mtransfer`, `inteligo`, `pbac_z_ipko`, `bnp_paribas`, `credit_agricole`, `toyota_bank`, `bank_pekao_sa`, `volkswagen_bank`, `bank_millennium`, `alior_bank`, or `boz`.
    // String bank
    test('to test the property `bank`', () async {
      // TODO
    });

    // Unique reference for this Przelewy24 payment.
    // String reference
    test('to test the property `reference`', () async {
      // TODO
    });

    // Owner's verified full name. Values are verified or provided by Przelewy24 directly (if supported) at the time of authorization or settlement. They cannot be set or mutated. Przelewy24 rarely provides this information so the attribute is usually empty.
    // String verifiedName
    test('to test the property `verifiedName`', () async {
      // TODO
    });

  });
}
