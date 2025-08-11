import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for SetupAttemptPaymentMethodDetailsCardWallet
void main() {
  final instance = SetupAttemptPaymentMethodDetailsCardWalletBuilder();
  // TODO add properties to the builder and call build()

  group(SetupAttemptPaymentMethodDetailsCardWallet, () {
    // 
    // JsonObject applePay
    test('to test the property `applePay`', () async {
      // TODO
    });

    // 
    // JsonObject googlePay
    test('to test the property `googlePay`', () async {
      // TODO
    });

    // The type of the card wallet, one of `apple_pay`, `google_pay`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}
