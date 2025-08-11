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

// tests for Topup
void main() {
  // final instance = Topup();

  group('test Topup', () {
    // Amount transferred.
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // TopupBalanceTransaction balanceTransaction
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

    // Date the funds are expected to arrive in your Stripe account for payouts. This factors in delays like weekends or bank holidays. May not be specified depending on status of top-up.
    // int expectedAvailabilityDate
    test('to test the property `expectedAvailabilityDate`', () async {
      // TODO
    });

    // Error code explaining reason for top-up failure if available (see [the errors section](https://stripe.com/docs/api#errors) for a list of codes).
    // String failureCode
    test('to test the property `failureCode`', () async {
      // TODO
    });

    // Message to user further explaining reason for top-up failure if available.
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

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // ModelSource source_
    test('to test the property `source_`', () async {
      // TODO
    });

    // Extra information about a top-up. This will appear on your source's bank statement. It must contain at least one letter.
    // String statementDescriptor
    test('to test the property `statementDescriptor`', () async {
      // TODO
    });

    // The status of the top-up is either `canceled`, `failed`, `pending`, `reversed`, or `succeeded`.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // A string that identifies this top-up as part of a group.
    // String transferGroup
    test('to test the property `transferGroup`', () async {
      // TODO
    });


  });

}
