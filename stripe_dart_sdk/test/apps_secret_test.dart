import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for AppsSecret
void main() {
  final instance = AppsSecretBuilder();
  // TODO add properties to the builder and call build()

  group(AppsSecret, () {
    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // If true, indicates that this secret has been deleted
    // bool deleted
    test('to test the property `deleted`', () async {
      // TODO
    });

    // The Unix timestamp for the expiry time of the secret, after which the secret deletes.
    // int expiresAt
    test('to test the property `expiresAt`', () async {
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

    // A name for the secret that's unique within the scope.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // The plaintext secret value to be stored.
    // String payload
    test('to test the property `payload`', () async {
      // TODO
    });

    // SecretServiceResourceScope scope
    test('to test the property `scope`', () async {
      // TODO
    });

  });
}
