import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for EntitlementsFeature
void main() {
  final instance = EntitlementsFeatureBuilder();
  // TODO add properties to the builder and call build()

  group(EntitlementsFeature, () {
    // Inactive features cannot be attached to new products and will not be returned from the features list endpoint.
    // bool active
    test('to test the property `active`', () async {
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

    // A unique key you provide as your own system identifier. This may be up to 80 characters.
    // String lookupKey
    test('to test the property `lookupKey`', () async {
      // TODO
    });

    // Set of key-value pairs that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // The feature's name, for your own purpose, not meant to be displayable to the customer.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

  });
}
