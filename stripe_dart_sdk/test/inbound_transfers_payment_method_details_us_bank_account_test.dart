import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for InboundTransfersPaymentMethodDetailsUsBankAccount
void main() {
  final instance = InboundTransfersPaymentMethodDetailsUsBankAccountBuilder();
  // TODO add properties to the builder and call build()

  group(InboundTransfersPaymentMethodDetailsUsBankAccount, () {
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

    // Last four digits of the bank account number.
    // String last4
    test('to test the property `last4`', () async {
      // TODO
    });

    // InboundTransfersPaymentMethodDetailsUsBankAccountMandate mandate
    test('to test the property `mandate`', () async {
      // TODO
    });

    // The network rails used. See the [docs](https://stripe.com/docs/treasury/money-movement/timelines) to learn more about money movement timelines for each network type.
    // String network
    test('to test the property `network`', () async {
      // TODO
    });

    // Routing number of the bank account.
    // String routingNumber
    test('to test the property `routingNumber`', () async {
      // TODO
    });

  });
}
