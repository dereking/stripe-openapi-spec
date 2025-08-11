import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentMethodDetailsCashapp
void main() {
  final instance = PaymentMethodDetailsCashappBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentMethodDetailsCashapp, () {
    // A unique and immutable identifier assigned by Cash App to every buyer.
    // String buyerId
    test('to test the property `buyerId`', () async {
      // TODO
    });

    // A public identifier for buyers using Cash App.
    // String cashtag
    test('to test the property `cashtag`', () async {
      // TODO
    });

    // A unique and immutable identifier of payments assigned by Cash App
    // String transactionId
    test('to test the property `transactionId`', () async {
      // TODO
    });

  });
}
