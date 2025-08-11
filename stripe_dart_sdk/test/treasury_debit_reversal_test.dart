import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for TreasuryDebitReversal
void main() {
  final instance = TreasuryDebitReversalBuilder();
  // TODO add properties to the builder and call build()

  group(TreasuryDebitReversal, () {
    // Amount (in cents) transferred.
    // int amount
    test('to test the property `amount`', () async {
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

    // The FinancialAccount to reverse funds from.
    // String financialAccount
    test('to test the property `financialAccount`', () async {
      // TODO
    });

    // A [hosted transaction receipt](https://stripe.com/docs/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses.
    // String hostedRegulatoryReceiptUrl
    test('to test the property `hostedRegulatoryReceiptUrl`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // TreasuryReceivedDebitsResourceDebitReversalLinkedFlows linkedFlows
    test('to test the property `linkedFlows`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // The rails used to reverse the funds.
    // String network
    test('to test the property `network`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // The ReceivedDebit being reversed.
    // String receivedDebit
    test('to test the property `receivedDebit`', () async {
      // TODO
    });

    // Status of the DebitReversal
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // TreasuryReceivedDebitsResourceStatusTransitions statusTransitions
    test('to test the property `statusTransitions`', () async {
      // TODO
    });

    // TreasuryCreditReversalTransaction transaction
    test('to test the property `transaction`', () async {
      // TODO
    });

  });
}
