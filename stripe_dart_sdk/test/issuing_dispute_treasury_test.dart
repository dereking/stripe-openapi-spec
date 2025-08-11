import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for IssuingDisputeTreasury
void main() {
  final instance = IssuingDisputeTreasuryBuilder();
  // TODO add properties to the builder and call build()

  group(IssuingDisputeTreasury, () {
    // The Treasury [DebitReversal](https://stripe.com/docs/api/treasury/debit_reversals) representing this Issuing dispute
    // String debitReversal
    test('to test the property `debitReversal`', () async {
      // TODO
    });

    // The Treasury [ReceivedDebit](https://stripe.com/docs/api/treasury/received_debits) that is being disputed.
    // String receivedDebit
    test('to test the property `receivedDebit`', () async {
      // TODO
    });

  });
}
