import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for Recurring
void main() {
  final instance = RecurringBuilder();
  // TODO add properties to the builder and call build()

  group(Recurring, () {
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

    // The meter tracking the usage of a metered price
    // String meter
    test('to test the property `meter`', () async {
      // TODO
    });

    // Configures how the quantity per period should be determined. Can be either `metered` or `licensed`. `licensed` automatically bills the `quantity` set when adding it to a subscription. `metered` aggregates the total usage based on usage records. Defaults to `licensed`.
    // String usageType
    test('to test the property `usageType`', () async {
      // TODO
    });

  });
}
