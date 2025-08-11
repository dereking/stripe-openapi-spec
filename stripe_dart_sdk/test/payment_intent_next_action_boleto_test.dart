import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentIntentNextActionBoleto
void main() {
  final instance = PaymentIntentNextActionBoletoBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentIntentNextActionBoleto, () {
    // The timestamp after which the boleto expires.
    // int expiresAt
    test('to test the property `expiresAt`', () async {
      // TODO
    });

    // The URL to the hosted boleto voucher page, which allows customers to view the boleto voucher.
    // String hostedVoucherUrl
    test('to test the property `hostedVoucherUrl`', () async {
      // TODO
    });

    // The boleto number.
    // String number
    test('to test the property `number`', () async {
      // TODO
    });

    // The URL to the downloadable boleto voucher PDF.
    // String pdf
    test('to test the property `pdf`', () async {
      // TODO
    });

  });
}
