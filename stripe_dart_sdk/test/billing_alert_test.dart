import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for BillingAlert
void main() {
  final instance = BillingAlertBuilder();
  // TODO add properties to the builder and call build()

  group(BillingAlert, () {
    // Defines the type of the alert.
    // String alertType
    test('to test the property `alertType`', () async {
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

    // Status of the alert. This can be active, inactive or archived.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // Title of the alert.
    // String title
    test('to test the property `title`', () async {
      // TODO
    });

    // ThresholdsResourceUsageThresholdConfig usageThreshold
    test('to test the property `usageThreshold`', () async {
      // TODO
    });

  });
}
