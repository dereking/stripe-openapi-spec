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

// tests for DiscountsResourceDiscountAmountDiscount
void main() {
  // final instance = DiscountsResourceDiscountAmountDiscount();

  group('test DiscountsResourceDiscountAmountDiscount', () {
    // The Checkout session that this coupon is applied to, if it is applied to a particular session in payment mode. Will not be present for subscription mode.
    // String checkoutSession
    test('to test the property `checkoutSession`', () async {
      // TODO
    });

    // Coupon coupon
    test('to test the property `coupon`', () async {
      // TODO
    });

    // DeletedDiscountCustomer customer
    test('to test the property `customer`', () async {
      // TODO
    });

    // If the coupon has a duration of `repeating`, the date that this discount will end. If the coupon has a duration of `once` or `forever`, this attribute will be null.
    // int end
    test('to test the property `end`', () async {
      // TODO
    });

    // The ID of the discount object. Discounts cannot be fetched by ID. Use `expand[]=discounts` in API calls to expand discount IDs in an array.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The invoice that the discount's coupon was applied to, if it was applied directly to a particular invoice.
    // String invoice
    test('to test the property `invoice`', () async {
      // TODO
    });

    // The invoice item `id` (or invoice line item `id` for invoice line items of type='subscription') that the discount's coupon was applied to, if it was applied directly to a particular invoice item or invoice line item.
    // String invoiceItem
    test('to test the property `invoiceItem`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // DeletedDiscountPromotionCode promotionCode
    test('to test the property `promotionCode`', () async {
      // TODO
    });

    // Date that the coupon was applied.
    // int start
    test('to test the property `start`', () async {
      // TODO
    });

    // The subscription that this coupon is applied to, if it is applied to a particular subscription.
    // String subscription
    test('to test the property `subscription`', () async {
      // TODO
    });

    // The subscription item that this coupon is applied to, if it is applied to a particular subscription item.
    // String subscriptionItem
    test('to test the property `subscriptionItem`', () async {
      // TODO
    });

    // Always true for a deleted object
    // bool deleted
    test('to test the property `deleted`', () async {
      // TODO
    });


  });

}
