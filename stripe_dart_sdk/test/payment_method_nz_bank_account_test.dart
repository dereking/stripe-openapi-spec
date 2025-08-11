import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentMethodNzBankAccount
void main() {
  final instance = PaymentMethodNzBankAccountBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentMethodNzBankAccount, () {
    // The name on the bank account. Only present if the account holder name is different from the name of the authorized signatory collected in the PaymentMethod’s billing details.
    // String accountHolderName
    test('to test the property `accountHolderName`', () async {
      // TODO
    });

    // The numeric code for the bank account's bank.
    // String bankCode
    test('to test the property `bankCode`', () async {
      // TODO
    });

    // The name of the bank.
    // String bankName
    test('to test the property `bankName`', () async {
      // TODO
    });

    // The numeric code for the bank account's bank branch.
    // String branchCode
    test('to test the property `branchCode`', () async {
      // TODO
    });

    // Last four digits of the bank account number.
    // String last4
    test('to test the property `last4`', () async {
      // TODO
    });

    // The suffix of the bank account number.
    // String suffix
    test('to test the property `suffix`', () async {
      // TODO
    });

  });
}
