import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for BillingMeterEvent
void main() {
  final instance = BillingMeterEventBuilder();
  // TODO add properties to the builder and call build()

  group(BillingMeterEvent, () {
    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // The name of the meter event. Corresponds with the `event_name` field on a meter.
    // String eventName
    test('to test the property `eventName`', () async {
      // TODO
    });

    // A unique identifier for the event.
    // String identifier
    test('to test the property `identifier`', () async {
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

    // The payload of the event. This contains the fields corresponding to a meter's `customer_mapping.event_payload_key` (default is `stripe_customer_id`) and `value_settings.event_payload_key` (default is `value`). Read more about the [payload](https://stripe.com/docs/billing/subscriptions/usage-based/recording-usage#payload-key-overrides).
    // BuiltMap<String, String> payload
    test('to test the property `payload`', () async {
      // TODO
    });

    // The timestamp passed in when creating the event. Measured in seconds since the Unix epoch.
    // int timestamp
    test('to test the property `timestamp`', () async {
      // TODO
    });

  });
}
