import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentPagesCheckoutSessionCustomFieldsOption
void main() {
  final instance = PaymentPagesCheckoutSessionCustomFieldsOptionBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentPagesCheckoutSessionCustomFieldsOption, () {
    // The label for the option, displayed to the customer. Up to 100 characters.
    // String label
    test('to test the property `label`', () async {
      // TODO
    });

    // The value for this option, not displayed to the customer, used by your integration to reconcile the option selected by the customer. Must be unique to this option, alphanumeric, and up to 100 characters.
    // String value
    test('to test the property `value`', () async {
      // TODO
    });

  });
}
