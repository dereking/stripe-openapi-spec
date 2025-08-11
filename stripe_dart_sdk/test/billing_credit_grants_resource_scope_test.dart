import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for BillingCreditGrantsResourceScope
void main() {
  final instance = BillingCreditGrantsResourceScopeBuilder();
  // TODO add properties to the builder and call build()

  group(BillingCreditGrantsResourceScope, () {
    // The price type that credit grants can apply to. We currently only support the `metered` price type. This refers to prices that have a [Billing Meter](https://docs.stripe.com/api/billing/meter) attached to them. Cannot be used in combination with `prices`.
    // String priceType
    test('to test the property `priceType`', () async {
      // TODO
    });

    // The prices that credit grants can apply to. We currently only support `metered` prices. This refers to prices that have a [Billing Meter](https://docs.stripe.com/api/billing/meter) attached to them. Cannot be used in combination with `price_type`.
    // BuiltList<BillingCreditGrantsResourceApplicablePrice> prices
    test('to test the property `prices`', () async {
      // TODO
    });

  });
}
