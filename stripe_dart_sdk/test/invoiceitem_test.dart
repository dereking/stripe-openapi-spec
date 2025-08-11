import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for Invoiceitem
void main() {
  final instance = InvoiceitemBuilder();
  // TODO add properties to the builder and call build()

  group(Invoiceitem, () {
    // Amount (in the `currency` specified) of the invoice item. This should always be equal to `unit_amount * quantity`.
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // InvoiceitemCustomer customer
    test('to test the property `customer`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int date
    test('to test the property `date`', () async {
      // TODO
    });

    // An arbitrary string attached to the object. Often useful for displaying to users.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // If true, discounts will apply to this invoice item. Always false for prorations.
    // bool discountable
    test('to test the property `discountable`', () async {
      // TODO
    });

    // The discounts which apply to the invoice item. Item discounts are applied before invoice discounts. Use `expand[]=discounts` to expand each discount.
    // BuiltList<InvoiceitemDiscountsInner> discounts
    test('to test the property `discounts`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // InvoiceitemInvoice invoice
    test('to test the property `invoice`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // BillingBillResourceInvoiceItemParentsInvoiceItemParent parent
    test('to test the property `parent`', () async {
      // TODO
    });

    // InvoiceLineItemPeriod period
    test('to test the property `period`', () async {
      // TODO
    });

    // BillingBillResourceInvoicingPricingPricing pricing
    test('to test the property `pricing`', () async {
      // TODO
    });

    // Whether the invoice item was created automatically as a proration adjustment when the customer switched plans.
    // bool proration
    test('to test the property `proration`', () async {
      // TODO
    });

    // Quantity of units for the invoice item. If the invoice item is a proration, the quantity of the subscription that the proration was computed for.
    // int quantity
    test('to test the property `quantity`', () async {
      // TODO
    });

    // The tax rates which apply to the invoice item. When set, the `default_tax_rates` on the invoice do not apply to this invoice item.
    // BuiltList<TaxRate> taxRates
    test('to test the property `taxRates`', () async {
      // TODO
    });

    // InvoiceitemTestClock testClock
    test('to test the property `testClock`', () async {
      // TODO
    });

  });
}
