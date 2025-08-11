import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentIntentNextActionPromptpayDisplayQrCode
void main() {
  final instance = PaymentIntentNextActionPromptpayDisplayQrCodeBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentIntentNextActionPromptpayDisplayQrCode, () {
    // The raw data string used to generate QR code, it should be used together with QR code library.
    // String data
    test('to test the property `data`', () async {
      // TODO
    });

    // The URL to the hosted PromptPay instructions page, which allows customers to view the PromptPay QR code.
    // String hostedInstructionsUrl
    test('to test the property `hostedInstructionsUrl`', () async {
      // TODO
    });

    // The PNG path used to render the QR code, can be used as the source in an HTML img tag
    // String imageUrlPng
    test('to test the property `imageUrlPng`', () async {
      // TODO
    });

    // The SVG path used to render the QR code, can be used as the source in an HTML img tag
    // String imageUrlSvg
    test('to test the property `imageUrlSvg`', () async {
      // TODO
    });

  });
}
