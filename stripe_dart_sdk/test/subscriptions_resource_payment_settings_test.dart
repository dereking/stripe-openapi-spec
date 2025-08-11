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

// tests for SubscriptionsResourcePaymentSettings
void main() {
  // final instance = SubscriptionsResourcePaymentSettings();

  group('test SubscriptionsResourcePaymentSettings', () {
    // SubscriptionsResourcePaymentMethodOptions paymentMethodOptions
    test('to test the property `paymentMethodOptions`', () async {
      // TODO
    });

    // The list of payment method types to provide to every invoice created by the subscription. If not set, Stripe attempts to automatically determine the types to use by looking at the invoice’s default payment method, the subscription’s default payment method, the customer’s default payment method, and your [invoice template settings](https://dashboard.stripe.com/settings/billing/invoice).
    // List<String> paymentMethodTypes (default value: const [])
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
