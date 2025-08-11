import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentMethodDetailsCardWalletVisaCheckout
void main() {
  final instance = PaymentMethodDetailsCardWalletVisaCheckoutBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentMethodDetailsCardWalletVisaCheckout, () {
    // Address billingAddress
    test('to test the property `billingAddress`', () async {
      // TODO
    });

    // Owner's verified email. Values are verified or provided by the wallet directly (if supported) at the time of authorization or settlement. They cannot be set or mutated.
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // Owner's verified full name. Values are verified or provided by the wallet directly (if supported) at the time of authorization or settlement. They cannot be set or mutated.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Address shippingAddress
    test('to test the property `shippingAddress`', () async {
      // TODO
    });

  });
}
