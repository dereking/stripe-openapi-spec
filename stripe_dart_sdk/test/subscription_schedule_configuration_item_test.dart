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

// tests for SubscriptionScheduleConfigurationItem
void main() {
  // final instance = SubscriptionScheduleConfigurationItem();

  group('test SubscriptionScheduleConfigurationItem', () {
    // SubscriptionItemBillingThresholds billingThresholds
    test('to test the property `billingThresholds`', () async {
      // TODO
    });

    // The discounts applied to the subscription item. Subscription item discounts are applied before subscription discounts. Use `expand[]=discounts` to expand each discount.
    // List<DiscountsResourceStackableDiscount> discounts (default value: const [])
    test('to test the property `discounts`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an item. Metadata on this item will update the underlying subscription item's `metadata` when the phase is entered.
    // Map<String, String> metadata (default value: const {})
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
    // List<TaxRate> taxRates (default value: const [])
    test('to test the property `taxRates`', () async {
      // TODO
    });


  });

}
