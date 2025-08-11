import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for TransferReversal
void main() {
  final instance = TransferReversalBuilder();
  // TODO add properties to the builder and call build()

  group(TransferReversal, () {
    // Amount, in cents (or local equivalent).
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // FeeRefundBalanceTransaction balanceTransaction
    test('to test the property `balanceTransaction`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // TransferReversalDestinationPaymentRefund destinationPaymentRefund
    test('to test the property `destinationPaymentRefund`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // TransferReversalSourceRefund sourceRefund
    test('to test the property `sourceRefund`', () async {
      // TODO
    });

    // TransferReversalTransfer transfer
    test('to test the property `transfer`', () async {
      // TODO
    });

  });
}
