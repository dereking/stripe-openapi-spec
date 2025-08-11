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

// tests for QuotesResourceFromQuoteQuote
void main() {
  // final instance = QuotesResourceFromQuoteQuote();

  group('test QuotesResourceFromQuoteQuote', () {
    // Total before any discounts or taxes are applied.
    // int amountSubtotal
    test('to test the property `amountSubtotal`', () async {
      // TODO
    });

    // Total after discounts and taxes are applied.
    // int amountTotal
    test('to test the property `amountTotal`', () async {
      // TODO
    });

    // QuoteApplication application
    test('to test the property `application`', () async {
      // TODO
    });

    // The amount of the application fee (if any) that will be requested to be applied to the payment and transferred to the application owner's Stripe account. Only applicable if there are no line items with recurring prices on the quote.
    // int applicationFeeAmount
    test('to test the property `applicationFeeAmount`', () async {
      // TODO
    });

    // A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice total that will be transferred to the application owner's Stripe account. Only applicable if there are line items with recurring prices on the quote.
    // num applicationFeePercent
    test('to test the property `applicationFeePercent`', () async {
      // TODO
    });

    // QuotesResourceAutomaticTax automaticTax
    test('to test the property `automaticTax`', () async {
      // TODO
    });

    // Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay invoices at the end of the subscription cycle or on finalization using the default payment method attached to the subscription or customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as `active`. Defaults to `charge_automatically`.
    // String collectionMethod
    test('to test the property `collectionMethod`', () async {
      // TODO
    });

    // QuotesResourceComputed computed
    test('to test the property `computed`', () async {
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

    // QuoteCustomer customer
    test('to test the property `customer`', () async {
      // TODO
    });

    // The tax rates applied to this quote.
    // List<QuoteDefaultTaxRatesInner> defaultTaxRates (default value: const [])
    test('to test the property `defaultTaxRates`', () async {
      // TODO
    });

    // A description that will be displayed on the quote PDF.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // The discounts applied to this quote.
    // List<InvoiceitemDiscountsInner> discounts (default value: const [])
    test('to test the property `discounts`', () async {
      // TODO
    });

    // The date on which the quote will be canceled if in `open` or `draft` status. Measured in seconds since the Unix epoch.
    // int expiresAt
    test('to test the property `expiresAt`', () async {
      // TODO
    });

    // A footer that will be displayed on the quote PDF.
    // String footer
    test('to test the property `footer`', () async {
      // TODO
    });

    // QuotesResourceFromQuote fromQuote
    test('to test the property `fromQuote`', () async {
      // TODO
    });

    // A header that will be displayed on the quote PDF.
    // String header
    test('to test the property `header`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // QuoteInvoice invoice
    test('to test the property `invoice`', () async {
      // TODO
    });

    // InvoiceSettingQuoteSetting invoiceSettings
    test('to test the property `invoiceSettings`', () async {
      // TODO
    });

    // QuotesResourceListLineItems1 lineItems
    test('to test the property `lineItems`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // Map<String, String> metadata (default value: const {})
    test('to test the property `metadata`', () async {
      // TODO
    });

    // A unique number that identifies this particular quote. This number is assigned once the quote is [finalized](https://stripe.com/docs/quotes/overview#finalize).
    // String number
    test('to test the property `number`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // PaymentLinkOnBehalfOf onBehalfOf
    test('to test the property `onBehalfOf`', () async {
      // TODO
    });

    // The status of the quote.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // QuotesResourceStatusTransitions statusTransitions
    test('to test the property `statusTransitions`', () async {
      // TODO
    });

    // QuoteSubscription subscription
    test('to test the property `subscription`', () async {
      // TODO
    });

    // QuotesResourceSubscriptionDataSubscriptionData subscriptionData
    test('to test the property `subscriptionData`', () async {
      // TODO
    });

    // QuoteSubscriptionSchedule subscriptionSchedule
    test('to test the property `subscriptionSchedule`', () async {
      // TODO
    });

    // QuoteTestClock testClock
    test('to test the property `testClock`', () async {
      // TODO
    });

    // QuotesResourceTotalDetails totalDetails
    test('to test the property `totalDetails`', () async {
      // TODO
    });

    // QuotesResourceTransferData transferData
    test('to test the property `transferData`', () async {
      // TODO
    });


  });

}
