import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for DeletedDiscount
void main() {
  final instance = DeletedDiscountBuilder();
  // TODO add properties to the builder and call build()

  group(DeletedDiscount, () {
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

    // Always true for a deleted object
    // bool deleted
    test('to test the property `deleted`', () async {
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

  });
}
