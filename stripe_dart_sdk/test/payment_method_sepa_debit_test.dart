import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentMethodSepaDebit
void main() {
  final instance = PaymentMethodSepaDebitBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentMethodSepaDebit, () {
    // Bank code of bank associated with the bank account.
    // String bankCode
    test('to test the property `bankCode`', () async {
      // TODO
    });

    // Branch code of bank associated with the bank account.
    // String branchCode
    test('to test the property `branchCode`', () async {
      // TODO
    });

    // Two-letter ISO code representing the country the bank account is located in.
    // String country
    test('to test the property `country`', () async {
      // TODO
    });

    // Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
    // String fingerprint
    test('to test the property `fingerprint`', () async {
      // TODO
    });

    // SepaDebitGeneratedFrom generatedFrom
    test('to test the property `generatedFrom`', () async {
      // TODO
    });

    // Last four characters of the IBAN.
    // String last4
    test('to test the property `last4`', () async {
      // TODO
    });

  });
}
