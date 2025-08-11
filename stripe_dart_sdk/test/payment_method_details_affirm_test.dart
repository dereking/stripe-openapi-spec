import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentMethodDetailsAffirm
void main() {
  final instance = PaymentMethodDetailsAffirmBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentMethodDetailsAffirm, () {
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

    // The Affirm transaction ID associated with this payment.
    // String transactionId
    test('to test the property `transactionId`', () async {
      // TODO
    });

  });
}
