import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode
void main() {
  final instance = PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCodeBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode, () {
    // The URL to the hosted Cash App Pay instructions page, which allows customers to view the QR code, and supports QR code refreshing on expiration.
    // String hostedInstructionsUrl
    test('to test the property `hostedInstructionsUrl`', () async {
      // TODO
    });

    // The url for mobile redirect based auth
    // String mobileAuthUrl
    test('to test the property `mobileAuthUrl`', () async {
      // TODO
    });

    // PaymentIntentNextActionCashappQrCode qrCode
    test('to test the property `qrCode`', () async {
      // TODO
    });

  });
}
