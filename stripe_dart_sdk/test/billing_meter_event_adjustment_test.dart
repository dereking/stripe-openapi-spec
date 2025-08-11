import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for BillingMeterEventAdjustment
void main() {
  final instance = BillingMeterEventAdjustmentBuilder();
  // TODO add properties to the builder and call build()

  group(BillingMeterEventAdjustment, () {
    // BillingMeterResourceBillingMeterEventAdjustmentCancel cancel
    test('to test the property `cancel`', () async {
      // TODO
    });

    // The name of the meter event. Corresponds with the `event_name` field on a meter.
    // String eventName
    test('to test the property `eventName`', () async {
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

    // The meter event adjustment's status.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // Specifies whether to cancel a single event or a range of events for a time period. Time period cancellation is not supported yet.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}
