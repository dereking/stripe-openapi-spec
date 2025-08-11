import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for BillingCreditBalanceSummary
void main() {
  final instance = BillingCreditBalanceSummaryBuilder();
  // TODO add properties to the builder and call build()

  group(BillingCreditBalanceSummary, () {
    // The billing credit balances. One entry per credit grant currency. If a customer only has credit grants in a single currency, then this will have a single balance entry.
    // BuiltList<CreditBalance> balances
    test('to test the property `balances`', () async {
      // TODO
    });

    // BillingCreditBalanceSummaryCustomer customer
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

  });
}
