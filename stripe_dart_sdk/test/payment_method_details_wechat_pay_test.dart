import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentMethodDetailsWechatPay
void main() {
  final instance = PaymentMethodDetailsWechatPayBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentMethodDetailsWechatPay, () {
    // Uniquely identifies this particular WeChat Pay account. You can use this attribute to check whether two WeChat accounts are the same.
    // String fingerprint
    test('to test the property `fingerprint`', () async {
      // TODO
    });

    // ID of the [location](https://stripe.com/docs/api/terminal/locations) that this transaction's reader is assigned to.
    // String location
    test('to test the property `location`', () async {
      // TODO
    });

    // ID of the [reader](https://stripe.com/docs/api/terminal/readers) this transaction was made on.
    // String reader
    test('to test the property `reader`', () async {
      // TODO
    });

    // Transaction ID of this particular WeChat Pay transaction.
    // String transactionId
    test('to test the property `transactionId`', () async {
      // TODO
    });

  });
}
