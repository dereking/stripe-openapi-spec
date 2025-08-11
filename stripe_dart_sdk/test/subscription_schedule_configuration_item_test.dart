import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for SubscriptionScheduleConfigurationItem
void main() {
  final instance = SubscriptionScheduleConfigurationItemBuilder();
  // TODO add properties to the builder and call build()

  group(SubscriptionScheduleConfigurationItem, () {
    // SubscriptionItemBillingThresholds billingThresholds
    test('to test the property `billingThresholds`', () async {
      // TODO
    });

    // The discounts applied to the subscription item. Subscription item discounts are applied before subscription discounts. Use `expand[]=discounts` to expand each discount.
    // BuiltList<DiscountsResourceStackableDiscount> discounts
    test('to test the property `discounts`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an item. Metadata on this item will update the underlying subscription item's `metadata` when the phase is entered.
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // SubscriptionScheduleConfigurationItemPrice price
    test('to test the property `price`', () async {
      // TODO
    });

    // Quantity of the plan to which the customer should be subscribed.
    // int quantity
    test('to test the property `quantity`', () async {
      // TODO
    });

    // The tax rates which apply to this `phase_item`. When set, the `default_tax_rates` on the phase do not apply to this `phase_item`.
    // BuiltList<TaxRate> taxRates
    test('to test the property `taxRates`', () async {
      // TODO
    });

  });
}
