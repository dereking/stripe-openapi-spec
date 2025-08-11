import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentMethodBacsDebit
void main() {
  final instance = PaymentMethodBacsDebitBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentMethodBacsDebit, () {
    // Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
    // String fingerprint
    test('to test the property `fingerprint`', () async {
      // TODO
    });

    // Last four digits of the bank account number.
    // String last4
    test('to test the property `last4`', () async {
      // TODO
    });

    // Sort code of the bank account. (e.g., `10-20-30`)
    // String sortCode
    test('to test the property `sortCode`', () async {
      // TODO
    });

  });
}
