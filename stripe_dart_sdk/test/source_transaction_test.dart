import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for SourceTransaction
void main() {
  final instance = SourceTransactionBuilder();
  // TODO add properties to the builder and call build()

  group(SourceTransaction, () {
    // SourceTransactionAchCreditTransferData achCreditTransfer
    test('to test the property `achCreditTransfer`', () async {
      // TODO
    });

    // A positive integer in the smallest currency unit (that is, 100 cents for $1.00, or 1 for ¥1, Japanese Yen being a zero-decimal currency) representing the amount your customer has pushed to the receiver.
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // SourceTransactionChfCreditTransferData chfCreditTransfer
    test('to test the property `chfCreditTransfer`', () async {
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

    // SourceTransactionGbpCreditTransferData gbpCreditTransfer
    test('to test the property `gbpCreditTransfer`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // SourceTransactionPaperCheckData paperCheck
    test('to test the property `paperCheck`', () async {
      // TODO
    });

    // SourceTransactionSepaCreditTransferData sepaCreditTransfer
    test('to test the property `sepaCreditTransfer`', () async {
      // TODO
    });

    // The ID of the source this transaction is attached to.
    // String source_
    test('to test the property `source_`', () async {
      // TODO
    });

    // The status of the transaction, one of `succeeded`, `pending`, or `failed`.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The type of source this transaction is attached to.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}
