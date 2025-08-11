import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentIntentNextActionWechatPayDisplayQrCode
void main() {
  final instance = PaymentIntentNextActionWechatPayDisplayQrCodeBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentIntentNextActionWechatPayDisplayQrCode, () {
    // The data being used to generate QR code
    // String data
    test('to test the property `data`', () async {
      // TODO
    });

    // The URL to the hosted WeChat Pay instructions page, which allows customers to view the WeChat Pay QR code.
    // String hostedInstructionsUrl
    test('to test the property `hostedInstructionsUrl`', () async {
      // TODO
    });

    // The base64 image data for a pre-generated QR code
    // String imageDataUrl
    test('to test the property `imageDataUrl`', () async {
      // TODO
    });

    // The image_url_png string used to render QR code
    // String imageUrlPng
    test('to test the property `imageUrlPng`', () async {
      // TODO
    });

    // The image_url_svg string used to render QR code
    // String imageUrlSvg
    test('to test the property `imageUrlSvg`', () async {
      // TODO
    });

  });
}
