import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for InvoicesResourceConfirmationSecret
void main() {
  final instance = InvoicesResourceConfirmationSecretBuilder();
  // TODO add properties to the builder and call build()

  group(InvoicesResourceConfirmationSecret, () {
    // The client_secret of the payment that Stripe creates for the invoice after finalization.
    // String clientSecret
    test('to test the property `clientSecret`', () async {
      // TODO
    });

    // The type of client_secret. Currently this is always payment_intent, referencing the default payment_intent that Stripe creates during invoice finalization
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}
