import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentLinksResourceSubscriptionData
void main() {
  final instance = PaymentLinksResourceSubscriptionDataBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentLinksResourceSubscriptionData, () {
    // The subscription's description, meant to be displayable to the customer. Use this field to optionally store an explanation of the subscription for rendering in Stripe surfaces and certain local payment methods UIs.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // PaymentLinksResourceSubscriptionDataInvoiceSettings invoiceSettings
    test('to test the property `invoiceSettings`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that will set metadata on [Subscriptions](https://stripe.com/docs/api/subscriptions) generated from this payment link.
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // Integer representing the number of trial period days before the customer is charged for the first time.
    // int trialPeriodDays
    test('to test the property `trialPeriodDays`', () async {
      // TODO
    });

    // SubscriptionsTrialsResourceTrialSettings trialSettings
    test('to test the property `trialSettings`', () async {
      // TODO
    });

  });
}
