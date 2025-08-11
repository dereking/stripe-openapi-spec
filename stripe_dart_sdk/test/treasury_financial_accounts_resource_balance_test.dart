import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for TreasuryFinancialAccountsResourceBalance
void main() {
  final instance = TreasuryFinancialAccountsResourceBalanceBuilder();
  // TODO add properties to the builder and call build()

  group(TreasuryFinancialAccountsResourceBalance, () {
    // Funds the user can spend right now.
    // BuiltMap<String, int> cash
    test('to test the property `cash`', () async {
      // TODO
    });

    // Funds not spendable yet, but will become available at a later time.
    // BuiltMap<String, int> inboundPending
    test('to test the property `inboundPending`', () async {
      // TODO
    });

    // Funds in the account, but not spendable because they are being held for pending outbound flows.
    // BuiltMap<String, int> outboundPending
    test('to test the property `outboundPending`', () async {
      // TODO
    });

  });
}
