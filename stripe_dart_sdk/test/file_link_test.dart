import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for FileLink
void main() {
  final instance = FileLinkBuilder();
  // TODO add properties to the builder and call build()

  group(FileLink, () {
    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // Returns if the link is already expired.
    // bool expired
    test('to test the property `expired`', () async {
      // TODO
    });

    // Time that the link expires.
    // int expiresAt
    test('to test the property `expiresAt`', () async {
      // TODO
    });

    // FileLinkFile file
    test('to test the property `file`', () async {
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

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // The publicly accessible URL to download the file.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

  });
}
