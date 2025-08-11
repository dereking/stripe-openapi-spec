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

// tests for DiscountsResourceStackableDiscountCoupon
void main() {
  // final instance = DiscountsResourceStackableDiscountCoupon();

  group('test DiscountsResourceStackableDiscountCoupon', () {
    // Amount (in the `currency` specified) that will be taken off the subtotal of any invoices for this customer.
    // int amountOff
    test('to test the property `amountOff`', () async {
      // TODO
    });

    // CouponAppliesTo appliesTo
    test('to test the property `appliesTo`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // If `amount_off` has been set, the three-letter [ISO code for the currency](https://stripe.com/docs/currencies) of the amount to take off.
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // Coupons defined in each available currency option. Each key must be a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) and a [supported currency](https://stripe.com/docs/currencies).
    // Map<String, CouponCurrencyOption> currencyOptions (default value: const {})
    test('to test the property `currencyOptions`', () async {
      // TODO
    });

    // One of `forever`, `once`, or `repeating`. Describes how long a customer who applies this coupon will get the discount.
    // String duration
    test('to test the property `duration`', () async {
      // TODO
    });

    // If `duration` is `repeating`, the number of months the coupon applies. Null if coupon `duration` is `forever` or `once`.
    // int durationInMonths
    test('to test the property `durationInMonths`', () async {
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

    // Maximum number of times this coupon can be redeemed, in total, across all customers, before it is no longer valid.
    // int maxRedemptions
    test('to test the property `maxRedemptions`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // Map<String, String> metadata (default value: const {})
    test('to test the property `metadata`', () async {
      // TODO
    });

    // Name of the coupon displayed to customers on for instance invoices or receipts.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // Percent that will be taken off the subtotal of any invoices for this customer for the duration of the coupon. For example, a coupon with percent_off of 50 will make a $ (or local equivalent)100 invoice $ (or local equivalent)50 instead.
    // num percentOff
    test('to test the property `percentOff`', () async {
      // TODO
    });

    // Date after which the coupon can no longer be redeemed.
    // int redeemBy
    test('to test the property `redeemBy`', () async {
      // TODO
    });

    // Number of times this coupon has been applied to a customer.
    // int timesRedeemed
    test('to test the property `timesRedeemed`', () async {
      // TODO
    });

    // Taking account of the above properties, whether this coupon can still be applied to a customer.
    // bool valid
    test('to test the property `valid`', () async {
      // TODO
    });


  });

}
