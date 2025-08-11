import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for BillingMeterEventSummary
void main() {
  final instance = BillingMeterEventSummaryBuilder();
  // TODO add properties to the builder and call build()

  group(BillingMeterEventSummary, () {
    // Aggregated value of all the events within `start_time` (inclusive) and `end_time` (inclusive). The aggregation strategy is defined on meter via `default_aggregation`.
    // num aggregatedValue
    test('to test the property `aggregatedValue`', () async {
      // TODO
    });

    // End timestamp for this event summary (exclusive). Must be aligned with minute boundaries.
    // int endTime
    test('to test the property `endTime`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // The meter associated with this event summary.
    // String meter
    test('to test the property `meter`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // Start timestamp for this event summary (inclusive). Must be aligned with minute boundaries.
    // int startTime
    test('to test the property `startTime`', () async {
      // TODO
    });

  });
}
