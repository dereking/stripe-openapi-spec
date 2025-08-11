import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentLinksResourcePaymentIntentData
void main() {
  final instance = PaymentLinksResourcePaymentIntentDataBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentLinksResourcePaymentIntentData, () {
    // Indicates when the funds will be captured from the customer's account.
    // String captureMethod
    test('to test the property `captureMethod`', () async {
      // TODO
    });

    // An arbitrary string attached to the object. Often useful for displaying to users.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that will set metadata on [Payment Intents](https://stripe.com/docs/api/payment_intents) generated from this payment link.
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // Indicates that you intend to make future payments with the payment method collected during checkout.
    // String setupFutureUsage
    test('to test the property `setupFutureUsage`', () async {
      // TODO
    });

    // For a non-card payment, information about the charge that appears on the customer's statement when this payment succeeds in creating a charge.
    // String statementDescriptor
    test('to test the property `statementDescriptor`', () async {
      // TODO
    });

    // For a card payment, information about the charge that appears on the customer's statement when this payment succeeds in creating a charge. Concatenated with the account's statement descriptor prefix to form the complete statement descriptor.
    // String statementDescriptorSuffix
    test('to test the property `statementDescriptorSuffix`', () async {
      // TODO
    });

    // A string that identifies the resulting payment as part of a group. See the PaymentIntents [use case for connected accounts](https://stripe.com/docs/connect/separate-charges-and-transfers) for details.
    // String transferGroup
    test('to test the property `transferGroup`', () async {
      // TODO
    });

  });
}
