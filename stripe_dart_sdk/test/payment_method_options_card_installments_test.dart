import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentMethodOptionsCardInstallments
void main() {
  final instance = PaymentMethodOptionsCardInstallmentsBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentMethodOptionsCardInstallments, () {
    // Installment plans that may be selected for this PaymentIntent.
    // BuiltList<PaymentMethodDetailsCardInstallmentsPlan> availablePlans
    test('to test the property `availablePlans`', () async {
      // TODO
    });

    // Whether Installments are enabled for this PaymentIntent.
    // bool enabled
    test('to test the property `enabled`', () async {
      // TODO
    });

    // PaymentMethodDetailsCardInstallmentsPlan plan
    test('to test the property `plan`', () async {
      // TODO
    });

  });
}
