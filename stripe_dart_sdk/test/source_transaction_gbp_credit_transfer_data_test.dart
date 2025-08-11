import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for SourceTransactionGbpCreditTransferData
void main() {
  final instance = SourceTransactionGbpCreditTransferDataBuilder();
  // TODO add properties to the builder and call build()

  group(SourceTransactionGbpCreditTransferData, () {
    // Bank account fingerprint associated with the Stripe owned bank account receiving the transfer.
    // String fingerprint
    test('to test the property `fingerprint`', () async {
      // TODO
    });

    // The credit transfer rails the sender used to push this transfer. The possible rails are: Faster Payments, BACS, CHAPS, and wire transfers. Currently only Faster Payments is supported.
    // String fundingMethod
    test('to test the property `fundingMethod`', () async {
      // TODO
    });

    // Last 4 digits of sender account number associated with the transfer.
    // String last4
    test('to test the property `last4`', () async {
      // TODO
    });

    // Sender entered arbitrary information about the transfer.
    // String reference
    test('to test the property `reference`', () async {
      // TODO
    });

    // Sender account number associated with the transfer.
    // String senderAccountNumber
    test('to test the property `senderAccountNumber`', () async {
      // TODO
    });

    // Sender name associated with the transfer.
    // String senderName
    test('to test the property `senderName`', () async {
      // TODO
    });

    // Sender sort code associated with the transfer.
    // String senderSortCode
    test('to test the property `senderSortCode`', () async {
      // TODO
    });

  });
}
