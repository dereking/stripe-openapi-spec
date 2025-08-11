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

// tests for Balance
void main() {
  // final instance = Balance();

  group('test Balance', () {
    // Available funds that you can transfer or pay out automatically by Stripe or explicitly through the [Transfers API](https://stripe.com/docs/api#transfers) or [Payouts API](https://stripe.com/docs/api#payouts). You can find the available balance for each currency and payment type in the `source_types` property.
    // List<BalanceAmount> available (default value: const [])
    test('to test the property `available`', () async {
      // TODO
    });

    // Funds held due to negative balances on connected accounts where [account.controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts. You can find the connect reserve balance for each currency and payment type in the `source_types` property.
    // List<BalanceAmount> connectReserved (default value: const [])
    test('to test the property `connectReserved`', () async {
      // TODO
    });

    // Funds that you can pay out using Instant Payouts.
    // List<BalanceAmountNet> instantAvailable (default value: const [])
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
    // List<BalanceAmount> pending (default value: const [])
    test('to test the property `pending`', () async {
      // TODO
    });

    // BalanceDetailUngated refundAndDisputePrefunding
    test('to test the property `refundAndDisputePrefunding`', () async {
      // TODO
    });


  });

}
