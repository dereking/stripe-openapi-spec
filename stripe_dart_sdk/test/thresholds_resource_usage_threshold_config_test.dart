import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for ThresholdsResourceUsageThresholdConfig
void main() {
  final instance = ThresholdsResourceUsageThresholdConfigBuilder();
  // TODO add properties to the builder and call build()

  group(ThresholdsResourceUsageThresholdConfig, () {
    // The filters allow limiting the scope of this usage alert. You can only specify up to one filter at this time.
    // BuiltList<ThresholdsResourceUsageAlertFilter> filters
    test('to test the property `filters`', () async {
      // TODO
    });

    // The value at which this alert will trigger.
    // int gte
    test('to test the property `gte`', () async {
      // TODO
    });

    // ThresholdsResourceUsageThresholdConfigMeter meter
    test('to test the property `meter`', () async {
      // TODO
    });

    // Defines how the alert will behave.
    // String recurrence
    test('to test the property `recurrence`', () async {
      // TODO
    });

  });
}
