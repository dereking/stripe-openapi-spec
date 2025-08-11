import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentMethodUsBankAccount
void main() {
  final instance = PaymentMethodUsBankAccountBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentMethodUsBankAccount, () {
    // Account holder type: individual or company.
    // String accountHolderType
    test('to test the property `accountHolderType`', () async {
      // TODO
    });

    // Account type: checkings or savings. Defaults to checking if omitted.
    // String accountType
    test('to test the property `accountType`', () async {
      // TODO
    });

    // The name of the bank.
    // String bankName
    test('to test the property `bankName`', () async {
      // TODO
    });

    // The ID of the Financial Connections Account used to create the payment method.
    // String financialConnectionsAccount
    test('to test the property `financialConnectionsAccount`', () async {
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

    // UsBankAccountNetworks networks
    test('to test the property `networks`', () async {
      // TODO
    });

    // Routing number of the bank account.
    // String routingNumber
    test('to test the property `routingNumber`', () async {
      // TODO
    });

    // PaymentMethodUsBankAccountStatusDetails statusDetails
    test('to test the property `statusDetails`', () async {
      // TODO
    });

  });
}
