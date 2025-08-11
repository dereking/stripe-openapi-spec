import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PortalSubscriptionCancel
void main() {
  final instance = PortalSubscriptionCancelBuilder();
  // TODO add properties to the builder and call build()

  group(PortalSubscriptionCancel, () {
    // PortalSubscriptionCancellationReason cancellationReason
    test('to test the property `cancellationReason`', () async {
      // TODO
    });

    // Whether the feature is enabled.
    // bool enabled
    test('to test the property `enabled`', () async {
      // TODO
    });

    // Whether to cancel subscriptions immediately or at the end of the billing period.
    // String mode
    test('to test the property `mode`', () async {
      // TODO
    });

    // Whether to create prorations when canceling subscriptions. Possible values are `none` and `create_prorations`.
    // String prorationBehavior
    test('to test the property `prorationBehavior`', () async {
      // TODO
    });

  });
}
