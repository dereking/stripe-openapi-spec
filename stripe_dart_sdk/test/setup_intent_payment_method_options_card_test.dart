import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for SetupIntentPaymentMethodOptionsCard
void main() {
  final instance = SetupIntentPaymentMethodOptionsCardBuilder();
  // TODO add properties to the builder and call build()

  group(SetupIntentPaymentMethodOptionsCard, () {
    // SetupIntentPaymentMethodOptionsCardMandateOptions mandateOptions
    test('to test the property `mandateOptions`', () async {
      // TODO
    });

    // Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
    // String network
    test('to test the property `network`', () async {
      // TODO
    });

    // We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
    // String requestThreeDSecure
    test('to test the property `requestThreeDSecure`', () async {
      // TODO
    });

  });
}
