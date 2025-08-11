import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for InvoicePayment
void main() {
  final instance = InvoicePaymentBuilder();
  // TODO add properties to the builder and call build()

  group(InvoicePayment, () {
    // Amount that was actually paid for this invoice, in cents (or local equivalent). This field is null until the payment is `paid`. This amount can be less than the `amount_requested` if the PaymentIntent’s `amount_received` is not sufficient to pay all of the invoices that it is attached to.
    // int amountPaid
    test('to test the property `amountPaid`', () async {
      // TODO
    });

    // Amount intended to be paid toward this invoice, in cents (or local equivalent)
    // int amountRequested
    test('to test the property `amountRequested`', () async {
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

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // InvoicePaymentInvoice invoice
    test('to test the property `invoice`', () async {
      // TODO
    });

    // Stripe automatically creates a default InvoicePayment when the invoice is finalized, and keeps it synchronized with the invoice’s `amount_remaining`. The PaymentIntent associated with the default payment can’t be edited or canceled directly.
    // bool isDefault
    test('to test the property `isDefault`', () async {
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

    // InvoicesPaymentsInvoicePaymentAssociatedPayment payment
    test('to test the property `payment`', () async {
      // TODO
    });

    // The status of the payment, one of `open`, `paid`, or `canceled`.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // InvoicesPaymentsInvoicePaymentStatusTransitions statusTransitions
    test('to test the property `statusTransitions`', () async {
      // TODO
    });

  });
}
