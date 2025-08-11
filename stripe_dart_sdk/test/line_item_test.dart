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

// tests for LineItem
void main() {
  // final instance = LineItem();

  group('test LineItem', () {
    // The amount, in cents (or local equivalent).
    // int amount
    test('to test the property `amount`', () async {
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

    // The amount of discount calculated per discount for this line item.
    // List<DiscountsResourceDiscountAmount> discountAmounts (default value: const [])
    test('to test the property `discountAmounts`', () async {
      // TODO
    });

    // If true, discounts will apply to this line item. Always false for prorations.
    // bool discountable
    test('to test the property `discountable`', () async {
      // TODO
    });

    // The discounts applied to the invoice line item. Line item discounts are applied before invoice discounts. Use `expand[]=discounts` to expand each discount.
    // List<InvoiceitemDiscountsInner> discounts (default value: const [])
    test('to test the property `discounts`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The ID of the invoice that contains this line item.
    // String invoice
    test('to test the property `invoice`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Note that for line items with `type=subscription`, `metadata` reflects the current metadata from the subscription associated with the line item, unless the invoice line was directly updated with different metadata after creation.
    // Map<String, String> metadata (default value: const {})
    test('to test the property `metadata`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent parent
    test('to test the property `parent`', () async {
      // TODO
    });

    // InvoiceLineItemPeriod period
    test('to test the property `period`', () async {
      // TODO
    });

    // Contains pretax credit amounts (ex: discount, credit grants, etc) that apply to this line item.
    // List<InvoicesResourcePretaxCreditAmount> pretaxCreditAmounts (default value: const [])
    test('to test the property `pretaxCreditAmounts`', () async {
      // TODO
    });

    // BillingBillResourceInvoicingPricingPricing pricing
    test('to test the property `pricing`', () async {
      // TODO
    });

    // The quantity of the subscription, if the line item is a subscription or a proration.
    // int quantity
    test('to test the property `quantity`', () async {
      // TODO
    });

    // LineItemSubscription subscription
    test('to test the property `subscription`', () async {
      // TODO
    });

    // The tax information of the line item.
    // List<BillingBillResourceInvoicingTaxesTax> taxes (default value: const [])
    test('to test the property `taxes`', () async {
      // TODO
    });


  });

}
