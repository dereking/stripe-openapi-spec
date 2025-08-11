import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for TaxRegistration
void main() {
  final instance = TaxRegistrationBuilder();
  // TODO add properties to the builder and call build()

  group(TaxRegistration, () {
    // Time at which the registration becomes active. Measured in seconds since the Unix epoch.
    // int activeFrom
    test('to test the property `activeFrom`', () async {
      // TODO
    });

    // Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
    // String country
    test('to test the property `country`', () async {
      // TODO
    });

    // TaxProductRegistrationsResourceCountryOptions countryOptions
    test('to test the property `countryOptions`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // If set, the registration stops being active at this time. If not set, the registration will be active indefinitely. Measured in seconds since the Unix epoch.
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

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // The status of the registration. This field is present for convenience and can be deduced from `active_from` and `expires_at`.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

  });
}
