import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for EphemeralKey
void main() {
  final instance = EphemeralKeyBuilder();
  // TODO add properties to the builder and call build()

  group(EphemeralKey, () {
    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // Time at which the key will expire. Measured in seconds since the Unix epoch.
    // int expires
    test('to test the property `expires`', () async {
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

    // The key's secret. You can use this value to make authorized requests to the Stripe API.
    // String secret
    test('to test the property `secret`', () async {
      // TODO
    });

  });
}
