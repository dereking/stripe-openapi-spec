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

// tests for IssuingTransactionDispute
void main() {
  // final instance = IssuingTransactionDispute();

  group('test IssuingTransactionDispute', () {
    // Disputed amount in the card's currency and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). Usually the amount of the `transaction`, but can differ (usually because of currency fluctuation).
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // List of balance transactions associated with the dispute.
    // List<BalanceTransaction> balanceTransactions (default value: const [])
    test('to test the property `balanceTransactions`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // The currency the `transaction` was made in.
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // IssuingDisputeEvidence evidence
    test('to test the property `evidence`', () async {
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

    // The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
    // String lossReason
    test('to test the property `lossReason`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // Map<String, String> metadata (default value: const {})
    test('to test the property `metadata`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // Current status of the dispute.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // IssuingDisputeTransaction transaction
    test('to test the property `transaction`', () async {
      // TODO
    });

    // IssuingDisputeTreasury treasury
    test('to test the property `treasury`', () async {
      // TODO
    });


  });

}
