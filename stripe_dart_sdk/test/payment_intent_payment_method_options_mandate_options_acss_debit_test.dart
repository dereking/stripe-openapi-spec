import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit
void main() {
  final instance = PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit, () {
    // A URL for custom mandate text
    // String customMandateUrl
    test('to test the property `customMandateUrl`', () async {
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
