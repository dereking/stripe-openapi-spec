import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for SetupIntentPaymentMethodOptionsMandateOptionsAcssDebit
void main() {
  final instance = SetupIntentPaymentMethodOptionsMandateOptionsAcssDebitBuilder();
  // TODO add properties to the builder and call build()

  group(SetupIntentPaymentMethodOptionsMandateOptionsAcssDebit, () {
    // A URL for custom mandate text
    // String customMandateUrl
    test('to test the property `customMandateUrl`', () async {
      // TODO
    });

    // List of Stripe products where this mandate can be selected automatically.
    // BuiltList<String> defaultFor
    test('to test the property `defaultFor`', () async {
      // TODO
    });

    // Description of the interval. Only required if the 'payment_schedule' parameter is 'interval' or 'combined'.
    // String intervalDescription
    test('to test the property `intervalDescription`', () async {
      // TODO
    });

    // Payment schedule for the mandate.
    // String paymentSchedule
    test('to test the property `paymentSchedule`', () async {
      // TODO
    });

    // Transaction type of the mandate.
    // String transactionType
    test('to test the property `transactionType`', () async {
      // TODO
    });

  });
}
