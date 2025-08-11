import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentMethodDetailsCardWallet
void main() {
  final instance = PaymentMethodDetailsCardWalletBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentMethodDetailsCardWallet, () {
    // 
    // JsonObject amexExpressCheckout
    test('to test the property `amexExpressCheckout`', () async {
      // TODO
    });

    // 
    // JsonObject applePay
    test('to test the property `applePay`', () async {
      // TODO
    });

    // (For tokenized numbers only.) The last four digits of the device account number.
    // String dynamicLast4
    test('to test the property `dynamicLast4`', () async {
      // TODO
    });

    // 
    // JsonObject googlePay
    test('to test the property `googlePay`', () async {
      // TODO
    });

    // 
    // JsonObject link
    test('to test the property `link`', () async {
      // TODO
    });

    // PaymentMethodDetailsCardWalletMasterpass masterpass
    test('to test the property `masterpass`', () async {
      // TODO
    });

    // 
    // JsonObject samsungPay
    test('to test the property `samsungPay`', () async {
      // TODO
    });

    // The type of the card wallet, one of `amex_express_checkout`, `apple_pay`, `google_pay`, `masterpass`, `samsung_pay`, `visa_checkout`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // PaymentMethodDetailsCardWalletVisaCheckout visaCheckout
    test('to test the property `visaCheckout`', () async {
      // TODO
    });

  });
}
