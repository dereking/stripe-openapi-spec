import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PortalFlowsFlowSubscriptionUpdateConfirm
void main() {
  final instance = PortalFlowsFlowSubscriptionUpdateConfirmBuilder();
  // TODO add properties to the builder and call build()

  group(PortalFlowsFlowSubscriptionUpdateConfirm, () {
    // The coupon or promotion code to apply to this subscription update.
    // BuiltList<PortalFlowsSubscriptionUpdateConfirmDiscount> discounts
    test('to test the property `discounts`', () async {
      // TODO
    });

    // The [subscription item](https://stripe.com/docs/api/subscription_items) to be updated through this flow. Currently, only up to one may be specified and subscriptions with multiple items are not updatable.
    // BuiltList<PortalFlowsSubscriptionUpdateConfirmItem> items
    test('to test the property `items`', () async {
      // TODO
    });

    // The ID of the subscription to be updated.
    // String subscription
    test('to test the property `subscription`', () async {
      // TODO
    });

  });
}
