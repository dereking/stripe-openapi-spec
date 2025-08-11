import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for ConfirmationToken
void main() {
  final instance = ConfirmationTokenBuilder();
  // TODO add properties to the builder and call build()

  group(ConfirmationToken, () {
    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // Time at which this ConfirmationToken expires and can no longer be used to confirm a PaymentIntent or SetupIntent.
    // int expiresAt
    test('to test the property `expiresAt`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // ConfirmationTokensResourceMandateData mandateData
    test('to test the property `mandateData`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // ID of the PaymentIntent that this ConfirmationToken was used to confirm, or null if this ConfirmationToken has not yet been used.
    // String paymentIntent
    test('to test the property `paymentIntent`', () async {
      // TODO
    });

    // ConfirmationTokensResourcePaymentMethodOptions paymentMethodOptions
    test('to test the property `paymentMethodOptions`', () async {
      // TODO
    });

    // ConfirmationTokensResourcePaymentMethodPreview paymentMethodPreview
    test('to test the property `paymentMethodPreview`', () async {
      // TODO
    });

    // Return URL used to confirm the Intent.
    // String returnUrl
    test('to test the property `returnUrl`', () async {
      // TODO
    });

    // Indicates that you intend to make future payments with this ConfirmationToken's payment method.  The presence of this property will [attach the payment method](https://stripe.com/docs/payments/save-during-payment) to the PaymentIntent's Customer, if present, after the PaymentIntent is confirmed and any required actions from the user are complete.
    // String setupFutureUsage
    test('to test the property `setupFutureUsage`', () async {
      // TODO
    });

    // ID of the SetupIntent that this ConfirmationToken was used to confirm, or null if this ConfirmationToken has not yet been used.
    // String setupIntent
    test('to test the property `setupIntent`', () async {
      // TODO
    });

    // ConfirmationTokensResourceShipping shipping
    test('to test the property `shipping`', () async {
      // TODO
    });

    // Indicates whether the Stripe SDK is used to handle confirmation flow. Defaults to `true` on ConfirmationToken.
    // bool useStripeSdk
    test('to test the property `useStripeSdk`', () async {
      // TODO
    });

  });
}
