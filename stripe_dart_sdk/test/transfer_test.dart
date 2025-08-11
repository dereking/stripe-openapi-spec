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

// tests for Transfer
void main() {
  // final instance = Transfer();

  group('test Transfer', () {
    // Amount in cents (or local equivalent) to be transferred.
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // Amount in cents (or local equivalent) reversed (can be less than the amount attribute on the transfer if a partial reversal was issued).
    // int amountReversed
    test('to test the property `amountReversed`', () async {
      // TODO
    });

    // TransferBalanceTransaction balanceTransaction
    test('to test the property `balanceTransaction`', () async {
      // TODO
    });

    // Time that this record of the transfer was first created.
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

    // TransferDestination destination
    test('to test the property `destination`', () async {
      // TODO
    });

    // TransferDestinationPayment destinationPayment
    test('to test the property `destinationPayment`', () async {
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

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // TransferReversalList1 reversals
    test('to test the property `reversals`', () async {
      // TODO
    });

    // Whether the transfer has been fully reversed. If the transfer is only partially reversed, this attribute will still be false.
    // bool reversed
    test('to test the property `reversed`', () async {
      // TODO
    });

    // TransferSourceTransaction sourceTransaction
    test('to test the property `sourceTransaction`', () async {
      // TODO
    });

    // The source balance this transfer came from. One of `card`, `fpx`, or `bank_account`.
    // String sourceType
    test('to test the property `sourceType`', () async {
      // TODO
    });

    // A string that identifies this transaction as part of a group. See the [Connect documentation](https://stripe.com/docs/connect/separate-charges-and-transfers#transfer-options) for details.
    // String transferGroup
    test('to test the property `transferGroup`', () async {
      // TODO
    });


  });

}
