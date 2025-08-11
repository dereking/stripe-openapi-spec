import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for SubscriptionBillingThresholds
void main() {
  final instance = SubscriptionBillingThresholdsBuilder();
  // TODO add properties to the builder and call build()

  group(SubscriptionBillingThresholds, () {
    // Monetary threshold that triggers the subscription to create an invoice
    // int amountGte
    test('to test the property `amountGte`', () async {
      // TODO
    });

    // Indicates if the `billing_cycle_anchor` should be reset when a threshold is reached. If true, `billing_cycle_anchor` will be updated to the date/time the threshold was last reached; otherwise, the value will remain unchanged. This value may not be `true` if the subscription contains items with plans that have `aggregate_usage=last_ever`.
    // bool resetBillingCycleAnchor
    test('to test the property `resetBillingCycleAnchor`', () async {
      // TODO
    });

  });
}
