import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for Balance
void main() {
  final instance = BalanceBuilder();
  // TODO add properties to the builder and call build()

  group(Balance, () {
    // Available funds that you can transfer or pay out automatically by Stripe or explicitly through the [Transfers API](https://stripe.com/docs/api#transfers) or [Payouts API](https://stripe.com/docs/api#payouts). You can find the available balance for each currency and payment type in the `source_types` property.
    // BuiltList<BalanceAmount> available
    test('to test the property `available`', () async {
      // TODO
    });

    // Funds held due to negative balances on connected accounts where [account.controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts. You can find the connect reserve balance for each currency and payment type in the `source_types` property.
    // BuiltList<BalanceAmount> connectReserved
    test('to test the property `connectReserved`', () async {
      // TODO
    });

    // Funds that you can pay out using Instant Payouts.
    // BuiltList<BalanceAmountNet> instantAvailable
    test('to test the property `instantAvailable`', () async {
      // TODO
    });

    // BalanceDetail issuing
    test('to test the property `issuing`', () async {
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

    // Funds that aren't available in the balance yet. You can find the pending balance for each currency and each payment type in the `source_types` property.
    // BuiltList<BalanceAmount> pending
    test('to test the property `pending`', () async {
      // TODO
    });

    // BalanceDetailUngated refundAndDisputePrefunding
    test('to test the property `refundAndDisputePrefunding`', () async {
      // TODO
    });

  });
}
