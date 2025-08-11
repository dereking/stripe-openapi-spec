import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for FinancialConnectionsSession
void main() {
  final instance = FinancialConnectionsSessionBuilder();
  // TODO add properties to the builder and call build()

  group(FinancialConnectionsSession, () {
    // BankConnectionsResourceAccountholder accountHolder
    test('to test the property `accountHolder`', () async {
      // TODO
    });

    // BankConnectionsResourceLinkedAccountList1 accounts
    test('to test the property `accounts`', () async {
      // TODO
    });

    // A value that will be passed to the client to launch the authentication flow.
    // String clientSecret
    test('to test the property `clientSecret`', () async {
      // TODO
    });

    // BankConnectionsResourceLinkAccountSessionFilters filters
    test('to test the property `filters`', () async {
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

    // Permissions requested for accounts collected during this session.
    // BuiltList<String> permissions
    test('to test the property `permissions`', () async {
      // TODO
    });

    // Data features requested to be retrieved upon account creation.
    // BuiltList<String> prefetch
    test('to test the property `prefetch`', () async {
      // TODO
    });

    // For webview integrations only. Upon completing OAuth login in the native browser, the user will be redirected to this URL to return to your app.
    // String returnUrl
    test('to test the property `returnUrl`', () async {
      // TODO
    });

  });
}
