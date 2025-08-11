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

// tests for PromotionCode
void main() {
  // final instance = PromotionCode();

  group('test PromotionCode', () {
    // Whether the promotion code is currently active. A promotion code is only active if the coupon is also valid.
    // bool active
    test('to test the property `active`', () async {
      // TODO
    });

    // The customer-facing code. Regardless of case, this code must be unique across all active promotion codes for each customer. Valid characters are lower case letters (a-z), upper case letters (A-Z), and digits (0-9).
    // String code
    test('to test the property `code`', () async {
      // TODO
    });

    // Coupon coupon
    test('to test the property `coupon`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // PromotionCodeCustomer customer
    test('to test the property `customer`', () async {
      // TODO
    });

    // Date at which the promotion code can no longer be redeemed.
    // int expiresAt
    test('to test the property `expiresAt`', () async {
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

    // Maximum number of times this promotion code can be redeemed.
    // int maxRedemptions
    test('to test the property `maxRedemptions`', () async {
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

    // PromotionCodesResourceRestrictions restrictions
    test('to test the property `restrictions`', () async {
      // TODO
    });

    // Number of times this promotion code has been used.
    // int timesRedeemed
    test('to test the property `timesRedeemed`', () async {
      // TODO
    });


  });

}
