import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for SubscriptionItem
void main() {
  final instance = SubscriptionItemBuilder();
  // TODO add properties to the builder and call build()

  group(SubscriptionItem, () {
    // SubscriptionItemBillingThresholds billingThresholds
    test('to test the property `billingThresholds`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // The end time of this subscription item's current billing period.
    // int currentPeriodEnd
    test('to test the property `currentPeriodEnd`', () async {
      // TODO
    });

    // The start time of this subscription item's current billing period.
    // int currentPeriodStart
    test('to test the property `currentPeriodStart`', () async {
      // TODO
    });

    // The discounts applied to the subscription item. Subscription item discounts are applied before subscription discounts. Use `expand[]=discounts` to expand each discount.
    // BuiltList<InvoiceitemDiscountsInner> discounts
    test('to test the property `discounts`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // Price price
    test('to test the property `price`', () async {
      // TODO
    });

    // The [quantity](https://stripe.com/docs/subscriptions/quantities) of the plan to which the customer should be subscribed.
    // int quantity
    test('to test the property `quantity`', () async {
      // TODO
    });

    // The `subscription` this `subscription_item` belongs to.
    // String subscription
    test('to test the property `subscription`', () async {
      // TODO
    });

    // The tax rates which apply to this `subscription_item`. When set, the `default_tax_rates` on the subscription do not apply to this `subscription_item`.
    // BuiltList<TaxRate> taxRates
    test('to test the property `taxRates`', () async {
      // TODO
    });

  });
}
