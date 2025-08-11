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

// tests for SourceMandateNotification
void main() {
  // final instance = SourceMandateNotification();

  group('test SourceMandateNotification', () {
    // SourceMandateNotificationAcssDebitData acssDebit
    test('to test the property `acssDebit`', () async {
      // TODO
    });

    // A positive integer in the smallest currency unit (that is, 100 cents for $1.00, or 1 for ¥1, Japanese Yen being a zero-decimal currency) representing the amount associated with the mandate notification. The amount is expressed in the currency of the underlying source. Required if the notification type is `debit_initiated`.
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // SourceMandateNotificationBacsDebitData bacsDebit
    test('to test the property `bacsDebit`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
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

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // The reason of the mandate notification. Valid reasons are `mandate_confirmed` or `debit_initiated`.
    // String reason
    test('to test the property `reason`', () async {
      // TODO
    });

    // SourceMandateNotificationSepaDebitData sepaDebit
    test('to test the property `sepaDebit`', () async {
      // TODO
    });

    // ModelSource source_
    test('to test the property `source_`', () async {
      // TODO
    });

    // The status of the mandate notification. Valid statuses are `pending` or `submitted`.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The type of source this mandate notification is attached to. Should be the source type identifier code for the payment method, such as `three_d_secure`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });


  });

}
