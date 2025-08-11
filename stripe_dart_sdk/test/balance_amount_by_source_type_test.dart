import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for BalanceAmountBySourceType
void main() {
  final instance = BalanceAmountBySourceTypeBuilder();
  // TODO add properties to the builder and call build()

  group(BalanceAmountBySourceType, () {
    // Amount coming from [legacy US ACH payments](https://docs.stripe.com/ach-deprecated).
    // int bankAccount
    test('to test the property `bankAccount`', () async {
      // TODO
    });

    // Amount coming from most payment methods, including cards as well as [non-legacy bank debits](https://docs.stripe.com/payments/bank-debits).
    // int card
    test('to test the property `card`', () async {
      // TODO
    });

    // Amount coming from [FPX](https://docs.stripe.com/payments/fpx), a Malaysian payment method.
    // int fpx
    test('to test the property `fpx`', () async {
      // TODO
    });

  });
}
