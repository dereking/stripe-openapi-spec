import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for LinkedAccountOptionsCommon
void main() {
  final instance = LinkedAccountOptionsCommonBuilder();
  // TODO add properties to the builder and call build()

  group(LinkedAccountOptionsCommon, () {
    // PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters filters
    test('to test the property `filters`', () async {
      // TODO
    });

    // The list of permissions to request. The `payment_method` permission must be included.
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
