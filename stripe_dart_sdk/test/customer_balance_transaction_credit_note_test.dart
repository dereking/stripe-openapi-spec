import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for CustomerBalanceTransactionCreditNote
void main() {
  final instance = CustomerBalanceTransactionCreditNoteBuilder();
  // TODO add properties to the builder and call build()

  group(CustomerBalanceTransactionCreditNote, () {
    // The integer amount in cents (or local equivalent) representing the total amount of the credit note, including tax.
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // This is the sum of all the shipping amounts.
    // int amountShipping
    test('to test the property `amountShipping`', () async {
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

    // CreditNoteCustomer customer
    test('to test the property `customer`', () async {
      // TODO
    });

    // CreditNoteCustomerBalanceTransaction customerBalanceTransaction
    test('to test the property `customerBalanceTransaction`', () async {
      // TODO
    });

    // The integer amount in cents (or local equivalent) representing the total amount of discount that was credited.
    // int discountAmount
    test('to test the property `discountAmount`', () async {
      // TODO
    });

    // The aggregate amounts calculated per discount for all line items.
    // BuiltList<DiscountsResourceDiscountAmount> discountAmounts
    test('to test the property `discountAmounts`', () async {
      // TODO
    });

    // The date when this credit note is in effect. Same as `created` unless overwritten. When defined, this value replaces the system-generated 'Date of issue' printed on the credit note PDF.
    // int effectiveAt
    test('to test the property `effectiveAt`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // CreditNoteInvoice invoice
    test('to test the property `invoice`', () async {
      // TODO
    });

    // CreditNoteLinesList1 lines
    test('to test the property `lines`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // Customer-facing text that appears on the credit note PDF.
    // String memo
    test('to test the property `memo`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // A unique number that identifies this particular credit note and appears on the PDF of the credit note and its associated invoice.
    // String number
    test('to test the property `number`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // Amount that was credited outside of Stripe.
    // int outOfBandAmount
    test('to test the property `outOfBandAmount`', () async {
      // TODO
    });

    // The link to download the PDF of the credit note.
    // String pdf
    test('to test the property `pdf`', () async {
      // TODO
    });

    // The amount of the credit note that was refunded to the customer, credited to the customer's balance, credited outside of Stripe, or any combination thereof.
    // int postPaymentAmount
    test('to test the property `postPaymentAmount`', () async {
      // TODO
    });

    // The amount of the credit note by which the invoice's `amount_remaining` and `amount_due` were reduced.
    // int prePaymentAmount
    test('to test the property `prePaymentAmount`', () async {
      // TODO
    });

    // The pretax credit amounts (ex: discount, credit grants, etc) for all line items.
    // BuiltList<CreditNotesPretaxCreditAmount> pretaxCreditAmounts
    test('to test the property `pretaxCreditAmounts`', () async {
      // TODO
    });

    // Reason for issuing this credit note, one of `duplicate`, `fraudulent`, `order_change`, or `product_unsatisfactory`
    // String reason
    test('to test the property `reason`', () async {
      // TODO
    });

    // Refunds related to this credit note.
    // BuiltList<CreditNoteRefund> refunds
    test('to test the property `refunds`', () async {
      // TODO
    });

    // InvoicesResourceShippingCost shippingCost
    test('to test the property `shippingCost`', () async {
      // TODO
    });

    // Status of this credit note, one of `issued` or `void`. Learn more about [voiding credit notes](https://stripe.com/docs/billing/invoices/credit-notes#voiding).
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The integer amount in cents (or local equivalent) representing the amount of the credit note, excluding exclusive tax and invoice level discounts.
    // int subtotal
    test('to test the property `subtotal`', () async {
      // TODO
    });

    // The integer amount in cents (or local equivalent) representing the amount of the credit note, excluding all tax and invoice level discounts.
    // int subtotalExcludingTax
    test('to test the property `subtotalExcludingTax`', () async {
      // TODO
    });

    // The integer amount in cents (or local equivalent) representing the total amount of the credit note, including tax and all discount.
    // int total
    test('to test the property `total`', () async {
      // TODO
    });

    // The integer amount in cents (or local equivalent) representing the total amount of the credit note, excluding tax, but including discounts.
    // int totalExcludingTax
    test('to test the property `totalExcludingTax`', () async {
      // TODO
    });

    // The aggregate tax information for all line items.
    // BuiltList<BillingBillResourceInvoicingTaxesTax> totalTaxes
    test('to test the property `totalTaxes`', () async {
      // TODO
    });

    // Type of this credit note, one of `pre_payment` or `post_payment`. A `pre_payment` credit note means it was issued when the invoice was open. A `post_payment` credit note means it was issued when the invoice was paid.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The time that the credit note was voided.
    // int voidedAt
    test('to test the property `voidedAt`', () async {
      // TODO
    });

  });
}
