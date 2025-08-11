import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for BankConnectionsResourceBalanceApiResourceCashBalance
void main() {
  final instance = BankConnectionsResourceBalanceApiResourceCashBalanceBuilder();
  // TODO add properties to the builder and call build()

  group(BankConnectionsResourceBalanceApiResourceCashBalance, () {
    // The funds available to the account holder. Typically this is the current balance after subtracting any outbound pending transactions and adding any inbound pending transactions.  Each key is a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase.  Each value is a integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
    // BuiltMap<String, int> available
    test('to test the property `available`', () async {
      // TODO
    });

  });
}
