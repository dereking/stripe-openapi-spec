import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for QuoteTestClock
void main() {
  final instance = QuoteTestClockBuilder();
  // TODO add properties to the builder and call build()

  group(QuoteTestClock, () {
    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // Time at which this clock is scheduled to auto delete.
    // int deletesAfter
    test('to test the property `deletesAfter`', () async {
      // TODO
    });

    // Time at which all objects belonging to this clock are frozen.
    // int frozenTime
    test('to test the property `frozenTime`', () async {
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

    // The custom name supplied at creation.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // The status of the Test Clock.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // BillingClocksResourceStatusDetailsStatusDetails statusDetails
    test('to test the property `statusDetails`', () async {
      // TODO
    });

  });
}
