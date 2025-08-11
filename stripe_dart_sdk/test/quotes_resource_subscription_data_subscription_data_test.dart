import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for QuotesResourceSubscriptionDataSubscriptionData
void main() {
  final instance = QuotesResourceSubscriptionDataSubscriptionDataBuilder();
  // TODO add properties to the builder and call build()

  group(QuotesResourceSubscriptionDataSubscriptionData, () {
    // QuotesResourceSubscriptionDataBillingMode billingMode
    test('to test the property `billingMode`', () async {
      // TODO
    });

    // The subscription's description, meant to be displayable to the customer. Use this field to optionally store an explanation of the subscription for rendering in Stripe surfaces and certain local payment methods UIs.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // When creating a new subscription, the date of which the subscription schedule will start after the quote is accepted. This date is ignored if it is in the past when the quote is accepted. Measured in seconds since the Unix epoch.
    // int effectiveDate
    test('to test the property `effectiveDate`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that will set metadata on the subscription or subscription schedule when the quote is accepted. If a recurring price is included in `line_items`, this field will be passed to the resulting subscription's `metadata` field. If `subscription_data.effective_date` is used, this field will be passed to the resulting subscription schedule's `phases.metadata` field. Unlike object-level metadata, this field is declarative. Updates will clear prior values.
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // Integer representing the number of trial period days before the customer is charged for the first time.
    // int trialPeriodDays
    test('to test the property `trialPeriodDays`', () async {
      // TODO
    });

  });
}
