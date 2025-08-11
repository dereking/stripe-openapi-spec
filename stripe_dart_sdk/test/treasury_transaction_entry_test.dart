import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for TreasuryTransactionEntry
void main() {
  final instance = TreasuryTransactionEntryBuilder();
  // TODO add properties to the builder and call build()

  group(TreasuryTransactionEntry, () {
    // TreasuryTransactionsResourceBalanceImpact balanceImpact
    test('to test the property `balanceImpact`', () async {
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

    // When the TransactionEntry will impact the FinancialAccount's balance.
    // int effectiveAt
    test('to test the property `effectiveAt`', () async {
      // TODO
    });

    // The FinancialAccount associated with this object.
    // String financialAccount
    test('to test the property `financialAccount`', () async {
      // TODO
    });

    // Token of the flow associated with the TransactionEntry.
    // String flow
    test('to test the property `flow`', () async {
      // TODO
    });

    // TreasuryTransactionsResourceFlowDetails flowDetails
    test('to test the property `flowDetails`', () async {
      // TODO
    });

    // Type of the flow associated with the TransactionEntry.
    // String flowType
    test('to test the property `flowType`', () async {
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

    // TreasuryOutboundPaymentTransaction transaction
    test('to test the property `transaction`', () async {
      // TODO
    });

    // The specific money movement that generated the TransactionEntry.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}
