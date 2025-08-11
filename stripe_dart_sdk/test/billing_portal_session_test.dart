//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for BillingPortalSession
void main() {
  // final instance = BillingPortalSession();

  group('test BillingPortalSession', () {
    // BillingPortalSessionConfiguration configuration
    test('to test the property `configuration`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // The ID of the customer for this session.
    // String customer
    test('to test the property `customer`', () async {
      // TODO
    });

    // PortalFlowsFlow flow
    test('to test the property `flow`', () async {
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

    // The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
    // String locale
    test('to test the property `locale`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // The account for which the session was created on behalf of. When specified, only subscriptions and invoices with this `on_behalf_of` account appear in the portal. For more information, see the [docs](https://stripe.com/docs/connect/separate-charges-and-transfers#settlement-merchant). Use the [Accounts API](https://stripe.com/docs/api/accounts/object#account_object-settings-branding) to modify the `on_behalf_of` account's branding settings, which the portal displays.
    // String onBehalfOf
    test('to test the property `onBehalfOf`', () async {
      // TODO
    });

    // The URL to redirect customers to when they click on the portal's link to return to your website.
    // String returnUrl
    test('to test the property `returnUrl`', () async {
      // TODO
    });

    // The short-lived URL of the session that gives customers access to the customer portal.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });


  });

}
