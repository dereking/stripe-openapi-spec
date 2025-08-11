import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentIntentProcessingCustomerNotification
void main() {
  final instance = PaymentIntentProcessingCustomerNotificationBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentIntentProcessingCustomerNotification, () {
    // Whether customer approval has been requested for this payment. For payments greater than INR 15000 or mandate amount, the customer must provide explicit approval of the payment with their bank.
    // bool approvalRequested
    test('to test the property `approvalRequested`', () async {
      // TODO
    });

    // If customer approval is required, they need to provide approval before this time.
    // int completesAt
    test('to test the property `completesAt`', () async {
      // TODO
    });

  });
}
