import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for BillingPortalSessionConfiguration
void main() {
  final instance = BillingPortalSessionConfigurationBuilder();
  // TODO add properties to the builder and call build()

  group(BillingPortalSessionConfiguration, () {
    // Whether the configuration is active and can be used to create portal sessions.
    // bool active
    test('to test the property `active`', () async {
      // TODO
    });

    // BillingPortalConfigurationApplication application
    test('to test the property `application`', () async {
      // TODO
    });

    // PortalBusinessProfile businessProfile
    test('to test the property `businessProfile`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // The default URL to redirect customers to when they click on the portal's link to return to your website. This can be [overriden](https://stripe.com/docs/api/customer_portal/sessions/create#create_portal_session-return_url) when creating the session.
    // String defaultReturnUrl
    test('to test the property `defaultReturnUrl`', () async {
      // TODO
    });

    // PortalFeatures features
    test('to test the property `features`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Whether the configuration is the default. If `true`, this configuration can be managed in the Dashboard and portal sessions will use this configuration unless it is overriden when creating the session.
    // bool isDefault
    test('to test the property `isDefault`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // PortalLoginPage loginPage
    test('to test the property `loginPage`', () async {
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

    // Time at which the object was last updated. Measured in seconds since the Unix epoch.
    // int updated
    test('to test the property `updated`', () async {
      // TODO
    });

  });
}
