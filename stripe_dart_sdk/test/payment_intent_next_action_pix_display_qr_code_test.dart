import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentIntentNextActionPixDisplayQrCode
void main() {
  final instance = PaymentIntentNextActionPixDisplayQrCodeBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentIntentNextActionPixDisplayQrCode, () {
    // The raw data string used to generate QR code, it should be used together with QR code library.
    // String data
    test('to test the property `data`', () async {
      // TODO
    });

    // The date (unix timestamp) when the PIX expires.
    // int expiresAt
    test('to test the property `expiresAt`', () async {
      // TODO
    });

    // The URL to the hosted pix instructions page, which allows customers to view the pix QR code.
    // String hostedInstructionsUrl
    test('to test the property `hostedInstructionsUrl`', () async {
      // TODO
    });

    // The image_url_png string used to render png QR code
    // String imageUrlPng
    test('to test the property `imageUrlPng`', () async {
      // TODO
    });

    // The image_url_svg string used to render svg QR code
    // String imageUrlSvg
    test('to test the property `imageUrlSvg`', () async {
      // TODO
    });

  });
}
