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

// tests for Review
void main() {
  // final instance = Review();

  group('test Review', () {
    // The ZIP or postal code of the card used, if applicable.
    // String billingZip
    test('to test the property `billingZip`', () async {
      // TODO
    });

    // ReviewCharge charge
    test('to test the property `charge`', () async {
      // TODO
    });

    // The reason the review was closed, or null if it has not yet been closed. One of `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`.
    // String closedReason
    test('to test the property `closedReason`', () async {
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

    // The IP address where the payment originated.
    // String ipAddress
    test('to test the property `ipAddress`', () async {
      // TODO
    });

    // RadarReviewResourceLocation ipAddressLocation
    test('to test the property `ipAddressLocation`', () async {
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

    // If `true`, the review needs action.
    // bool open
    test('to test the property `open`', () async {
      // TODO
    });

    // The reason the review was opened. One of `rule` or `manual`.
    // String openedReason
    test('to test the property `openedReason`', () async {
      // TODO
    });

    // ReviewPaymentIntent paymentIntent
    test('to test the property `paymentIntent`', () async {
      // TODO
    });

    // The reason the review is currently open or closed. One of `rule`, `manual`, `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`.
    // String reason
    test('to test the property `reason`', () async {
      // TODO
    });

    // RadarReviewResourceSession session
    test('to test the property `session`', () async {
      // TODO
    });


  });

}
