//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for BankConnectionsResourceBalance
void main() {
  // final instance = BankConnectionsResourceBalance();

  group('test BankConnectionsResourceBalance', () {
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
    // Map<String, int> current (default value: const {})
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
