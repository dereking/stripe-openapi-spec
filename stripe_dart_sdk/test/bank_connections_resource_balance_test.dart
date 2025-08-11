import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for BankConnectionsResourceBalance
void main() {
  final instance = BankConnectionsResourceBalanceBuilder();
  // TODO add properties to the builder and call build()

  group(BankConnectionsResourceBalance, () {
    // The time that the external institution calculated this balance. Measured in seconds since the Unix epoch.
    // int asOf
    test('to test the property `asOf`', () async {
      // TODO
    });

    // BankConnectionsResourceBalanceApiResourceCashBalance cash
    test('to test the property `cash`', () async {
      // TODO
    });

    // BankConnectionsResourceBalanceApiResourceCreditBalance credit
    test('to test the property `credit`', () async {
      // TODO
    });

    // The balances owed to (or by) the account holder, before subtracting any outbound pending transactions or adding any inbound pending transactions.  Each key is a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase.  Each value is a integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
    // BuiltMap<String, int> current
    test('to test the property `current`', () async {
      // TODO
    });

    // The `type` of the balance. An additional hash is included on the balance with a name matching this value.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}
