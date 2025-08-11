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

// tests for Payout
void main() {
  // final instance = Payout();

  group('test Payout', () {
    // The amount (in cents (or local equivalent)) that transfers to your bank account or debit card.
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // PayoutApplicationFee applicationFee
    test('to test the property `applicationFee`', () async {
      // TODO
    });

    // The amount of the application fee (if any) requested for the payout. [See the Connect documentation](https://stripe.com/docs/connect/instant-payouts#monetization-and-fees) for details.
    // int applicationFeeAmount
    test('to test the property `applicationFeeAmount`', () async {
      // TODO
    });

    // Date that you can expect the payout to arrive in the bank. This factors in delays to account for weekends or bank holidays.
    // int arrivalDate
    test('to test the property `arrivalDate`', () async {
      // TODO
    });

    // Returns `true` if the payout is created by an [automated payout schedule](https://stripe.com/docs/payouts#payout-schedule) and `false` if it's [requested manually](https://stripe.com/docs/payouts#manual-payouts).
    // bool automatic
    test('to test the property `automatic`', () async {
      // TODO
    });

    // PayoutBalanceTransaction balanceTransaction
    test('to test the property `balanceTransaction`', () async {
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

    // An arbitrary string attached to the object. Often useful for displaying to users.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // PayoutDestination destination
    test('to test the property `destination`', () async {
      // TODO
    });

    // PayoutFailureBalanceTransaction failureBalanceTransaction
    test('to test the property `failureBalanceTransaction`', () async {
      // TODO
    });

    // Error code that provides a reason for a payout failure, if available. View our [list of failure codes](https://stripe.com/docs/api#payout_failures).
    // String failureCode
    test('to test the property `failureCode`', () async {
      // TODO
    });

    // Message that provides the reason for a payout failure, if available.
    // String failureMessage
    test('to test the property `failureMessage`', () async {
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

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // Map<String, String> metadata (default value: const {})
    test('to test the property `metadata`', () async {
      // TODO
    });

    // The method used to send this payout, which can be `standard` or `instant`. `instant` is supported for payouts to debit cards and bank accounts in certain countries. Learn more about [bank support for Instant Payouts](https://stripe.com/docs/payouts/instant-payouts-banks).
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // PayoutOriginalPayout originalPayout
    test('to test the property `originalPayout`', () async {
      // TODO
    });

    // If `completed`, you can use the [Balance Transactions API](https://stripe.com/docs/api/balance_transactions/list#balance_transaction_list-payout) to list all balance transactions that are paid out in this payout.
    // String reconciliationStatus
    test('to test the property `reconciliationStatus`', () async {
      // TODO
    });

    // PayoutReversedBy reversedBy
    test('to test the property `reversedBy`', () async {
      // TODO
    });

    // The source balance this payout came from, which can be one of the following: `card`, `fpx`, or `bank_account`.
    // String sourceType
    test('to test the property `sourceType`', () async {
      // TODO
    });

    // Extra information about a payout that displays on the user's bank statement.
    // String statementDescriptor
    test('to test the property `statementDescriptor`', () async {
      // TODO
    });

    // Current status of the payout: `paid`, `pending`, `in_transit`, `canceled` or `failed`. A payout is `pending` until it's submitted to the bank, when it becomes `in_transit`. The status changes to `paid` if the transaction succeeds, or to `failed` or `canceled` (within 5 business days). Some payouts that fail might initially show as `paid`, then change to `failed`.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // PayoutsTraceId traceId
    test('to test the property `traceId`', () async {
      // TODO
    });

    // Can be `bank_account` or `card`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });


  });

}
