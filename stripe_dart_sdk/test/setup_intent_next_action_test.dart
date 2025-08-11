import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for SetupIntentNextAction
void main() {
  final instance = SetupIntentNextActionBuilder();
  // TODO add properties to the builder and call build()

  group(SetupIntentNextAction, () {
    // PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode cashappHandleRedirectOrDisplayQrCode
    test('to test the property `cashappHandleRedirectOrDisplayQrCode`', () async {
      // TODO
    });

    // SetupIntentNextActionRedirectToUrl redirectToUrl
    test('to test the property `redirectToUrl`', () async {
      // TODO
    });

    // Type of the next action to perform. Refer to the other child attributes under `next_action` for available values. Examples include: `redirect_to_url`, `use_stripe_sdk`, `alipay_handle_redirect`, `oxxo_display_details`, or `verify_with_microdeposits`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // When confirming a SetupIntent with Stripe.js, Stripe.js depends on the contents of this dictionary to invoke authentication flows. The shape of the contents is subject to change and is only intended to be used by Stripe.js.
    // JsonObject useStripeSdk
    test('to test the property `useStripeSdk`', () async {
      // TODO
    });

    // SetupIntentNextActionVerifyWithMicrodeposits verifyWithMicrodeposits
    test('to test the property `verifyWithMicrodeposits`', () async {
      // TODO
    });

  });
}
