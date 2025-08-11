import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for SubscriptionsResourcePauseCollection
void main() {
  final instance = SubscriptionsResourcePauseCollectionBuilder();
  // TODO add properties to the builder and call build()

  group(SubscriptionsResourcePauseCollection, () {
    // The payment collection behavior for this subscription while paused. One of `keep_as_draft`, `mark_uncollectible`, or `void`.
    // String behavior
    test('to test the property `behavior`', () async {
      // TODO
    });

    // The time after which the subscription will resume collecting payments.
    // int resumesAt
    test('to test the property `resumesAt`', () async {
      // TODO
    });

  });
}
