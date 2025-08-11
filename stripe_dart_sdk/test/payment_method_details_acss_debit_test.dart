import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentMethodDetailsAcssDebit
void main() {
  final instance = PaymentMethodDetailsAcssDebitBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentMethodDetailsAcssDebit, () {
    // Name of the bank associated with the bank account.
    // String bankName
    test('to test the property `bankName`', () async {
      // TODO
    });

    // Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
    // String fingerprint
    test('to test the property `fingerprint`', () async {
      // TODO
    });

    // Institution number of the bank account
    // String institutionNumber
    test('to test the property `institutionNumber`', () async {
      // TODO
    });

    // Last four digits of the bank account number.
    // String last4
    test('to test the property `last4`', () async {
      // TODO
    });

    // ID of the mandate used to make this payment.
    // String mandate
    test('to test the property `mandate`', () async {
      // TODO
    });

    // Transit number of the bank account.
    // String transitNumber
    test('to test the property `transitNumber`', () async {
      // TODO
    });

  });
}
