import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentMethodDetailsGiropay
void main() {
  final instance = PaymentMethodDetailsGiropayBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentMethodDetailsGiropay, () {
    // Bank code of bank associated with the bank account.
    // String bankCode
    test('to test the property `bankCode`', () async {
      // TODO
    });

    // Name of the bank associated with the bank account.
    // String bankName
    test('to test the property `bankName`', () async {
      // TODO
    });

    // Bank Identifier Code of the bank associated with the bank account.
    // String bic
    test('to test the property `bic`', () async {
      // TODO
    });

    // Owner's verified full name. Values are verified or provided by Giropay directly (if supported) at the time of authorization or settlement. They cannot be set or mutated. Giropay rarely provides this information so the attribute is usually empty.
    // String verifiedName
    test('to test the property `verifiedName`', () async {
      // TODO
    });

  });
}
