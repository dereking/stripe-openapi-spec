import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for CashBalance
void main() {
  final instance = CashBalanceBuilder();
  // TODO add properties to the builder and call build()

  group(CashBalance, () {
    // A hash of all cash balances available to this customer. You cannot delete a customer with any cash balances, even if the balance is 0. Amounts are represented in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
    // BuiltMap<String, int> available
    test('to test the property `available`', () async {
      // TODO
    });

    // The ID of the customer whose cash balance this object represents.
    // String customer
    test('to test the property `customer`', () async {
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

    // CustomerBalanceCustomerBalanceSettings settings
    test('to test the property `settings`', () async {
      // TODO
    });

  });
}
