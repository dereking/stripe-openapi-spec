import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PortalSubscriptionUpdate
void main() {
  final instance = PortalSubscriptionUpdateBuilder();
  // TODO add properties to the builder and call build()

  group(PortalSubscriptionUpdate, () {
    // The types of subscription updates that are supported for items listed in the `products` attribute. When empty, subscriptions are not updateable.
    // BuiltList<String> defaultAllowedUpdates
    test('to test the property `defaultAllowedUpdates`', () async {
      // TODO
    });

    // Whether the feature is enabled.
    // bool enabled
    test('to test the property `enabled`', () async {
      // TODO
    });

    // The list of up to 10 products that support subscription updates.
    // BuiltList<PortalSubscriptionUpdateProduct> products
    test('to test the property `products`', () async {
      // TODO
    });

    // Determines how to handle prorations resulting from subscription updates. Valid values are `none`, `create_prorations`, and `always_invoice`. Defaults to a value of `none` if you don't set it during creation.
    // String prorationBehavior
    test('to test the property `prorationBehavior`', () async {
      // TODO
    });

    // PortalResourceScheduleUpdateAtPeriodEnd scheduleAtPeriodEnd
    test('to test the property `scheduleAtPeriodEnd`', () async {
      // TODO
    });

  });
}
