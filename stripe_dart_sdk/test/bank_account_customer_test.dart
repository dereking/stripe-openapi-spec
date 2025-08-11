import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for BankAccountCustomer
void main() {
  final instance = BankAccountCustomerBuilder();
  // TODO add properties to the builder and call build()

  group(BankAccountCustomer, () {
    // Address address
    test('to test the property `address`', () async {
      // TODO
    });

    // The current balance, if any, that's stored on the customer in their default currency. If negative, the customer has credit to apply to their next invoice. If positive, the customer has an amount owed that's added to their next invoice. The balance only considers amounts that Stripe hasn't successfully applied to any invoice. It doesn't reflect unpaid invoices. This balance is only taken into account after invoices finalize. For multi-currency balances, see [invoice_credit_balance](https://stripe.com/docs/api/customers/object#customer_object-invoice_credit_balance).
    // int balance
    test('to test the property `balance`', () async {
      // TODO
    });

    // CashBalance cashBalance
    test('to test the property `cashBalance`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // Three-letter [ISO code for the currency](https://stripe.com/docs/currencies) the customer can be charged in for recurring billing purposes.
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // CustomerDefaultSource defaultSource
    test('to test the property `defaultSource`', () async {
      // TODO
    });

    // Tracks the most recent state change on any invoice belonging to the customer. Paying an invoice or marking it uncollectible via the API will set this field to false. An automatic payment failure or passing the `invoice.due_date` will set this field to `true`.  If an invoice becomes uncollectible by [dunning](https://stripe.com/docs/billing/automatic-collection), `delinquent` doesn't reset to `false`.  If you care whether the customer has paid their most recent subscription invoice, use `subscription.status` instead. Paying or marking uncollectible any customer invoice regardless of whether it is the latest invoice for a subscription will always set this field to `false`.
    // bool delinquent
    test('to test the property `delinquent`', () async {
      // TODO
    });

    // An arbitrary string attached to the object. Often useful for displaying to users.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Discount discount
    test('to test the property `discount`', () async {
      // TODO
    });

    // The customer's email address.
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The current multi-currency balances, if any, that's stored on the customer. If positive in a currency, the customer has a credit to apply to their next invoice denominated in that currency. If negative, the customer has an amount owed that's added to their next invoice denominated in that currency. These balances don't apply to unpaid invoices. They solely track amounts that Stripe hasn't successfully applied to any invoice. Stripe only applies a balance in a specific currency to an invoice after that invoice (which is in the same currency) finalizes.
    // BuiltMap<String, int> invoiceCreditBalance
    test('to test the property `invoiceCreditBalance`', () async {
      // TODO
    });

    // The prefix for the customer used to generate unique invoice numbers.
    // String invoicePrefix
    test('to test the property `invoicePrefix`', () async {
      // TODO
    });

    // InvoiceSettingCustomerSetting invoiceSettings
    test('to test the property `invoiceSettings`', () async {
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

    // The customer's full name or business name.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The suffix of the customer's next invoice number (for example, 0001). When the account uses account level sequencing, this parameter is ignored in API requests and the field omitted in API responses.
    // int nextInvoiceSequence
    test('to test the property `nextInvoiceSequence`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // The customer's phone number.
    // String phone
    test('to test the property `phone`', () async {
      // TODO
    });

    // The customer's preferred locales (languages), ordered by preference.
    // BuiltList<String> preferredLocales
    test('to test the property `preferredLocales`', () async {
      // TODO
    });

    // Shipping shipping
    test('to test the property `shipping`', () async {
      // TODO
    });

    // ApmsSourcesSourceList1 sources
    test('to test the property `sources`', () async {
      // TODO
    });

    // SubscriptionList1 subscriptions
    test('to test the property `subscriptions`', () async {
      // TODO
    });

    // CustomerTax tax
    test('to test the property `tax`', () async {
      // TODO
    });

    // Describes the customer's tax exemption status, which is `none`, `exempt`, or `reverse`. When set to `reverse`, invoice and receipt PDFs include the following text: **\"Reverse charge\"**.
    // String taxExempt
    test('to test the property `taxExempt`', () async {
      // TODO
    });

    // TaxIDsList1 taxIds
    test('to test the property `taxIds`', () async {
      // TODO
    });

    // CustomerTestClock testClock
    test('to test the property `testClock`', () async {
      // TODO
    });

    // Always true for a deleted object
    // bool deleted
    test('to test the property `deleted`', () async {
      // TODO
    });

  });
}
