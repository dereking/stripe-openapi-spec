import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentIntentNextActionRedirectToUrl
void main() {
  final instance = PaymentIntentNextActionRedirectToUrlBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentIntentNextActionRedirectToUrl, () {
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
