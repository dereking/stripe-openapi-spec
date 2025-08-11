import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentIntentNextAction
void main() {
  final instance = PaymentIntentNextActionBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentIntentNextAction, () {
    // PaymentIntentNextActionAlipayHandleRedirect alipayHandleRedirect
    test('to test the property `alipayHandleRedirect`', () async {
      // TODO
    });

    // PaymentIntentNextActionBoleto boletoDisplayDetails
    test('to test the property `boletoDisplayDetails`', () async {
      // TODO
    });

    // PaymentIntentNextActionCardAwaitNotification cardAwaitNotification
    test('to test the property `cardAwaitNotification`', () async {
      // TODO
    });

    // PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode cashappHandleRedirectOrDisplayQrCode
    test('to test the property `cashappHandleRedirectOrDisplayQrCode`', () async {
      // TODO
    });

    // PaymentIntentNextActionDisplayBankTransferInstructions displayBankTransferInstructions
    test('to test the property `displayBankTransferInstructions`', () async {
      // TODO
    });

    // PaymentIntentNextActionKonbini konbiniDisplayDetails
    test('to test the property `konbiniDisplayDetails`', () async {
      // TODO
    });

    // PaymentIntentNextActionDisplayMultibancoDetails multibancoDisplayDetails
    test('to test the property `multibancoDisplayDetails`', () async {
      // TODO
    });

    // PaymentIntentNextActionDisplayOxxoDetails oxxoDisplayDetails
    test('to test the property `oxxoDisplayDetails`', () async {
      // TODO
    });

    // PaymentIntentNextActionPaynowDisplayQrCode paynowDisplayQrCode
    test('to test the property `paynowDisplayQrCode`', () async {
      // TODO
    });

    // PaymentIntentNextActionPixDisplayQrCode pixDisplayQrCode
    test('to test the property `pixDisplayQrCode`', () async {
      // TODO
    });

    // PaymentIntentNextActionPromptpayDisplayQrCode promptpayDisplayQrCode
    test('to test the property `promptpayDisplayQrCode`', () async {
      // TODO
    });

    // PaymentIntentNextActionRedirectToUrl redirectToUrl
    test('to test the property `redirectToUrl`', () async {
      // TODO
    });

    // PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode swishHandleRedirectOrDisplayQrCode
    test('to test the property `swishHandleRedirectOrDisplayQrCode`', () async {
      // TODO
    });

    // Type of the next action to perform. Refer to the other child attributes under `next_action` for available values. Examples include: `redirect_to_url`, `use_stripe_sdk`, `alipay_handle_redirect`, `oxxo_display_details`, or `verify_with_microdeposits`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // When confirming a PaymentIntent with Stripe.js, Stripe.js depends on the contents of this dictionary to invoke authentication flows. The shape of the contents is subject to change and is only intended to be used by Stripe.js.
    // JsonObject useStripeSdk
    test('to test the property `useStripeSdk`', () async {
      // TODO
    });

    // PaymentIntentNextActionVerifyWithMicrodeposits verifyWithMicrodeposits
    test('to test the property `verifyWithMicrodeposits`', () async {
      // TODO
    });

    // PaymentIntentNextActionWechatPayDisplayQrCode wechatPayDisplayQrCode
    test('to test the property `wechatPayDisplayQrCode`', () async {
      // TODO
    });

    // PaymentIntentNextActionWechatPayRedirectToAndroidApp wechatPayRedirectToAndroidApp
    test('to test the property `wechatPayRedirectToAndroidApp`', () async {
      // TODO
    });

    // PaymentIntentNextActionWechatPayRedirectToIosApp wechatPayRedirectToIosApp
    test('to test the property `wechatPayRedirectToIosApp`', () async {
      // TODO
    });

  });
}
