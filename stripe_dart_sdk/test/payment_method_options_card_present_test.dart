import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentMethodOptionsCardPresent
void main() {
  final instance = PaymentMethodOptionsCardPresentBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentMethodOptionsCardPresent, () {
    // Request ability to capture this payment beyond the standard [authorization validity window](https://stripe.com/docs/terminal/features/extended-authorizations#authorization-validity)
    // bool requestExtendedAuthorization
    test('to test the property `requestExtendedAuthorization`', () async {
      // TODO
    });

    // Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support.
    // bool requestIncrementalAuthorizationSupport
    test('to test the property `requestIncrementalAuthorizationSupport`', () async {
      // TODO
    });

    // PaymentMethodOptionsCardPresentRouting routing
    test('to test the property `routing`', () async {
      // TODO
    });

  });
}
