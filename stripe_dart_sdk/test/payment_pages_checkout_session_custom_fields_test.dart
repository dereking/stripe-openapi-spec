import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentPagesCheckoutSessionCustomFields
void main() {
  final instance = PaymentPagesCheckoutSessionCustomFieldsBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentPagesCheckoutSessionCustomFields, () {
    // PaymentPagesCheckoutSessionCustomFieldsDropdown dropdown
    test('to test the property `dropdown`', () async {
      // TODO
    });

    // String of your choice that your integration can use to reconcile this field. Must be unique to this field, alphanumeric, and up to 200 characters.
    // String key
    test('to test the property `key`', () async {
      // TODO
    });

    // PaymentPagesCheckoutSessionCustomFieldsLabel label
    test('to test the property `label`', () async {
      // TODO
    });

    // PaymentPagesCheckoutSessionCustomFieldsNumeric numeric
    test('to test the property `numeric`', () async {
      // TODO
    });

    // Whether the customer is required to complete the field before completing the Checkout Session. Defaults to `false`.
    // bool optional
    test('to test the property `optional`', () async {
      // TODO
    });

    // PaymentPagesCheckoutSessionCustomFieldsText text
    test('to test the property `text`', () async {
      // TODO
    });

    // The type of the field.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}
