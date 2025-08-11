import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for Plan
void main() {
  final instance = PlanBuilder();
  // TODO add properties to the builder and call build()

  group(Plan, () {
    // Whether the plan can be used for new purchases.
    // bool active
    test('to test the property `active`', () async {
      // TODO
    });

    // The unit amount in cents (or local equivalent) to be charged, represented as a whole integer if possible. Only set if `billing_scheme=per_unit`.
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // The unit amount in cents (or local equivalent) to be charged, represented as a decimal string with at most 12 decimal places. Only set if `billing_scheme=per_unit`.
    // double amountDecimal
    test('to test the property `amountDecimal`', () async {
      // TODO
    });

    // Describes how to compute the price per period. Either `per_unit` or `tiered`. `per_unit` indicates that the fixed amount (specified in `amount`) will be charged per unit in `quantity` (for plans with `usage_type=licensed`), or per unit of total usage (for plans with `usage_type=metered`). `tiered` indicates that the unit pricing will be computed using a tiering strategy as defined using the `tiers` and `tiers_mode` attributes.
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

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The frequency at which a subscription is billed. One of `day`, `week`, `month` or `year`.
    // String interval
    test('to test the property `interval`', () async {
      // TODO
    });

    // The number of intervals (specified in the `interval` attribute) between subscription billings. For example, `interval=month` and `interval_count=3` bills every 3 months.
    // int intervalCount
    test('to test the property `intervalCount`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // The meter tracking the usage of a metered price
    // String meter
    test('to test the property `meter`', () async {
      // TODO
    });

    // A brief description of the plan, hidden from customers.
    // String nickname
    test('to test the property `nickname`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // PlanProduct product
    test('to test the property `product`', () async {
      // TODO
    });

    // Each element represents a pricing tier. This parameter requires `billing_scheme` to be set to `tiered`. See also the documentation for `billing_scheme`.
    // BuiltList<PlanTier> tiers
    test('to test the property `tiers`', () async {
      // TODO
    });

    // Defines if the tiering price should be `graduated` or `volume` based. In `volume`-based tiering, the maximum quantity within a period determines the per unit price. In `graduated` tiering, pricing can change as the quantity grows.
    // String tiersMode
    test('to test the property `tiersMode`', () async {
      // TODO
    });

    // TransformUsage transformUsage
    test('to test the property `transformUsage`', () async {
      // TODO
    });

    // Default number of trial days when subscribing a customer to this plan using [`trial_from_plan=true`](https://stripe.com/docs/api#create_subscription-trial_from_plan).
    // int trialPeriodDays
    test('to test the property `trialPeriodDays`', () async {
      // TODO
    });

    // Configures how the quantity per period should be determined. Can be either `metered` or `licensed`. `licensed` automatically bills the `quantity` set when adding it to a subscription. `metered` aggregates the total usage based on usage records. Defaults to `licensed`.
    // String usageType
    test('to test the property `usageType`', () async {
      // TODO
    });

  });
}
