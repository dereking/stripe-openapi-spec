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

// tests for PaymentIntentPaymentMethodOptionsBoleto
void main() {
  // final instance = PaymentIntentPaymentMethodOptionsBoleto();

  group('test PaymentIntentPaymentMethodOptionsBoleto', () {
    // The number of calendar days before a Boleto voucher expires. For example, if you create a Boleto voucher on Monday and you set expires_after_days to 2, the Boleto voucher will expire on Wednesday at 23:59 America/Sao_Paulo time.
    // int expiresAfterDays
    test('to test the property `expiresAfterDays`', () async {
      // TODO
    });

    // Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
    // String setupFutureUsage
    test('to test the property `setupFutureUsage`', () async {
      // TODO
    });

    // Controls when the funds will be captured from the customer's account.
    // String captureMethod
    test('to test the property `captureMethod`', () async {
      // TODO
    });

    // PaymentFlowsInstallmentOptions installments
    test('to test the property `installments`', () async {
      // TODO
    });

    // Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support.
    // bool requestIncrementalAuthorizationSupport
    test('to test the property `requestIncrementalAuthorizationSupport`', () async {
      // TODO
    });

    // When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter).
    // bool requireCvcRecollection
    test('to test the property `requireCvcRecollection`', () async {
      // TODO
    });

    // PaymentMethodOptionsCardPresentRouting routing
    test('to test the property `routing`', () async {
      // TODO
    });

    // Bank account verification method.
    // String verificationMethod
    test('to test the property `verificationMethod`', () async {
      // TODO
    });


  });

}
