import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for IssuingTransactionTreasury
void main() {
  final instance = IssuingTransactionTreasuryBuilder();
  // TODO add properties to the builder and call build()

  group(IssuingTransactionTreasury, () {
    // The Treasury [ReceivedCredit](https://stripe.com/docs/api/treasury/received_credits) representing this Issuing transaction if it is a refund
    // String receivedCredit
    test('to test the property `receivedCredit`', () async {
      // TODO
    });

    // The Treasury [ReceivedDebit](https://stripe.com/docs/api/treasury/received_debits) representing this Issuing transaction if it is a capture
    // String receivedDebit
    test('to test the property `receivedDebit`', () async {
      // TODO
    });

  });
}
