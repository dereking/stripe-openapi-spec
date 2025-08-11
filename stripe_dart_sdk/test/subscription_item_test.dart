//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for SubscriptionItem
void main() {
  // final instance = SubscriptionItem();

  group('test SubscriptionItem', () {
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
    // List<InvoiceitemDiscountsInner> discounts (default value: const [])
    test('to test the property `discounts`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // Map<String, String> metadata (default value: const {})
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
    // List<TaxRate> taxRates (default value: const [])
    test('to test the property `taxRates`', () async {
      // TODO
    });


  });

}
