import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentMethodAuBecsDebit
void main() {
  final instance = PaymentMethodAuBecsDebitBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentMethodAuBecsDebit, () {
    // Six-digit number identifying bank and branch associated with this bank account.
    // String bsbNumber
    test('to test the property `bsbNumber`', () async {
      // TODO
    });

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

  });
}
