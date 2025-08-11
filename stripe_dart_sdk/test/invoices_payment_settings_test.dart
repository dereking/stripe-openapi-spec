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

// tests for InvoicesPaymentSettings
void main() {
  // final instance = InvoicesPaymentSettings();

  group('test InvoicesPaymentSettings', () {
    // ID of the mandate to be used for this invoice. It must correspond to the payment method used to pay the invoice, including the invoice's default_payment_method or default_source, if set.
    // String defaultMandate
    test('to test the property `defaultMandate`', () async {
      // TODO
    });

    // InvoicesPaymentMethodOptions paymentMethodOptions
    test('to test the property `paymentMethodOptions`', () async {
      // TODO
    });

    // The list of payment method types (e.g. card) to provide to the invoice’s PaymentIntent. If not set, Stripe attempts to automatically determine the types to use by looking at the invoice’s default payment method, the subscription’s default payment method, the customer’s default payment method, and your [invoice template settings](https://dashboard.stripe.com/settings/billing/invoice).
    // List<String> paymentMethodTypes (default value: const [])
    test('to test the property `paymentMethodTypes`', () async {
      // TODO
    });


  });

}
