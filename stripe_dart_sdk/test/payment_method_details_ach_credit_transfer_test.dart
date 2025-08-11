import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentMethodDetailsAchCreditTransfer
void main() {
  final instance = PaymentMethodDetailsAchCreditTransferBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentMethodDetailsAchCreditTransfer, () {
    // Account number to transfer funds to.
    // String accountNumber
    test('to test the property `accountNumber`', () async {
      // TODO
    });

    // Name of the bank associated with the routing number.
    // String bankName
    test('to test the property `bankName`', () async {
      // TODO
    });

    // Routing transit number for the bank account to transfer funds to.
    // String routingNumber
    test('to test the property `routingNumber`', () async {
      // TODO
    });

    // SWIFT code of the bank associated with the routing number.
    // String swiftCode
    test('to test the property `swiftCode`', () async {
      // TODO
    });

  });
}
