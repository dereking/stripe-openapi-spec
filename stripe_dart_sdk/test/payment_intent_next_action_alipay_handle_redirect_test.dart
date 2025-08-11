import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentIntentNextActionAlipayHandleRedirect
void main() {
  final instance = PaymentIntentNextActionAlipayHandleRedirectBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentIntentNextActionAlipayHandleRedirect, () {
    // The native data to be used with Alipay SDK you must redirect your customer to in order to authenticate the payment in an Android App.
    // String nativeData
    test('to test the property `nativeData`', () async {
      // TODO
    });

    // The native URL you must redirect your customer to in order to authenticate the payment in an iOS App.
    // String nativeUrl
    test('to test the property `nativeUrl`', () async {
      // TODO
    });

    // If the customer does not exit their browser while authenticating, they will be redirected to this specified URL after completion.
    // String returnUrl
    test('to test the property `returnUrl`', () async {
      // TODO
    });

    // The URL you must redirect your customer to in order to authenticate the payment.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

  });
}
