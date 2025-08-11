import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for SetupAttemptPaymentMethodDetailsIdeal
void main() {
  final instance = SetupAttemptPaymentMethodDetailsIdealBuilder();
  // TODO add properties to the builder and call build()

  group(SetupAttemptPaymentMethodDetailsIdeal, () {
    // The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
    // String bank
    test('to test the property `bank`', () async {
      // TODO
    });

    // The Bank Identifier Code of the customer's bank.
    // String bic
    test('to test the property `bic`', () async {
      // TODO
    });

    // SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebit generatedSepaDebit
    test('to test the property `generatedSepaDebit`', () async {
      // TODO
    });

    // SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandate generatedSepaDebitMandate
    test('to test the property `generatedSepaDebitMandate`', () async {
      // TODO
    });

    // Last four characters of the IBAN.
    // String ibanLast4
    test('to test the property `ibanLast4`', () async {
      // TODO
    });

    // Owner's verified full name. Values are verified or provided by iDEAL directly (if supported) at the time of authorization or settlement. They cannot be set or mutated.
    // String verifiedName
    test('to test the property `verifiedName`', () async {
      // TODO
    });

  });
}
