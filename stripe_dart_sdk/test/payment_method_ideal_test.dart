import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentMethodIdeal
void main() {
  final instance = PaymentMethodIdealBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentMethodIdeal, () {
    // The customer's bank, if provided. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
    // String bank
    test('to test the property `bank`', () async {
      // TODO
    });

    // The Bank Identifier Code of the customer's bank, if the bank was provided.
    // String bic
    test('to test the property `bic`', () async {
      // TODO
    });

  });
}
