import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for IssuingCardPersonalizationDesign
void main() {
  final instance = IssuingCardPersonalizationDesignBuilder();
  // TODO add properties to the builder and call build()

  group(IssuingCardPersonalizationDesign, () {
    // IssuingPersonalizationDesignCardLogo cardLogo
    test('to test the property `cardLogo`', () async {
      // TODO
    });

    // IssuingPersonalizationDesignCarrierText carrierText
    test('to test the property `carrierText`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
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

    // A lookup key used to retrieve personalization designs dynamically from a static string. This may be up to 200 characters.
    // String lookupKey
    test('to test the property `lookupKey`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // Friendly display name.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // IssuingPersonalizationDesignPhysicalBundle physicalBundle
    test('to test the property `physicalBundle`', () async {
      // TODO
    });

    // IssuingPersonalizationDesignPreferences preferences
    test('to test the property `preferences`', () async {
      // TODO
    });

    // IssuingPersonalizationDesignRejectionReasons rejectionReasons
    test('to test the property `rejectionReasons`', () async {
      // TODO
    });

    // Whether this personalization design can be used to create cards.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

  });
}
