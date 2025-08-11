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

// tests for SubscriptionScheduleAddInvoiceItemPrice
void main() {
  // final instance = SubscriptionScheduleAddInvoiceItemPrice();

  group('test SubscriptionScheduleAddInvoiceItemPrice', () {
    // Whether the price can be used for new purchases.
    // bool active
    test('to test the property `active`', () async {
      // TODO
    });

    // Describes how to compute the price per period. Either `per_unit` or `tiered`. `per_unit` indicates that the fixed amount (specified in `unit_amount` or `unit_amount_decimal`) will be charged per unit in `quantity` (for prices with `usage_type=licensed`), or per unit of total usage (for prices with `usage_type=metered`). `tiered` indicates that the unit pricing will be computed using a tiering strategy as defined using the `tiers` and `tiers_mode` attributes.
    // String billingScheme
    test('to test the property `billingScheme`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // Prices defined in each available currency option. Each key must be a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) and a [supported currency](https://stripe.com/docs/currencies).
    // Map<String, CurrencyOption> currencyOptions (default value: const {})
    test('to test the property `currencyOptions`', () async {
      // TODO
    });

    // CustomUnitAmount customUnitAmount
    test('to test the property `customUnitAmount`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // A lookup key used to retrieve prices dynamically from a static string. This may be up to 200 characters.
    // String lookupKey
    test('to test the property `lookupKey`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // Map<String, String> metadata (default value: const {})
    test('to test the property `metadata`', () async {
      // TODO
    });

    // A brief description of the price, hidden from customers.
    // String nickname
    test('to test the property `nickname`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // PriceProduct product
    test('to test the property `product`', () async {
      // TODO
    });

    // Recurring recurring
    test('to test the property `recurring`', () async {
      // TODO
    });

    // Only required if a [default tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#setting-a-default-tax-behavior-(recommended)) was not provided in the Stripe Tax settings. Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed.
    // String taxBehavior
    test('to test the property `taxBehavior`', () async {
      // TODO
    });

    // Each element represents a pricing tier. This parameter requires `billing_scheme` to be set to `tiered`. See also the documentation for `billing_scheme`.
    // List<PriceTier> tiers (default value: const [])
    test('to test the property `tiers`', () async {
      // TODO
    });

    // Defines if the tiering price should be `graduated` or `volume` based. In `volume`-based tiering, the maximum quantity within a period determines the per unit price. In `graduated` tiering, pricing can change as the quantity grows.
    // String tiersMode
    test('to test the property `tiersMode`', () async {
      // TODO
    });

    // TransformQuantity transformQuantity
    test('to test the property `transformQuantity`', () async {
      // TODO
    });

    // One of `one_time` or `recurring` depending on whether the price is for a one-time purchase or a recurring (subscription) purchase.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The unit amount in cents (or local equivalent) to be charged, represented as a whole integer if possible. Only set if `billing_scheme=per_unit`.
    // int unitAmount
    test('to test the property `unitAmount`', () async {
      // TODO
    });

    // The unit amount in cents (or local equivalent) to be charged, represented as a decimal string with at most 12 decimal places. Only set if `billing_scheme=per_unit`.
    // double unitAmountDecimal
    test('to test the property `unitAmountDecimal`', () async {
      // TODO
    });

    // Always true for a deleted object
    // bool deleted
    test('to test the property `deleted`', () async {
      // TODO
    });


  });

}
