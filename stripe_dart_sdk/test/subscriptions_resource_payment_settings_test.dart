import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for SubscriptionsResourcePaymentSettings
void main() {
  final instance = SubscriptionsResourcePaymentSettingsBuilder();
  // TODO add properties to the builder and call build()

  group(SubscriptionsResourcePaymentSettings, () {
    // SubscriptionsResourcePaymentMethodOptions paymentMethodOptions
    test('to test the property `paymentMethodOptions`', () async {
      // TODO
    });

    // The list of payment method types to provide to every invoice created by the subscription. If not set, Stripe attempts to automatically determine the types to use by looking at the invoice’s default payment method, the subscription’s default payment method, the customer’s default payment method, and your [invoice template settings](https://dashboard.stripe.com/settings/billing/invoice).
    // BuiltList<String> paymentMethodTypes
    test('to test the property `paymentMethodTypes`', () async {
      // TODO
    });

    // Configure whether Stripe updates `subscription.default_payment_method` when payment succeeds. Defaults to `off`.
    // String saveDefaultPaymentMethod
    test('to test the property `saveDefaultPaymentMethod`', () async {
      // TODO
    });

  });
}
