import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentMethodDetailsAchDebit
void main() {
  final instance = PaymentMethodDetailsAchDebitBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentMethodDetailsAchDebit, () {
    // Type of entity that holds the account. This can be either `individual` or `company`.
    // String accountHolderType
    test('to test the property `accountHolderType`', () async {
      // TODO
    });

    // Name of the bank associated with the bank account.
    // String bankName
    test('to test the property `bankName`', () async {
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

    // Last four digits of the bank account number.
    // String last4
    test('to test the property `last4`', () async {
      // TODO
    });

    // Routing transit number of the bank account.
    // String routingNumber
    test('to test the property `routingNumber`', () async {
      // TODO
    });

  });
}
