import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentIntentNextActionCardAwaitNotification
void main() {
  final instance = PaymentIntentNextActionCardAwaitNotificationBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentIntentNextActionCardAwaitNotification, () {
    // The time that payment will be attempted. If customer approval is required, they need to provide approval before this time.
    // int chargeAttemptAt
    test('to test the property `chargeAttemptAt`', () async {
      // TODO
    });

    // For payments greater than INR 15000, the customer must provide explicit approval of the payment with their bank. For payments of lower amount, no customer action is required.
    // bool customerApprovalRequired
    test('to test the property `customerApprovalRequired`', () async {
      // TODO
    });

  });
}
