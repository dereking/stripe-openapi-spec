import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for InvoicePaymentInvoice
void main() {
  final instance = InvoicePaymentInvoiceBuilder();
  // TODO add properties to the builder and call build()

  group(InvoicePaymentInvoice, () {
    // The country of the business associated with this invoice, most often the business creating the invoice.
    // String accountCountry
    test('to test the property `accountCountry`', () async {
      // TODO
    });

    // The public name of the business associated with this invoice, most often the business creating the invoice.
    // String accountName
    test('to test the property `accountName`', () async {
      // TODO
    });

    // The account tax IDs associated with the invoice. Only editable when the invoice is a draft.
    // BuiltList<InvoiceAccountTaxIdsInner> accountTaxIds
    test('to test the property `accountTaxIds`', () async {
      // TODO
    });

    // Final amount due at this time for this invoice. If the invoice's total is smaller than the minimum charge amount, for example, or if there is account credit that can be applied to the invoice, the `amount_due` may be 0. If there is a positive `starting_balance` for the invoice (the customer owes money), the `amount_due` will also take that into account. The charge that gets generated for the invoice will be for the amount specified in `amount_due`.
    // int amountDue
    test('to test the property `amountDue`', () async {
      // TODO
    });

    // Amount that was overpaid on the invoice. The amount overpaid is credited to the customer's credit balance.
    // int amountOverpaid
    test('to test the property `amountOverpaid`', () async {
      // TODO
    });

    // The amount, in cents (or local equivalent), that was paid.
    // int amountPaid
    test('to test the property `amountPaid`', () async {
      // TODO
    });

    // The difference between amount_due and amount_paid, in cents (or local equivalent).
    // int amountRemaining
    test('to test the property `amountRemaining`', () async {
      // TODO
    });

    // This is the sum of all the shipping amounts.
    // int amountShipping
    test('to test the property `amountShipping`', () async {
      // TODO
    });

    // InvoiceApplication application
    test('to test the property `application`', () async {
      // TODO
    });

    // Number of payment attempts made for this invoice, from the perspective of the payment retry schedule. Any payment attempt counts as the first attempt, and subsequently only automatic retries increment the attempt count. In other words, manual payment attempts after the first attempt do not affect the retry schedule. If a failure is returned with a non-retryable return code, the invoice can no longer be retried unless a new payment method is obtained. Retries will continue to be scheduled, and attempt_count will continue to increment, but retries will only be executed if a new payment method is obtained.
    // int attemptCount
    test('to test the property `attemptCount`', () async {
      // TODO
    });

    // Whether an attempt has been made to pay the invoice. An invoice is not attempted until 1 hour after the `invoice.created` webhook, for example, so you might not want to display that invoice as unpaid to your users.
    // bool attempted
    test('to test the property `attempted`', () async {
      // TODO
    });

    // Controls whether Stripe performs [automatic collection](https://stripe.com/docs/invoicing/integration/automatic-advancement-collection) of the invoice. If `false`, the invoice's state doesn't automatically advance without an explicit action.
    // bool autoAdvance
    test('to test the property `autoAdvance`', () async {
      // TODO
    });

    // AutomaticTax automaticTax
    test('to test the property `automaticTax`', () async {
      // TODO
    });

    // The time when this invoice is currently scheduled to be automatically finalized. The field will be `null` if the invoice is not scheduled to finalize in the future. If the invoice is not in the draft state, this field will always be `null` - see `finalized_at` for the time when an already-finalized invoice was finalized.
    // int automaticallyFinalizesAt
    test('to test the property `automaticallyFinalizesAt`', () async {
      // TODO
    });

    // Indicates the reason why the invoice was created.  * `manual`: Unrelated to a subscription, for example, created via the invoice editor. * `subscription`: No longer in use. Applies to subscriptions from before May 2018 where no distinction was made between updates, cycles, and thresholds. * `subscription_create`: A new subscription was created. * `subscription_cycle`: A subscription advanced into a new period. * `subscription_threshold`: A subscription reached a billing threshold. * `subscription_update`: A subscription was updated. * `upcoming`: Reserved for simulated invoices, per the upcoming invoice endpoint.
    // String billingReason
    test('to test the property `billingReason`', () async {
      // TODO
    });

    // Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay this invoice using the default source attached to the customer. When sending an invoice, Stripe will email this invoice to the customer with payment instructions.
    // String collectionMethod
    test('to test the property `collectionMethod`', () async {
      // TODO
    });

    // InvoicesResourceConfirmationSecret confirmationSecret
    test('to test the property `confirmationSecret`', () async {
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

    // Custom fields displayed on the invoice.
    // BuiltList<InvoiceSettingCustomField> customFields
    test('to test the property `customFields`', () async {
      // TODO
    });

    // InvoiceCustomer customer
    test('to test the property `customer`', () async {
      // TODO
    });

    // Address customerAddress
    test('to test the property `customerAddress`', () async {
      // TODO
    });

    // The customer's email. Until the invoice is finalized, this field will equal `customer.email`. Once the invoice is finalized, this field will no longer be updated.
    // String customerEmail
    test('to test the property `customerEmail`', () async {
      // TODO
    });

    // The customer's name. Until the invoice is finalized, this field will equal `customer.name`. Once the invoice is finalized, this field will no longer be updated.
    // String customerName
    test('to test the property `customerName`', () async {
      // TODO
    });

    // The customer's phone number. Until the invoice is finalized, this field will equal `customer.phone`. Once the invoice is finalized, this field will no longer be updated.
    // String customerPhone
    test('to test the property `customerPhone`', () async {
      // TODO
    });

    // Shipping customerShipping
    test('to test the property `customerShipping`', () async {
      // TODO
    });

    // The customer's tax exempt status. Until the invoice is finalized, this field will equal `customer.tax_exempt`. Once the invoice is finalized, this field will no longer be updated.
    // String customerTaxExempt
    test('to test the property `customerTaxExempt`', () async {
      // TODO
    });

    // The customer's tax IDs. Until the invoice is finalized, this field will contain the same tax IDs as `customer.tax_ids`. Once the invoice is finalized, this field will no longer be updated.
    // BuiltList<InvoicesResourceInvoiceTaxId> customerTaxIds
    test('to test the property `customerTaxIds`', () async {
      // TODO
    });

    // InvoiceDefaultPaymentMethod defaultPaymentMethod
    test('to test the property `defaultPaymentMethod`', () async {
      // TODO
    });

    // InvoiceDefaultSource defaultSource
    test('to test the property `defaultSource`', () async {
      // TODO
    });

    // The tax rates applied to this invoice, if any.
    // BuiltList<TaxRate> defaultTaxRates
    test('to test the property `defaultTaxRates`', () async {
      // TODO
    });

    // An arbitrary string attached to the object. Often useful for displaying to users. Referenced as 'memo' in the Dashboard.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // The discounts applied to the invoice. Line item discounts are applied before invoice discounts. Use `expand[]=discounts` to expand each discount.
    // BuiltList<InvoiceDiscountsInner> discounts
    test('to test the property `discounts`', () async {
      // TODO
    });

    // The date on which payment for this invoice is due. This value will be `null` for invoices where `collection_method=charge_automatically`.
    // int dueDate
    test('to test the property `dueDate`', () async {
      // TODO
    });

    // The date when this invoice is in effect. Same as `finalized_at` unless overwritten. When defined, this value replaces the system-generated 'Date of issue' printed on the invoice PDF and receipt.
    // int effectiveAt
    test('to test the property `effectiveAt`', () async {
      // TODO
    });

    // Ending customer balance after the invoice is finalized. Invoices are finalized approximately an hour after successful webhook delivery or when payment collection is attempted for the invoice. If the invoice has not been finalized yet, this will be null.
    // int endingBalance
    test('to test the property `endingBalance`', () async {
      // TODO
    });

    // Footer displayed on the invoice.
    // String footer
    test('to test the property `footer`', () async {
      // TODO
    });

    // InvoicesResourceFromInvoice fromInvoice
    test('to test the property `fromInvoice`', () async {
      // TODO
    });

    // The URL for the hosted invoice page, which allows customers to view and pay an invoice. If the invoice has not been finalized yet, this will be null.
    // String hostedInvoiceUrl
    test('to test the property `hostedInvoiceUrl`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The link to download the PDF for the invoice. If the invoice has not been finalized yet, this will be null.
    // String invoicePdf
    test('to test the property `invoicePdf`', () async {
      // TODO
    });

    // ConnectAccountReference issuer
    test('to test the property `issuer`', () async {
      // TODO
    });

    // ApiErrors lastFinalizationError
    test('to test the property `lastFinalizationError`', () async {
      // TODO
    });

    // InvoiceLatestRevision latestRevision
    test('to test the property `latestRevision`', () async {
      // TODO
    });

    // InvoiceLinesList1 lines
    test('to test the property `lines`', () async {
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

    // The time at which payment will next be attempted. This value will be `null` for invoices where `collection_method=send_invoice`.
    // int nextPaymentAttempt
    test('to test the property `nextPaymentAttempt`', () async {
      // TODO
    });

    // A unique, identifying string that appears on emails sent to the customer for this invoice. This starts with the customer's unique invoice_prefix if it is specified.
    // String number
    test('to test the property `number`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // InvoiceOnBehalfOf onBehalfOf
    test('to test the property `onBehalfOf`', () async {
      // TODO
    });

    // BillingBillResourceInvoicingParentsInvoiceParent parent
    test('to test the property `parent`', () async {
      // TODO
    });

    // InvoicesPaymentSettings paymentSettings
    test('to test the property `paymentSettings`', () async {
      // TODO
    });

    // InvoicesPaymentsListInvoicePayments1 payments
    test('to test the property `payments`', () async {
      // TODO
    });

    // End of the usage period during which invoice items were added to this invoice. This looks back one period for a subscription invoice. Use the [line item period](/api/invoices/line_item#invoice_line_item_object-period) to get the service period for each price.
    // int periodEnd
    test('to test the property `periodEnd`', () async {
      // TODO
    });

    // Start of the usage period during which invoice items were added to this invoice. This looks back one period for a subscription invoice. Use the [line item period](/api/invoices/line_item#invoice_line_item_object-period) to get the service period for each price.
    // int periodStart
    test('to test the property `periodStart`', () async {
      // TODO
    });

    // Total amount of all post-payment credit notes issued for this invoice.
    // int postPaymentCreditNotesAmount
    test('to test the property `postPaymentCreditNotesAmount`', () async {
      // TODO
    });

    // Total amount of all pre-payment credit notes issued for this invoice.
    // int prePaymentCreditNotesAmount
    test('to test the property `prePaymentCreditNotesAmount`', () async {
      // TODO
    });

    // This is the transaction number that appears on email receipts sent for this invoice.
    // String receiptNumber
    test('to test the property `receiptNumber`', () async {
      // TODO
    });

    // InvoicesResourceInvoiceRendering rendering
    test('to test the property `rendering`', () async {
      // TODO
    });

    // InvoicesResourceShippingCost shippingCost
    test('to test the property `shippingCost`', () async {
      // TODO
    });

    // Shipping shippingDetails
    test('to test the property `shippingDetails`', () async {
      // TODO
    });

    // Starting customer balance before the invoice is finalized. If the invoice has not been finalized yet, this will be the current customer balance. For revision invoices, this also includes any customer balance that was applied to the original invoice.
    // int startingBalance
    test('to test the property `startingBalance`', () async {
      // TODO
    });

    // Extra information about an invoice for the customer's credit card statement.
    // String statementDescriptor
    test('to test the property `statementDescriptor`', () async {
      // TODO
    });

    // The status of the invoice, one of `draft`, `open`, `paid`, `uncollectible`, or `void`. [Learn more](https://stripe.com/docs/billing/invoices/workflow#workflow-overview)
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // InvoicesResourceStatusTransitions statusTransitions
    test('to test the property `statusTransitions`', () async {
      // TODO
    });

    // Total of all subscriptions, invoice items, and prorations on the invoice before any invoice level discount or exclusive tax is applied. Item discounts are already incorporated
    // int subtotal
    test('to test the property `subtotal`', () async {
      // TODO
    });

    // The integer amount in cents (or local equivalent) representing the subtotal of the invoice before any invoice level discount or tax is applied. Item discounts are already incorporated
    // int subtotalExcludingTax
    test('to test the property `subtotalExcludingTax`', () async {
      // TODO
    });

    // InvoiceTestClock testClock
    test('to test the property `testClock`', () async {
      // TODO
    });

    // InvoiceThresholdReason thresholdReason
    test('to test the property `thresholdReason`', () async {
      // TODO
    });

    // Total after discounts and taxes.
    // int total
    test('to test the property `total`', () async {
      // TODO
    });

    // The aggregate amounts calculated per discount across all line items.
    // BuiltList<DiscountsResourceDiscountAmount> totalDiscountAmounts
    test('to test the property `totalDiscountAmounts`', () async {
      // TODO
    });

    // The integer amount in cents (or local equivalent) representing the total amount of the invoice including all discounts but excluding all tax.
    // int totalExcludingTax
    test('to test the property `totalExcludingTax`', () async {
      // TODO
    });

    // Contains pretax credit amounts (ex: discount, credit grants, etc) that apply to this invoice. This is a combined list of total_pretax_credit_amounts across all invoice line items.
    // BuiltList<InvoicesResourcePretaxCreditAmount> totalPretaxCreditAmounts
    test('to test the property `totalPretaxCreditAmounts`', () async {
      // TODO
    });

    // The aggregate tax information of all line items.
    // BuiltList<BillingBillResourceInvoicingTaxesTax> totalTaxes
    test('to test the property `totalTaxes`', () async {
      // TODO
    });

    // Invoices are automatically paid or sent 1 hour after webhooks are delivered, or until all webhook delivery attempts have [been exhausted](https://stripe.com/docs/billing/webhooks#understand). This field tracks the time when webhooks for this invoice were successfully delivered. If the invoice had no webhooks to deliver, this will be set while the invoice is being created.
    // int webhooksDeliveredAt
    test('to test the property `webhooksDeliveredAt`', () async {
      // TODO
    });

    // Always true for a deleted object
    // bool deleted
    test('to test the property `deleted`', () async {
      // TODO
    });

  });
}
