import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for TreasuryReceivedDebitsResourceLinkedFlows
void main() {
  final instance = TreasuryReceivedDebitsResourceLinkedFlowsBuilder();
  // TODO add properties to the builder and call build()

  group(TreasuryReceivedDebitsResourceLinkedFlows, () {
    // The DebitReversal created as a result of this ReceivedDebit being reversed.
    // String debitReversal
    test('to test the property `debitReversal`', () async {
      // TODO
    });

    // Set if the ReceivedDebit is associated with an InboundTransfer's return of funds.
    // String inboundTransfer
    test('to test the property `inboundTransfer`', () async {
      // TODO
    });

    // Set if the ReceivedDebit was created due to an [Issuing Authorization](https://stripe.com/docs/api#issuing_authorizations) object.
    // String issuingAuthorization
    test('to test the property `issuingAuthorization`', () async {
      // TODO
    });

    // Set if the ReceivedDebit is also viewable as an [Issuing Dispute](https://stripe.com/docs/api#issuing_disputes) object.
    // String issuingTransaction
    test('to test the property `issuingTransaction`', () async {
      // TODO
    });

    // Set if the ReceivedDebit was created due to a [Payout](https://stripe.com/docs/api#payouts) object.
    // String payout
    test('to test the property `payout`', () async {
      // TODO
    });

  });
}
