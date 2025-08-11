import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PortalFlowsSubscriptionUpdateConfirmItem
void main() {
  final instance = PortalFlowsSubscriptionUpdateConfirmItemBuilder();
  // TODO add properties to the builder and call build()

  group(PortalFlowsSubscriptionUpdateConfirmItem, () {
    // The ID of the [subscription item](https://stripe.com/docs/api/subscriptions/object#subscription_object-items-data-id) to be updated.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The price the customer should subscribe to through this flow. The price must also be included in the configuration's [`features.subscription_update.products`](https://stripe.com/docs/api/customer_portal/configuration#portal_configuration_object-features-subscription_update-products).
    // String price
    test('to test the property `price`', () async {
      // TODO
    });

    // [Quantity](https://stripe.com/docs/subscriptions/quantities) for this item that the customer should subscribe to through this flow.
    // int quantity
    test('to test the property `quantity`', () async {
      // TODO
    });

  });
}
