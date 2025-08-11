import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for TreasuryTransactionsResourceBalanceImpact
void main() {
  final instance = TreasuryTransactionsResourceBalanceImpactBuilder();
  // TODO add properties to the builder and call build()

  group(TreasuryTransactionsResourceBalanceImpact, () {
    // The change made to funds the user can spend right now.
    // int cash
    test('to test the property `cash`', () async {
      // TODO
    });

    // The change made to funds that are not spendable yet, but will become available at a later time.
    // int inboundPending
    test('to test the property `inboundPending`', () async {
      // TODO
    });

    // The change made to funds in the account, but not spendable because they are being held for pending outbound flows.
    // int outboundPending
    test('to test the property `outboundPending`', () async {
      // TODO
    });

  });
}
