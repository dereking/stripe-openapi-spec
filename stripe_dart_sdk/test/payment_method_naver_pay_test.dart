import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentMethodNaverPay
void main() {
  final instance = PaymentMethodNaverPayBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentMethodNaverPay, () {
    // Uniquely identifies this particular Naver Pay account. You can use this attribute to check whether two Naver Pay accounts are the same.
    // String buyerId
    test('to test the property `buyerId`', () async {
      // TODO
    });

    // Whether to fund this transaction with Naver Pay points or a card.
    // String funding
    test('to test the property `funding`', () async {
      // TODO
    });

  });
}
