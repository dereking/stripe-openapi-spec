import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for ThresholdsResourceUsageThresholdConfigMeter
void main() {
  final instance = ThresholdsResourceUsageThresholdConfigMeterBuilder();
  // TODO add properties to the builder and call build()

  group(ThresholdsResourceUsageThresholdConfigMeter, () {
    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // BillingMeterResourceCustomerMappingSettings customerMapping
    test('to test the property `customerMapping`', () async {
      // TODO
    });

    // BillingMeterResourceAggregationSettings defaultAggregation
    test('to test the property `defaultAggregation`', () async {
      // TODO
    });

    // The meter's name.
    // String displayName
    test('to test the property `displayName`', () async {
      // TODO
    });

    // The name of the meter event to record usage for. Corresponds with the `event_name` field on meter events.
    // String eventName
    test('to test the property `eventName`', () async {
      // TODO
    });

    // The time window to pre-aggregate meter events for, if any.
    // String eventTimeWindow
    test('to test the property `eventTimeWindow`', () async {
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

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // The meter's status.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // BillingMeterResourceBillingMeterStatusTransitions statusTransitions
    test('to test the property `statusTransitions`', () async {
      // TODO
    });

    // Time at which the object was last updated. Measured in seconds since the Unix epoch.
    // int updated
    test('to test the property `updated`', () async {
      // TODO
    });

    // BillingMeterResourceBillingMeterValue valueSettings
    test('to test the property `valueSettings`', () async {
      // TODO
    });

  });
}
