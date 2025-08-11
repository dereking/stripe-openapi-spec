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

// tests for PaymentMethodOptionsPaypal
void main() {
  // final instance = PaymentMethodOptionsPaypal();

  group('test PaymentMethodOptionsPaypal', () {
    // Controls when the funds will be captured from the customer's account.
    // String captureMethod
    test('to test the property `captureMethod`', () async {
      // TODO
    });

    // Preferred locale of the PayPal checkout page that the customer is redirected to.
    // String preferredLocale
    test('to test the property `preferredLocale`', () async {
      // TODO
    });

    // A reference of the PayPal transaction visible to customer which is mapped to PayPal's invoice ID. This must be a globally unique ID if you have configured in your PayPal settings to block multiple payments per invoice ID.
    // String reference
    test('to test the property `reference`', () async {
      // TODO
    });

    // Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
    // String setupFutureUsage
    test('to test the property `setupFutureUsage`', () async {
      // TODO
    });


  });

}
