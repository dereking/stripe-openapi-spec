import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for SubscriptionAutomaticTax
void main() {
  final instance = SubscriptionAutomaticTaxBuilder();
  // TODO add properties to the builder and call build()

  group(SubscriptionAutomaticTax, () {
    // If Stripe disabled automatic tax, this enum describes why.
    // String disabledReason
    test('to test the property `disabledReason`', () async {
      // TODO
    });

    // Whether Stripe automatically computes tax on this subscription.
    // bool enabled
    test('to test the property `enabled`', () async {
      // TODO
    });

    // ConnectAccountReference liability
    test('to test the property `liability`', () async {
      // TODO
    });

  });
}
