import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentMethodDetailsCardInstallmentsPlan
void main() {
  final instance = PaymentMethodDetailsCardInstallmentsPlanBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentMethodDetailsCardInstallmentsPlan, () {
    // For `fixed_count` installment plans, this is the number of installment payments your customer will make to their credit card.
    // int count
    test('to test the property `count`', () async {
      // TODO
    });

    // For `fixed_count` installment plans, this is the interval between installment payments your customer will make to their credit card. One of `month`.
    // String interval
    test('to test the property `interval`', () async {
      // TODO
    });

    // Type of installment plan, one of `fixed_count`, `bonus`, or `revolving`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}
