import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for CreditNoteLineItem
void main() {
  final instance = CreditNoteLineItemBuilder();
  // TODO add properties to the builder and call build()

  group(CreditNoteLineItem, () {
    // The integer amount in cents (or local equivalent) representing the gross amount being credited for this line item, excluding (exclusive) tax and discounts.
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // Description of the item being credited.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // The integer amount in cents (or local equivalent) representing the discount being credited for this line item.
    // int discountAmount
    test('to test the property `discountAmount`', () async {
      // TODO
    });

    // The amount of discount calculated per discount for this line item
    // BuiltList<DiscountsResourceDiscountAmount> discountAmounts
    test('to test the property `discountAmounts`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // ID of the invoice line item being credited
    // String invoiceLineItem
    test('to test the property `invoiceLineItem`', () async {
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

    // The pretax credit amounts (ex: discount, credit grants, etc) for this line item.
    // BuiltList<CreditNotesPretaxCreditAmount> pretaxCreditAmounts
    test('to test the property `pretaxCreditAmounts`', () async {
      // TODO
    });

    // The number of units of product being credited.
    // int quantity
    test('to test the property `quantity`', () async {
      // TODO
    });

    // The tax rates which apply to the line item.
    // BuiltList<TaxRate> taxRates
    test('to test the property `taxRates`', () async {
      // TODO
    });

    // The tax information of the line item.
    // BuiltList<BillingBillResourceInvoicingTaxesTax> taxes
    test('to test the property `taxes`', () async {
      // TODO
    });

    // The type of the credit note line item, one of `invoice_line_item` or `custom_line_item`. When the type is `invoice_line_item` there is an additional `invoice_line_item` property on the resource the value of which is the id of the credited line item on the invoice.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The cost of each unit of product being credited.
    // int unitAmount
    test('to test the property `unitAmount`', () async {
      // TODO
    });

    // Same as `unit_amount`, but contains a decimal value with at most 12 decimal places.
    // double unitAmountDecimal
    test('to test the property `unitAmountDecimal`', () async {
      // TODO
    });

  });
}
