import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentIntentNextActionVerifyWithMicrodeposits
void main() {
  final instance = PaymentIntentNextActionVerifyWithMicrodepositsBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentIntentNextActionVerifyWithMicrodeposits, () {
    // The timestamp when the microdeposits are expected to land.
    // int arrivalDate
    test('to test the property `arrivalDate`', () async {
      // TODO
    });

    // The URL for the hosted verification page, which allows customers to verify their bank account.
    // String hostedVerificationUrl
    test('to test the property `hostedVerificationUrl`', () async {
      // TODO
    });

    // The type of the microdeposit sent to the customer. Used to distinguish between different verification methods.
    // String microdepositType
    test('to test the property `microdepositType`', () async {
      // TODO
    });

  });
}
