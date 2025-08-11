//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/invoice_on_behalf_of.dart';
import 'package:stripe_dart_sdk/src/model/invoices_payment_settings.dart';
import 'package:stripe_dart_sdk/src/model/invoices_resource_shipping_cost.dart';
import 'package:stripe_dart_sdk/src/model/billing_bill_resource_invoicing_parents_invoice_parent.dart';
import 'package:stripe_dart_sdk/src/model/invoice_discounts_inner.dart';
import 'package:stripe_dart_sdk/src/model/invoice_threshold_reason.dart';
import 'package:stripe_dart_sdk/src/model/invoices_resource_pretax_credit_amount.dart';
import 'package:stripe_dart_sdk/src/model/automatic_tax.dart';
import 'package:stripe_dart_sdk/src/model/invoices_payments_list_invoice_payments1.dart';
import 'package:stripe_dart_sdk/src/model/invoices_resource_invoice_tax_id.dart';
import 'package:stripe_dart_sdk/src/model/invoice_lines_list1.dart';
import 'package:stripe_dart_sdk/src/model/address.dart';
import 'package:stripe_dart_sdk/src/model/invoice_default_source.dart';
import 'package:stripe_dart_sdk/src/model/invoices_resource_invoice_rendering.dart';
import 'package:stripe_dart_sdk/src/model/invoices_resource_confirmation_secret.dart';
import 'package:stripe_dart_sdk/src/model/shipping.dart';
import 'package:stripe_dart_sdk/src/model/invoice_account_tax_ids_inner.dart';
import 'package:stripe_dart_sdk/src/model/invoice_test_clock.dart';
import 'package:stripe_dart_sdk/src/model/invoice_latest_revision.dart';
import 'package:stripe_dart_sdk/src/model/api_errors.dart';
import 'package:stripe_dart_sdk/src/model/discounts_resource_discount_amount.dart';
import 'package:stripe_dart_sdk/src/model/invoice_setting_custom_field.dart';
import 'package:stripe_dart_sdk/src/model/invoice_default_payment_method.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/billing_bill_resource_invoicing_taxes_tax.dart';
import 'package:stripe_dart_sdk/src/model/invoices_resource_status_transitions.dart';
import 'package:stripe_dart_sdk/src/model/tax_rate.dart';
import 'package:stripe_dart_sdk/src/model/invoice_customer.dart';
import 'package:stripe_dart_sdk/src/model/invoices_resource_from_invoice.dart';
import 'package:stripe_dart_sdk/src/model/connect_account_reference.dart';
import 'package:stripe_dart_sdk/src/model/invoice_application.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice.g.dart';

/// Invoices are statements of amounts owed by a customer, and are either generated one-off, or generated periodically from a subscription.  They contain [invoice items](https://stripe.com/docs/api#invoiceitems), and proration adjustments that may be caused by subscription upgrades/downgrades (if necessary).  If your invoice is configured to be billed through automatic charges, Stripe automatically finalizes your invoice and attempts payment. Note that finalizing the invoice, [when automatic](https://stripe.com/docs/invoicing/integration/automatic-advancement-collection), does not happen immediately as the invoice is created. Stripe waits until one hour after the last webhook was successfully sent (or the last webhook timed out after failing). If you (and the platforms you may have connected to) have no webhooks configured, Stripe waits one hour after creation to finalize the invoice.  If your invoice is configured to be billed by sending an email, then based on your [email settings](https://dashboard.stripe.com/account/billing/automatic), Stripe will email the invoice to your customer and await payment. These emails can contain a link to a hosted page to pay the invoice.  Stripe applies any customer credit on the account before determining the amount due for the invoice (i.e., the amount that will be actually charged). If the amount due for the invoice is less than Stripe's [minimum allowed charge per currency](/docs/currencies#minimum-and-maximum-charge-amounts), the invoice is automatically marked paid, and we add the amount due to the customer's credit balance which is applied to the next invoice.  More details on the customer's credit balance are [here](https://stripe.com/docs/billing/customer/balance).  Related guide: [Send invoices to customers](https://stripe.com/docs/billing/invoices/sending)
///
/// Properties:
/// * [accountCountry] - The country of the business associated with this invoice, most often the business creating the invoice.
/// * [accountName] - The public name of the business associated with this invoice, most often the business creating the invoice.
/// * [accountTaxIds] - The account tax IDs associated with the invoice. Only editable when the invoice is a draft.
/// * [amountDue] - Final amount due at this time for this invoice. If the invoice's total is smaller than the minimum charge amount, for example, or if there is account credit that can be applied to the invoice, the `amount_due` may be 0. If there is a positive `starting_balance` for the invoice (the customer owes money), the `amount_due` will also take that into account. The charge that gets generated for the invoice will be for the amount specified in `amount_due`.
/// * [amountOverpaid] - Amount that was overpaid on the invoice. The amount overpaid is credited to the customer's credit balance.
/// * [amountPaid] - The amount, in cents (or local equivalent), that was paid.
/// * [amountRemaining] - The difference between amount_due and amount_paid, in cents (or local equivalent).
/// * [amountShipping] - This is the sum of all the shipping amounts.
/// * [application] 
/// * [attemptCount] - Number of payment attempts made for this invoice, from the perspective of the payment retry schedule. Any payment attempt counts as the first attempt, and subsequently only automatic retries increment the attempt count. In other words, manual payment attempts after the first attempt do not affect the retry schedule. If a failure is returned with a non-retryable return code, the invoice can no longer be retried unless a new payment method is obtained. Retries will continue to be scheduled, and attempt_count will continue to increment, but retries will only be executed if a new payment method is obtained.
/// * [attempted] - Whether an attempt has been made to pay the invoice. An invoice is not attempted until 1 hour after the `invoice.created` webhook, for example, so you might not want to display that invoice as unpaid to your users.
/// * [autoAdvance] - Controls whether Stripe performs [automatic collection](https://stripe.com/docs/invoicing/integration/automatic-advancement-collection) of the invoice. If `false`, the invoice's state doesn't automatically advance without an explicit action.
/// * [automaticTax] 
/// * [automaticallyFinalizesAt] - The time when this invoice is currently scheduled to be automatically finalized. The field will be `null` if the invoice is not scheduled to finalize in the future. If the invoice is not in the draft state, this field will always be `null` - see `finalized_at` for the time when an already-finalized invoice was finalized.
/// * [billingReason] - Indicates the reason why the invoice was created.  * `manual`: Unrelated to a subscription, for example, created via the invoice editor. * `subscription`: No longer in use. Applies to subscriptions from before May 2018 where no distinction was made between updates, cycles, and thresholds. * `subscription_create`: A new subscription was created. * `subscription_cycle`: A subscription advanced into a new period. * `subscription_threshold`: A subscription reached a billing threshold. * `subscription_update`: A subscription was updated. * `upcoming`: Reserved for simulated invoices, per the upcoming invoice endpoint.
/// * [collectionMethod] - Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay this invoice using the default source attached to the customer. When sending an invoice, Stripe will email this invoice to the customer with payment instructions.
/// * [confirmationSecret] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [customFields] - Custom fields displayed on the invoice.
/// * [customer] 
/// * [customerAddress] 
/// * [customerEmail] - The customer's email. Until the invoice is finalized, this field will equal `customer.email`. Once the invoice is finalized, this field will no longer be updated.
/// * [customerName] - The customer's name. Until the invoice is finalized, this field will equal `customer.name`. Once the invoice is finalized, this field will no longer be updated.
/// * [customerPhone] - The customer's phone number. Until the invoice is finalized, this field will equal `customer.phone`. Once the invoice is finalized, this field will no longer be updated.
/// * [customerShipping] 
/// * [customerTaxExempt] - The customer's tax exempt status. Until the invoice is finalized, this field will equal `customer.tax_exempt`. Once the invoice is finalized, this field will no longer be updated.
/// * [customerTaxIds] - The customer's tax IDs. Until the invoice is finalized, this field will contain the same tax IDs as `customer.tax_ids`. Once the invoice is finalized, this field will no longer be updated.
/// * [defaultPaymentMethod] 
/// * [defaultSource] 
/// * [defaultTaxRates] - The tax rates applied to this invoice, if any.
/// * [description] - An arbitrary string attached to the object. Often useful for displaying to users. Referenced as 'memo' in the Dashboard.
/// * [discounts] - The discounts applied to the invoice. Line item discounts are applied before invoice discounts. Use `expand[]=discounts` to expand each discount.
/// * [dueDate] - The date on which payment for this invoice is due. This value will be `null` for invoices where `collection_method=charge_automatically`.
/// * [effectiveAt] - The date when this invoice is in effect. Same as `finalized_at` unless overwritten. When defined, this value replaces the system-generated 'Date of issue' printed on the invoice PDF and receipt.
/// * [endingBalance] - Ending customer balance after the invoice is finalized. Invoices are finalized approximately an hour after successful webhook delivery or when payment collection is attempted for the invoice. If the invoice has not been finalized yet, this will be null.
/// * [footer] - Footer displayed on the invoice.
/// * [fromInvoice] 
/// * [hostedInvoiceUrl] - The URL for the hosted invoice page, which allows customers to view and pay an invoice. If the invoice has not been finalized yet, this will be null.
/// * [id] - Unique identifier for the object. For preview invoices created using the [create preview](https://stripe.com/docs/api/invoices/create_preview) endpoint, this id will be prefixed with `upcoming_in`.
/// * [invoicePdf] - The link to download the PDF for the invoice. If the invoice has not been finalized yet, this will be null.
/// * [issuer] 
/// * [lastFinalizationError] 
/// * [latestRevision] 
/// * [lines] 
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [nextPaymentAttempt] - The time at which payment will next be attempted. This value will be `null` for invoices where `collection_method=send_invoice`.
/// * [number] - A unique, identifying string that appears on emails sent to the customer for this invoice. This starts with the customer's unique invoice_prefix if it is specified.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [onBehalfOf] 
/// * [parent] 
/// * [paymentSettings] 
/// * [payments] 
/// * [periodEnd] - End of the usage period during which invoice items were added to this invoice. This looks back one period for a subscription invoice. Use the [line item period](/api/invoices/line_item#invoice_line_item_object-period) to get the service period for each price.
/// * [periodStart] - Start of the usage period during which invoice items were added to this invoice. This looks back one period for a subscription invoice. Use the [line item period](/api/invoices/line_item#invoice_line_item_object-period) to get the service period for each price.
/// * [postPaymentCreditNotesAmount] - Total amount of all post-payment credit notes issued for this invoice.
/// * [prePaymentCreditNotesAmount] - Total amount of all pre-payment credit notes issued for this invoice.
/// * [receiptNumber] - This is the transaction number that appears on email receipts sent for this invoice.
/// * [rendering] 
/// * [shippingCost] 
/// * [shippingDetails] 
/// * [startingBalance] - Starting customer balance before the invoice is finalized. If the invoice has not been finalized yet, this will be the current customer balance. For revision invoices, this also includes any customer balance that was applied to the original invoice.
/// * [statementDescriptor] - Extra information about an invoice for the customer's credit card statement.
/// * [status] - The status of the invoice, one of `draft`, `open`, `paid`, `uncollectible`, or `void`. [Learn more](https://stripe.com/docs/billing/invoices/workflow#workflow-overview)
/// * [statusTransitions] 
/// * [subtotal] - Total of all subscriptions, invoice items, and prorations on the invoice before any invoice level discount or exclusive tax is applied. Item discounts are already incorporated
/// * [subtotalExcludingTax] - The integer amount in cents (or local equivalent) representing the subtotal of the invoice before any invoice level discount or tax is applied. Item discounts are already incorporated
/// * [testClock] 
/// * [thresholdReason] 
/// * [total] - Total after discounts and taxes.
/// * [totalDiscountAmounts] - The aggregate amounts calculated per discount across all line items.
/// * [totalExcludingTax] - The integer amount in cents (or local equivalent) representing the total amount of the invoice including all discounts but excluding all tax.
/// * [totalPretaxCreditAmounts] - Contains pretax credit amounts (ex: discount, credit grants, etc) that apply to this invoice. This is a combined list of total_pretax_credit_amounts across all invoice line items.
/// * [totalTaxes] - The aggregate tax information of all line items.
/// * [webhooksDeliveredAt] - Invoices are automatically paid or sent 1 hour after webhooks are delivered, or until all webhook delivery attempts have [been exhausted](https://stripe.com/docs/billing/webhooks#understand). This field tracks the time when webhooks for this invoice were successfully delivered. If the invoice had no webhooks to deliver, this will be set while the invoice is being created.
@BuiltValue()
abstract class Invoice implements Built<Invoice, InvoiceBuilder> {
  /// The country of the business associated with this invoice, most often the business creating the invoice.
  @BuiltValueField(wireName: r'account_country')
  String? get accountCountry;

  /// The public name of the business associated with this invoice, most often the business creating the invoice.
  @BuiltValueField(wireName: r'account_name')
  String? get accountName;

  /// The account tax IDs associated with the invoice. Only editable when the invoice is a draft.
  @BuiltValueField(wireName: r'account_tax_ids')
  BuiltList<InvoiceAccountTaxIdsInner>? get accountTaxIds;

  /// Final amount due at this time for this invoice. If the invoice's total is smaller than the minimum charge amount, for example, or if there is account credit that can be applied to the invoice, the `amount_due` may be 0. If there is a positive `starting_balance` for the invoice (the customer owes money), the `amount_due` will also take that into account. The charge that gets generated for the invoice will be for the amount specified in `amount_due`.
  @BuiltValueField(wireName: r'amount_due')
  int get amountDue;

  /// Amount that was overpaid on the invoice. The amount overpaid is credited to the customer's credit balance.
  @BuiltValueField(wireName: r'amount_overpaid')
  int get amountOverpaid;

  /// The amount, in cents (or local equivalent), that was paid.
  @BuiltValueField(wireName: r'amount_paid')
  int get amountPaid;

  /// The difference between amount_due and amount_paid, in cents (or local equivalent).
  @BuiltValueField(wireName: r'amount_remaining')
  int get amountRemaining;

  /// This is the sum of all the shipping amounts.
  @BuiltValueField(wireName: r'amount_shipping')
  int get amountShipping;

  @BuiltValueField(wireName: r'application')
  InvoiceApplication? get application;

  /// Number of payment attempts made for this invoice, from the perspective of the payment retry schedule. Any payment attempt counts as the first attempt, and subsequently only automatic retries increment the attempt count. In other words, manual payment attempts after the first attempt do not affect the retry schedule. If a failure is returned with a non-retryable return code, the invoice can no longer be retried unless a new payment method is obtained. Retries will continue to be scheduled, and attempt_count will continue to increment, but retries will only be executed if a new payment method is obtained.
  @BuiltValueField(wireName: r'attempt_count')
  int get attemptCount;

  /// Whether an attempt has been made to pay the invoice. An invoice is not attempted until 1 hour after the `invoice.created` webhook, for example, so you might not want to display that invoice as unpaid to your users.
  @BuiltValueField(wireName: r'attempted')
  bool get attempted;

  /// Controls whether Stripe performs [automatic collection](https://stripe.com/docs/invoicing/integration/automatic-advancement-collection) of the invoice. If `false`, the invoice's state doesn't automatically advance without an explicit action.
  @BuiltValueField(wireName: r'auto_advance')
  bool get autoAdvance;

  @BuiltValueField(wireName: r'automatic_tax')
  AutomaticTax get automaticTax;

  /// The time when this invoice is currently scheduled to be automatically finalized. The field will be `null` if the invoice is not scheduled to finalize in the future. If the invoice is not in the draft state, this field will always be `null` - see `finalized_at` for the time when an already-finalized invoice was finalized.
  @BuiltValueField(wireName: r'automatically_finalizes_at')
  int? get automaticallyFinalizesAt;

  /// Indicates the reason why the invoice was created.  * `manual`: Unrelated to a subscription, for example, created via the invoice editor. * `subscription`: No longer in use. Applies to subscriptions from before May 2018 where no distinction was made between updates, cycles, and thresholds. * `subscription_create`: A new subscription was created. * `subscription_cycle`: A subscription advanced into a new period. * `subscription_threshold`: A subscription reached a billing threshold. * `subscription_update`: A subscription was updated. * `upcoming`: Reserved for simulated invoices, per the upcoming invoice endpoint.
  @BuiltValueField(wireName: r'billing_reason')
  InvoiceBillingReasonEnum? get billingReason;
  // enum billingReasonEnum {  automatic_pending_invoice_item_invoice,  manual,  quote_accept,  subscription,  subscription_create,  subscription_cycle,  subscription_threshold,  subscription_update,  upcoming,  };

  /// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay this invoice using the default source attached to the customer. When sending an invoice, Stripe will email this invoice to the customer with payment instructions.
  @BuiltValueField(wireName: r'collection_method')
  InvoiceCollectionMethodEnum get collectionMethod;
  // enum collectionMethodEnum {  charge_automatically,  send_invoice,  };

  @BuiltValueField(wireName: r'confirmation_secret')
  InvoicesResourceConfirmationSecret? get confirmationSecret;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// Custom fields displayed on the invoice.
  @BuiltValueField(wireName: r'custom_fields')
  BuiltList<InvoiceSettingCustomField>? get customFields;

  @BuiltValueField(wireName: r'customer')
  InvoiceCustomer get customer;

  @BuiltValueField(wireName: r'customer_address')
  Address? get customerAddress;

  /// The customer's email. Until the invoice is finalized, this field will equal `customer.email`. Once the invoice is finalized, this field will no longer be updated.
  @BuiltValueField(wireName: r'customer_email')
  String? get customerEmail;

  /// The customer's name. Until the invoice is finalized, this field will equal `customer.name`. Once the invoice is finalized, this field will no longer be updated.
  @BuiltValueField(wireName: r'customer_name')
  String? get customerName;

  /// The customer's phone number. Until the invoice is finalized, this field will equal `customer.phone`. Once the invoice is finalized, this field will no longer be updated.
  @BuiltValueField(wireName: r'customer_phone')
  String? get customerPhone;

  @BuiltValueField(wireName: r'customer_shipping')
  Shipping? get customerShipping;

  /// The customer's tax exempt status. Until the invoice is finalized, this field will equal `customer.tax_exempt`. Once the invoice is finalized, this field will no longer be updated.
  @BuiltValueField(wireName: r'customer_tax_exempt')
  InvoiceCustomerTaxExemptEnum? get customerTaxExempt;
  // enum customerTaxExemptEnum {  exempt,  none,  reverse,  };

  /// The customer's tax IDs. Until the invoice is finalized, this field will contain the same tax IDs as `customer.tax_ids`. Once the invoice is finalized, this field will no longer be updated.
  @BuiltValueField(wireName: r'customer_tax_ids')
  BuiltList<InvoicesResourceInvoiceTaxId>? get customerTaxIds;

  @BuiltValueField(wireName: r'default_payment_method')
  InvoiceDefaultPaymentMethod? get defaultPaymentMethod;

  @BuiltValueField(wireName: r'default_source')
  InvoiceDefaultSource? get defaultSource;

  /// The tax rates applied to this invoice, if any.
  @BuiltValueField(wireName: r'default_tax_rates')
  BuiltList<TaxRate> get defaultTaxRates;

  /// An arbitrary string attached to the object. Often useful for displaying to users. Referenced as 'memo' in the Dashboard.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The discounts applied to the invoice. Line item discounts are applied before invoice discounts. Use `expand[]=discounts` to expand each discount.
  @BuiltValueField(wireName: r'discounts')
  BuiltList<InvoiceDiscountsInner> get discounts;

  /// The date on which payment for this invoice is due. This value will be `null` for invoices where `collection_method=charge_automatically`.
  @BuiltValueField(wireName: r'due_date')
  int? get dueDate;

  /// The date when this invoice is in effect. Same as `finalized_at` unless overwritten. When defined, this value replaces the system-generated 'Date of issue' printed on the invoice PDF and receipt.
  @BuiltValueField(wireName: r'effective_at')
  int? get effectiveAt;

  /// Ending customer balance after the invoice is finalized. Invoices are finalized approximately an hour after successful webhook delivery or when payment collection is attempted for the invoice. If the invoice has not been finalized yet, this will be null.
  @BuiltValueField(wireName: r'ending_balance')
  int? get endingBalance;

  /// Footer displayed on the invoice.
  @BuiltValueField(wireName: r'footer')
  String? get footer;

  @BuiltValueField(wireName: r'from_invoice')
  InvoicesResourceFromInvoice? get fromInvoice;

  /// The URL for the hosted invoice page, which allows customers to view and pay an invoice. If the invoice has not been finalized yet, this will be null.
  @BuiltValueField(wireName: r'hosted_invoice_url')
  String? get hostedInvoiceUrl;

  /// Unique identifier for the object. For preview invoices created using the [create preview](https://stripe.com/docs/api/invoices/create_preview) endpoint, this id will be prefixed with `upcoming_in`.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The link to download the PDF for the invoice. If the invoice has not been finalized yet, this will be null.
  @BuiltValueField(wireName: r'invoice_pdf')
  String? get invoicePdf;

  @BuiltValueField(wireName: r'issuer')
  ConnectAccountReference get issuer;

  @BuiltValueField(wireName: r'last_finalization_error')
  ApiErrors? get lastFinalizationError;

  @BuiltValueField(wireName: r'latest_revision')
  InvoiceLatestRevision? get latestRevision;

  @BuiltValueField(wireName: r'lines')
  InvoiceLinesList1 get lines;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// The time at which payment will next be attempted. This value will be `null` for invoices where `collection_method=send_invoice`.
  @BuiltValueField(wireName: r'next_payment_attempt')
  int? get nextPaymentAttempt;

  /// A unique, identifying string that appears on emails sent to the customer for this invoice. This starts with the customer's unique invoice_prefix if it is specified.
  @BuiltValueField(wireName: r'number')
  String? get number;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  InvoiceObjectEnum get object;
  // enum objectEnum {  invoice,  };

  @BuiltValueField(wireName: r'on_behalf_of')
  InvoiceOnBehalfOf? get onBehalfOf;

  @BuiltValueField(wireName: r'parent')
  BillingBillResourceInvoicingParentsInvoiceParent? get parent;

  @BuiltValueField(wireName: r'payment_settings')
  InvoicesPaymentSettings get paymentSettings;

  @BuiltValueField(wireName: r'payments')
  InvoicesPaymentsListInvoicePayments1? get payments;

  /// End of the usage period during which invoice items were added to this invoice. This looks back one period for a subscription invoice. Use the [line item period](/api/invoices/line_item#invoice_line_item_object-period) to get the service period for each price.
  @BuiltValueField(wireName: r'period_end')
  int get periodEnd;

  /// Start of the usage period during which invoice items were added to this invoice. This looks back one period for a subscription invoice. Use the [line item period](/api/invoices/line_item#invoice_line_item_object-period) to get the service period for each price.
  @BuiltValueField(wireName: r'period_start')
  int get periodStart;

  /// Total amount of all post-payment credit notes issued for this invoice.
  @BuiltValueField(wireName: r'post_payment_credit_notes_amount')
  int get postPaymentCreditNotesAmount;

  /// Total amount of all pre-payment credit notes issued for this invoice.
  @BuiltValueField(wireName: r'pre_payment_credit_notes_amount')
  int get prePaymentCreditNotesAmount;

  /// This is the transaction number that appears on email receipts sent for this invoice.
  @BuiltValueField(wireName: r'receipt_number')
  String? get receiptNumber;

  @BuiltValueField(wireName: r'rendering')
  InvoicesResourceInvoiceRendering? get rendering;

  @BuiltValueField(wireName: r'shipping_cost')
  InvoicesResourceShippingCost? get shippingCost;

  @BuiltValueField(wireName: r'shipping_details')
  Shipping? get shippingDetails;

  /// Starting customer balance before the invoice is finalized. If the invoice has not been finalized yet, this will be the current customer balance. For revision invoices, this also includes any customer balance that was applied to the original invoice.
  @BuiltValueField(wireName: r'starting_balance')
  int get startingBalance;

  /// Extra information about an invoice for the customer's credit card statement.
  @BuiltValueField(wireName: r'statement_descriptor')
  String? get statementDescriptor;

  /// The status of the invoice, one of `draft`, `open`, `paid`, `uncollectible`, or `void`. [Learn more](https://stripe.com/docs/billing/invoices/workflow#workflow-overview)
  @BuiltValueField(wireName: r'status')
  InvoiceStatusEnum? get status;
  // enum statusEnum {  draft,  open,  paid,  uncollectible,  void,  };

  @BuiltValueField(wireName: r'status_transitions')
  InvoicesResourceStatusTransitions get statusTransitions;

  /// Total of all subscriptions, invoice items, and prorations on the invoice before any invoice level discount or exclusive tax is applied. Item discounts are already incorporated
  @BuiltValueField(wireName: r'subtotal')
  int get subtotal;

  /// The integer amount in cents (or local equivalent) representing the subtotal of the invoice before any invoice level discount or tax is applied. Item discounts are already incorporated
  @BuiltValueField(wireName: r'subtotal_excluding_tax')
  int? get subtotalExcludingTax;

  @BuiltValueField(wireName: r'test_clock')
  InvoiceTestClock? get testClock;

  @BuiltValueField(wireName: r'threshold_reason')
  InvoiceThresholdReason? get thresholdReason;

  /// Total after discounts and taxes.
  @BuiltValueField(wireName: r'total')
  int get total;

  /// The aggregate amounts calculated per discount across all line items.
  @BuiltValueField(wireName: r'total_discount_amounts')
  BuiltList<DiscountsResourceDiscountAmount>? get totalDiscountAmounts;

  /// The integer amount in cents (or local equivalent) representing the total amount of the invoice including all discounts but excluding all tax.
  @BuiltValueField(wireName: r'total_excluding_tax')
  int? get totalExcludingTax;

  /// Contains pretax credit amounts (ex: discount, credit grants, etc) that apply to this invoice. This is a combined list of total_pretax_credit_amounts across all invoice line items.
  @BuiltValueField(wireName: r'total_pretax_credit_amounts')
  BuiltList<InvoicesResourcePretaxCreditAmount>? get totalPretaxCreditAmounts;

  /// The aggregate tax information of all line items.
  @BuiltValueField(wireName: r'total_taxes')
  BuiltList<BillingBillResourceInvoicingTaxesTax>? get totalTaxes;

  /// Invoices are automatically paid or sent 1 hour after webhooks are delivered, or until all webhook delivery attempts have [been exhausted](https://stripe.com/docs/billing/webhooks#understand). This field tracks the time when webhooks for this invoice were successfully delivered. If the invoice had no webhooks to deliver, this will be set while the invoice is being created.
  @BuiltValueField(wireName: r'webhooks_delivered_at')
  int? get webhooksDeliveredAt;

  Invoice._();

  factory Invoice([void updates(InvoiceBuilder b)]) = _$Invoice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Invoice> get serializer => _$InvoiceSerializer();
}

class _$InvoiceSerializer implements PrimitiveSerializer<Invoice> {
  @override
  final Iterable<Type> types = const [Invoice, _$Invoice];

  @override
  final String wireName = r'Invoice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Invoice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountCountry != null) {
      yield r'account_country';
      yield serializers.serialize(
        object.accountCountry,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.accountName != null) {
      yield r'account_name';
      yield serializers.serialize(
        object.accountName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.accountTaxIds != null) {
      yield r'account_tax_ids';
      yield serializers.serialize(
        object.accountTaxIds,
        specifiedType: const FullType.nullable(BuiltList, [FullType(InvoiceAccountTaxIdsInner)]),
      );
    }
    yield r'amount_due';
    yield serializers.serialize(
      object.amountDue,
      specifiedType: const FullType(int),
    );
    yield r'amount_overpaid';
    yield serializers.serialize(
      object.amountOverpaid,
      specifiedType: const FullType(int),
    );
    yield r'amount_paid';
    yield serializers.serialize(
      object.amountPaid,
      specifiedType: const FullType(int),
    );
    yield r'amount_remaining';
    yield serializers.serialize(
      object.amountRemaining,
      specifiedType: const FullType(int),
    );
    yield r'amount_shipping';
    yield serializers.serialize(
      object.amountShipping,
      specifiedType: const FullType(int),
    );
    if (object.application != null) {
      yield r'application';
      yield serializers.serialize(
        object.application,
        specifiedType: const FullType.nullable(InvoiceApplication),
      );
    }
    yield r'attempt_count';
    yield serializers.serialize(
      object.attemptCount,
      specifiedType: const FullType(int),
    );
    yield r'attempted';
    yield serializers.serialize(
      object.attempted,
      specifiedType: const FullType(bool),
    );
    yield r'auto_advance';
    yield serializers.serialize(
      object.autoAdvance,
      specifiedType: const FullType(bool),
    );
    yield r'automatic_tax';
    yield serializers.serialize(
      object.automaticTax,
      specifiedType: const FullType(AutomaticTax),
    );
    if (object.automaticallyFinalizesAt != null) {
      yield r'automatically_finalizes_at';
      yield serializers.serialize(
        object.automaticallyFinalizesAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.billingReason != null) {
      yield r'billing_reason';
      yield serializers.serialize(
        object.billingReason,
        specifiedType: const FullType.nullable(InvoiceBillingReasonEnum),
      );
    }
    yield r'collection_method';
    yield serializers.serialize(
      object.collectionMethod,
      specifiedType: const FullType(InvoiceCollectionMethodEnum),
    );
    if (object.confirmationSecret != null) {
      yield r'confirmation_secret';
      yield serializers.serialize(
        object.confirmationSecret,
        specifiedType: const FullType.nullable(InvoicesResourceConfirmationSecret),
      );
    }
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    if (object.customFields != null) {
      yield r'custom_fields';
      yield serializers.serialize(
        object.customFields,
        specifiedType: const FullType.nullable(BuiltList, [FullType(InvoiceSettingCustomField)]),
      );
    }
    yield r'customer';
    yield serializers.serialize(
      object.customer,
      specifiedType: const FullType(InvoiceCustomer),
    );
    if (object.customerAddress != null) {
      yield r'customer_address';
      yield serializers.serialize(
        object.customerAddress,
        specifiedType: const FullType.nullable(Address),
      );
    }
    if (object.customerEmail != null) {
      yield r'customer_email';
      yield serializers.serialize(
        object.customerEmail,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customerName != null) {
      yield r'customer_name';
      yield serializers.serialize(
        object.customerName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customerPhone != null) {
      yield r'customer_phone';
      yield serializers.serialize(
        object.customerPhone,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customerShipping != null) {
      yield r'customer_shipping';
      yield serializers.serialize(
        object.customerShipping,
        specifiedType: const FullType.nullable(Shipping),
      );
    }
    if (object.customerTaxExempt != null) {
      yield r'customer_tax_exempt';
      yield serializers.serialize(
        object.customerTaxExempt,
        specifiedType: const FullType.nullable(InvoiceCustomerTaxExemptEnum),
      );
    }
    if (object.customerTaxIds != null) {
      yield r'customer_tax_ids';
      yield serializers.serialize(
        object.customerTaxIds,
        specifiedType: const FullType.nullable(BuiltList, [FullType(InvoicesResourceInvoiceTaxId)]),
      );
    }
    if (object.defaultPaymentMethod != null) {
      yield r'default_payment_method';
      yield serializers.serialize(
        object.defaultPaymentMethod,
        specifiedType: const FullType.nullable(InvoiceDefaultPaymentMethod),
      );
    }
    if (object.defaultSource != null) {
      yield r'default_source';
      yield serializers.serialize(
        object.defaultSource,
        specifiedType: const FullType.nullable(InvoiceDefaultSource),
      );
    }
    yield r'default_tax_rates';
    yield serializers.serialize(
      object.defaultTaxRates,
      specifiedType: const FullType(BuiltList, [FullType(TaxRate)]),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'discounts';
    yield serializers.serialize(
      object.discounts,
      specifiedType: const FullType(BuiltList, [FullType(InvoiceDiscountsInner)]),
    );
    if (object.dueDate != null) {
      yield r'due_date';
      yield serializers.serialize(
        object.dueDate,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.effectiveAt != null) {
      yield r'effective_at';
      yield serializers.serialize(
        object.effectiveAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.endingBalance != null) {
      yield r'ending_balance';
      yield serializers.serialize(
        object.endingBalance,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.footer != null) {
      yield r'footer';
      yield serializers.serialize(
        object.footer,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fromInvoice != null) {
      yield r'from_invoice';
      yield serializers.serialize(
        object.fromInvoice,
        specifiedType: const FullType.nullable(InvoicesResourceFromInvoice),
      );
    }
    if (object.hostedInvoiceUrl != null) {
      yield r'hosted_invoice_url';
      yield serializers.serialize(
        object.hostedInvoiceUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.invoicePdf != null) {
      yield r'invoice_pdf';
      yield serializers.serialize(
        object.invoicePdf,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'issuer';
    yield serializers.serialize(
      object.issuer,
      specifiedType: const FullType(ConnectAccountReference),
    );
    if (object.lastFinalizationError != null) {
      yield r'last_finalization_error';
      yield serializers.serialize(
        object.lastFinalizationError,
        specifiedType: const FullType.nullable(ApiErrors),
      );
    }
    if (object.latestRevision != null) {
      yield r'latest_revision';
      yield serializers.serialize(
        object.latestRevision,
        specifiedType: const FullType.nullable(InvoiceLatestRevision),
      );
    }
    yield r'lines';
    yield serializers.serialize(
      object.lines,
      specifiedType: const FullType(InvoiceLinesList1),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.nextPaymentAttempt != null) {
      yield r'next_payment_attempt';
      yield serializers.serialize(
        object.nextPaymentAttempt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(InvoiceObjectEnum),
    );
    if (object.onBehalfOf != null) {
      yield r'on_behalf_of';
      yield serializers.serialize(
        object.onBehalfOf,
        specifiedType: const FullType.nullable(InvoiceOnBehalfOf),
      );
    }
    if (object.parent != null) {
      yield r'parent';
      yield serializers.serialize(
        object.parent,
        specifiedType: const FullType.nullable(BillingBillResourceInvoicingParentsInvoiceParent),
      );
    }
    yield r'payment_settings';
    yield serializers.serialize(
      object.paymentSettings,
      specifiedType: const FullType(InvoicesPaymentSettings),
    );
    if (object.payments != null) {
      yield r'payments';
      yield serializers.serialize(
        object.payments,
        specifiedType: const FullType(InvoicesPaymentsListInvoicePayments1),
      );
    }
    yield r'period_end';
    yield serializers.serialize(
      object.periodEnd,
      specifiedType: const FullType(int),
    );
    yield r'period_start';
    yield serializers.serialize(
      object.periodStart,
      specifiedType: const FullType(int),
    );
    yield r'post_payment_credit_notes_amount';
    yield serializers.serialize(
      object.postPaymentCreditNotesAmount,
      specifiedType: const FullType(int),
    );
    yield r'pre_payment_credit_notes_amount';
    yield serializers.serialize(
      object.prePaymentCreditNotesAmount,
      specifiedType: const FullType(int),
    );
    if (object.receiptNumber != null) {
      yield r'receipt_number';
      yield serializers.serialize(
        object.receiptNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.rendering != null) {
      yield r'rendering';
      yield serializers.serialize(
        object.rendering,
        specifiedType: const FullType.nullable(InvoicesResourceInvoiceRendering),
      );
    }
    if (object.shippingCost != null) {
      yield r'shipping_cost';
      yield serializers.serialize(
        object.shippingCost,
        specifiedType: const FullType.nullable(InvoicesResourceShippingCost),
      );
    }
    if (object.shippingDetails != null) {
      yield r'shipping_details';
      yield serializers.serialize(
        object.shippingDetails,
        specifiedType: const FullType.nullable(Shipping),
      );
    }
    yield r'starting_balance';
    yield serializers.serialize(
      object.startingBalance,
      specifiedType: const FullType(int),
    );
    if (object.statementDescriptor != null) {
      yield r'statement_descriptor';
      yield serializers.serialize(
        object.statementDescriptor,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType.nullable(InvoiceStatusEnum),
      );
    }
    yield r'status_transitions';
    yield serializers.serialize(
      object.statusTransitions,
      specifiedType: const FullType(InvoicesResourceStatusTransitions),
    );
    yield r'subtotal';
    yield serializers.serialize(
      object.subtotal,
      specifiedType: const FullType(int),
    );
    if (object.subtotalExcludingTax != null) {
      yield r'subtotal_excluding_tax';
      yield serializers.serialize(
        object.subtotalExcludingTax,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.testClock != null) {
      yield r'test_clock';
      yield serializers.serialize(
        object.testClock,
        specifiedType: const FullType.nullable(InvoiceTestClock),
      );
    }
    if (object.thresholdReason != null) {
      yield r'threshold_reason';
      yield serializers.serialize(
        object.thresholdReason,
        specifiedType: const FullType(InvoiceThresholdReason),
      );
    }
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    if (object.totalDiscountAmounts != null) {
      yield r'total_discount_amounts';
      yield serializers.serialize(
        object.totalDiscountAmounts,
        specifiedType: const FullType.nullable(BuiltList, [FullType(DiscountsResourceDiscountAmount)]),
      );
    }
    if (object.totalExcludingTax != null) {
      yield r'total_excluding_tax';
      yield serializers.serialize(
        object.totalExcludingTax,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.totalPretaxCreditAmounts != null) {
      yield r'total_pretax_credit_amounts';
      yield serializers.serialize(
        object.totalPretaxCreditAmounts,
        specifiedType: const FullType.nullable(BuiltList, [FullType(InvoicesResourcePretaxCreditAmount)]),
      );
    }
    if (object.totalTaxes != null) {
      yield r'total_taxes';
      yield serializers.serialize(
        object.totalTaxes,
        specifiedType: const FullType.nullable(BuiltList, [FullType(BillingBillResourceInvoicingTaxesTax)]),
      );
    }
    if (object.webhooksDeliveredAt != null) {
      yield r'webhooks_delivered_at';
      yield serializers.serialize(
        object.webhooksDeliveredAt,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Invoice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoiceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.accountCountry = valueDes;
          break;
        case r'account_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.accountName = valueDes;
          break;
        case r'account_tax_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(InvoiceAccountTaxIdsInner)]),
          ) as BuiltList<InvoiceAccountTaxIdsInner>?;
          if (valueDes == null) continue;
          result.accountTaxIds.replace(valueDes);
          break;
        case r'amount_due':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountDue = valueDes;
          break;
        case r'amount_overpaid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountOverpaid = valueDes;
          break;
        case r'amount_paid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountPaid = valueDes;
          break;
        case r'amount_remaining':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountRemaining = valueDes;
          break;
        case r'amount_shipping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountShipping = valueDes;
          break;
        case r'application':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InvoiceApplication),
          ) as InvoiceApplication?;
          if (valueDes == null) continue;
          result.application.replace(valueDes);
          break;
        case r'attempt_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.attemptCount = valueDes;
          break;
        case r'attempted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.attempted = valueDes;
          break;
        case r'auto_advance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoAdvance = valueDes;
          break;
        case r'automatic_tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AutomaticTax),
          ) as AutomaticTax;
          result.automaticTax.replace(valueDes);
          break;
        case r'automatically_finalizes_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.automaticallyFinalizesAt = valueDes;
          break;
        case r'billing_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InvoiceBillingReasonEnum),
          ) as InvoiceBillingReasonEnum?;
          if (valueDes == null) continue;
          result.billingReason = valueDes;
          break;
        case r'collection_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoiceCollectionMethodEnum),
          ) as InvoiceCollectionMethodEnum;
          result.collectionMethod = valueDes;
          break;
        case r'confirmation_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InvoicesResourceConfirmationSecret),
          ) as InvoicesResourceConfirmationSecret?;
          if (valueDes == null) continue;
          result.confirmationSecret.replace(valueDes);
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'custom_fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(InvoiceSettingCustomField)]),
          ) as BuiltList<InvoiceSettingCustomField>?;
          if (valueDes == null) continue;
          result.customFields.replace(valueDes);
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoiceCustomer),
          ) as InvoiceCustomer;
          result.customer.replace(valueDes);
          break;
        case r'customer_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Address),
          ) as Address?;
          if (valueDes == null) continue;
          result.customerAddress.replace(valueDes);
          break;
        case r'customer_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerEmail = valueDes;
          break;
        case r'customer_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerName = valueDes;
          break;
        case r'customer_phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerPhone = valueDes;
          break;
        case r'customer_shipping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Shipping),
          ) as Shipping?;
          if (valueDes == null) continue;
          result.customerShipping.replace(valueDes);
          break;
        case r'customer_tax_exempt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InvoiceCustomerTaxExemptEnum),
          ) as InvoiceCustomerTaxExemptEnum?;
          if (valueDes == null) continue;
          result.customerTaxExempt = valueDes;
          break;
        case r'customer_tax_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(InvoicesResourceInvoiceTaxId)]),
          ) as BuiltList<InvoicesResourceInvoiceTaxId>?;
          if (valueDes == null) continue;
          result.customerTaxIds.replace(valueDes);
          break;
        case r'default_payment_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InvoiceDefaultPaymentMethod),
          ) as InvoiceDefaultPaymentMethod?;
          if (valueDes == null) continue;
          result.defaultPaymentMethod.replace(valueDes);
          break;
        case r'default_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InvoiceDefaultSource),
          ) as InvoiceDefaultSource?;
          if (valueDes == null) continue;
          result.defaultSource.replace(valueDes);
          break;
        case r'default_tax_rates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TaxRate)]),
          ) as BuiltList<TaxRate>;
          result.defaultTaxRates.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'discounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InvoiceDiscountsInner)]),
          ) as BuiltList<InvoiceDiscountsInner>;
          result.discounts.replace(valueDes);
          break;
        case r'due_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.dueDate = valueDes;
          break;
        case r'effective_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.effectiveAt = valueDes;
          break;
        case r'ending_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.endingBalance = valueDes;
          break;
        case r'footer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.footer = valueDes;
          break;
        case r'from_invoice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InvoicesResourceFromInvoice),
          ) as InvoicesResourceFromInvoice?;
          if (valueDes == null) continue;
          result.fromInvoice.replace(valueDes);
          break;
        case r'hosted_invoice_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hostedInvoiceUrl = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'invoice_pdf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.invoicePdf = valueDes;
          break;
        case r'issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectAccountReference),
          ) as ConnectAccountReference;
          result.issuer.replace(valueDes);
          break;
        case r'last_finalization_error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ApiErrors),
          ) as ApiErrors?;
          if (valueDes == null) continue;
          result.lastFinalizationError.replace(valueDes);
          break;
        case r'latest_revision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InvoiceLatestRevision),
          ) as InvoiceLatestRevision?;
          if (valueDes == null) continue;
          result.latestRevision.replace(valueDes);
          break;
        case r'lines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoiceLinesList1),
          ) as InvoiceLinesList1;
          result.lines.replace(valueDes);
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
          break;
        case r'next_payment_attempt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.nextPaymentAttempt = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.number = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoiceObjectEnum),
          ) as InvoiceObjectEnum;
          result.object = valueDes;
          break;
        case r'on_behalf_of':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InvoiceOnBehalfOf),
          ) as InvoiceOnBehalfOf?;
          if (valueDes == null) continue;
          result.onBehalfOf.replace(valueDes);
          break;
        case r'parent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BillingBillResourceInvoicingParentsInvoiceParent),
          ) as BillingBillResourceInvoicingParentsInvoiceParent?;
          if (valueDes == null) continue;
          result.parent.replace(valueDes);
          break;
        case r'payment_settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicesPaymentSettings),
          ) as InvoicesPaymentSettings;
          result.paymentSettings.replace(valueDes);
          break;
        case r'payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicesPaymentsListInvoicePayments1),
          ) as InvoicesPaymentsListInvoicePayments1;
          result.payments.replace(valueDes);
          break;
        case r'period_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.periodEnd = valueDes;
          break;
        case r'period_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.periodStart = valueDes;
          break;
        case r'post_payment_credit_notes_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.postPaymentCreditNotesAmount = valueDes;
          break;
        case r'pre_payment_credit_notes_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.prePaymentCreditNotesAmount = valueDes;
          break;
        case r'receipt_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.receiptNumber = valueDes;
          break;
        case r'rendering':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InvoicesResourceInvoiceRendering),
          ) as InvoicesResourceInvoiceRendering?;
          if (valueDes == null) continue;
          result.rendering.replace(valueDes);
          break;
        case r'shipping_cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InvoicesResourceShippingCost),
          ) as InvoicesResourceShippingCost?;
          if (valueDes == null) continue;
          result.shippingCost.replace(valueDes);
          break;
        case r'shipping_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Shipping),
          ) as Shipping?;
          if (valueDes == null) continue;
          result.shippingDetails.replace(valueDes);
          break;
        case r'starting_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startingBalance = valueDes;
          break;
        case r'statement_descriptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.statementDescriptor = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InvoiceStatusEnum),
          ) as InvoiceStatusEnum?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'status_transitions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicesResourceStatusTransitions),
          ) as InvoicesResourceStatusTransitions;
          result.statusTransitions.replace(valueDes);
          break;
        case r'subtotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.subtotal = valueDes;
          break;
        case r'subtotal_excluding_tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.subtotalExcludingTax = valueDes;
          break;
        case r'test_clock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InvoiceTestClock),
          ) as InvoiceTestClock?;
          if (valueDes == null) continue;
          result.testClock.replace(valueDes);
          break;
        case r'threshold_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoiceThresholdReason),
          ) as InvoiceThresholdReason;
          result.thresholdReason.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'total_discount_amounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(DiscountsResourceDiscountAmount)]),
          ) as BuiltList<DiscountsResourceDiscountAmount>?;
          if (valueDes == null) continue;
          result.totalDiscountAmounts.replace(valueDes);
          break;
        case r'total_excluding_tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalExcludingTax = valueDes;
          break;
        case r'total_pretax_credit_amounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(InvoicesResourcePretaxCreditAmount)]),
          ) as BuiltList<InvoicesResourcePretaxCreditAmount>?;
          if (valueDes == null) continue;
          result.totalPretaxCreditAmounts.replace(valueDes);
          break;
        case r'total_taxes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BillingBillResourceInvoicingTaxesTax)]),
          ) as BuiltList<BillingBillResourceInvoicingTaxesTax>?;
          if (valueDes == null) continue;
          result.totalTaxes.replace(valueDes);
          break;
        case r'webhooks_delivered_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.webhooksDeliveredAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Invoice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class InvoiceBillingReasonEnum extends EnumClass {

  /// Indicates the reason why the invoice was created.  * `manual`: Unrelated to a subscription, for example, created via the invoice editor. * `subscription`: No longer in use. Applies to subscriptions from before May 2018 where no distinction was made between updates, cycles, and thresholds. * `subscription_create`: A new subscription was created. * `subscription_cycle`: A subscription advanced into a new period. * `subscription_threshold`: A subscription reached a billing threshold. * `subscription_update`: A subscription was updated. * `upcoming`: Reserved for simulated invoices, per the upcoming invoice endpoint.
  @BuiltValueEnumConst(wireName: r'automatic_pending_invoice_item_invoice')
  static const InvoiceBillingReasonEnum automaticPendingInvoiceItemInvoice = _$invoiceBillingReasonEnum_automaticPendingInvoiceItemInvoice;
  /// Indicates the reason why the invoice was created.  * `manual`: Unrelated to a subscription, for example, created via the invoice editor. * `subscription`: No longer in use. Applies to subscriptions from before May 2018 where no distinction was made between updates, cycles, and thresholds. * `subscription_create`: A new subscription was created. * `subscription_cycle`: A subscription advanced into a new period. * `subscription_threshold`: A subscription reached a billing threshold. * `subscription_update`: A subscription was updated. * `upcoming`: Reserved for simulated invoices, per the upcoming invoice endpoint.
  @BuiltValueEnumConst(wireName: r'manual')
  static const InvoiceBillingReasonEnum manual = _$invoiceBillingReasonEnum_manual;
  /// Indicates the reason why the invoice was created.  * `manual`: Unrelated to a subscription, for example, created via the invoice editor. * `subscription`: No longer in use. Applies to subscriptions from before May 2018 where no distinction was made between updates, cycles, and thresholds. * `subscription_create`: A new subscription was created. * `subscription_cycle`: A subscription advanced into a new period. * `subscription_threshold`: A subscription reached a billing threshold. * `subscription_update`: A subscription was updated. * `upcoming`: Reserved for simulated invoices, per the upcoming invoice endpoint.
  @BuiltValueEnumConst(wireName: r'quote_accept')
  static const InvoiceBillingReasonEnum quoteAccept = _$invoiceBillingReasonEnum_quoteAccept;
  /// Indicates the reason why the invoice was created.  * `manual`: Unrelated to a subscription, for example, created via the invoice editor. * `subscription`: No longer in use. Applies to subscriptions from before May 2018 where no distinction was made between updates, cycles, and thresholds. * `subscription_create`: A new subscription was created. * `subscription_cycle`: A subscription advanced into a new period. * `subscription_threshold`: A subscription reached a billing threshold. * `subscription_update`: A subscription was updated. * `upcoming`: Reserved for simulated invoices, per the upcoming invoice endpoint.
  @BuiltValueEnumConst(wireName: r'subscription')
  static const InvoiceBillingReasonEnum subscription = _$invoiceBillingReasonEnum_subscription;
  /// Indicates the reason why the invoice was created.  * `manual`: Unrelated to a subscription, for example, created via the invoice editor. * `subscription`: No longer in use. Applies to subscriptions from before May 2018 where no distinction was made between updates, cycles, and thresholds. * `subscription_create`: A new subscription was created. * `subscription_cycle`: A subscription advanced into a new period. * `subscription_threshold`: A subscription reached a billing threshold. * `subscription_update`: A subscription was updated. * `upcoming`: Reserved for simulated invoices, per the upcoming invoice endpoint.
  @BuiltValueEnumConst(wireName: r'subscription_create')
  static const InvoiceBillingReasonEnum subscriptionCreate = _$invoiceBillingReasonEnum_subscriptionCreate;
  /// Indicates the reason why the invoice was created.  * `manual`: Unrelated to a subscription, for example, created via the invoice editor. * `subscription`: No longer in use. Applies to subscriptions from before May 2018 where no distinction was made between updates, cycles, and thresholds. * `subscription_create`: A new subscription was created. * `subscription_cycle`: A subscription advanced into a new period. * `subscription_threshold`: A subscription reached a billing threshold. * `subscription_update`: A subscription was updated. * `upcoming`: Reserved for simulated invoices, per the upcoming invoice endpoint.
  @BuiltValueEnumConst(wireName: r'subscription_cycle')
  static const InvoiceBillingReasonEnum subscriptionCycle = _$invoiceBillingReasonEnum_subscriptionCycle;
  /// Indicates the reason why the invoice was created.  * `manual`: Unrelated to a subscription, for example, created via the invoice editor. * `subscription`: No longer in use. Applies to subscriptions from before May 2018 where no distinction was made between updates, cycles, and thresholds. * `subscription_create`: A new subscription was created. * `subscription_cycle`: A subscription advanced into a new period. * `subscription_threshold`: A subscription reached a billing threshold. * `subscription_update`: A subscription was updated. * `upcoming`: Reserved for simulated invoices, per the upcoming invoice endpoint.
  @BuiltValueEnumConst(wireName: r'subscription_threshold')
  static const InvoiceBillingReasonEnum subscriptionThreshold = _$invoiceBillingReasonEnum_subscriptionThreshold;
  /// Indicates the reason why the invoice was created.  * `manual`: Unrelated to a subscription, for example, created via the invoice editor. * `subscription`: No longer in use. Applies to subscriptions from before May 2018 where no distinction was made between updates, cycles, and thresholds. * `subscription_create`: A new subscription was created. * `subscription_cycle`: A subscription advanced into a new period. * `subscription_threshold`: A subscription reached a billing threshold. * `subscription_update`: A subscription was updated. * `upcoming`: Reserved for simulated invoices, per the upcoming invoice endpoint.
  @BuiltValueEnumConst(wireName: r'subscription_update')
  static const InvoiceBillingReasonEnum subscriptionUpdate = _$invoiceBillingReasonEnum_subscriptionUpdate;
  /// Indicates the reason why the invoice was created.  * `manual`: Unrelated to a subscription, for example, created via the invoice editor. * `subscription`: No longer in use. Applies to subscriptions from before May 2018 where no distinction was made between updates, cycles, and thresholds. * `subscription_create`: A new subscription was created. * `subscription_cycle`: A subscription advanced into a new period. * `subscription_threshold`: A subscription reached a billing threshold. * `subscription_update`: A subscription was updated. * `upcoming`: Reserved for simulated invoices, per the upcoming invoice endpoint.
  @BuiltValueEnumConst(wireName: r'upcoming')
  static const InvoiceBillingReasonEnum upcoming = _$invoiceBillingReasonEnum_upcoming;

  static Serializer<InvoiceBillingReasonEnum> get serializer => _$invoiceBillingReasonEnumSerializer;

  const InvoiceBillingReasonEnum._(String name): super(name);

  static BuiltSet<InvoiceBillingReasonEnum> get values => _$invoiceBillingReasonEnumValues;
  static InvoiceBillingReasonEnum valueOf(String name) => _$invoiceBillingReasonEnumValueOf(name);
}

class InvoiceCollectionMethodEnum extends EnumClass {

  /// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay this invoice using the default source attached to the customer. When sending an invoice, Stripe will email this invoice to the customer with payment instructions.
  @BuiltValueEnumConst(wireName: r'charge_automatically')
  static const InvoiceCollectionMethodEnum chargeAutomatically = _$invoiceCollectionMethodEnum_chargeAutomatically;
  /// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay this invoice using the default source attached to the customer. When sending an invoice, Stripe will email this invoice to the customer with payment instructions.
  @BuiltValueEnumConst(wireName: r'send_invoice')
  static const InvoiceCollectionMethodEnum sendInvoice = _$invoiceCollectionMethodEnum_sendInvoice;

  static Serializer<InvoiceCollectionMethodEnum> get serializer => _$invoiceCollectionMethodEnumSerializer;

  const InvoiceCollectionMethodEnum._(String name): super(name);

  static BuiltSet<InvoiceCollectionMethodEnum> get values => _$invoiceCollectionMethodEnumValues;
  static InvoiceCollectionMethodEnum valueOf(String name) => _$invoiceCollectionMethodEnumValueOf(name);
}

class InvoiceCustomerTaxExemptEnum extends EnumClass {

  /// The customer's tax exempt status. Until the invoice is finalized, this field will equal `customer.tax_exempt`. Once the invoice is finalized, this field will no longer be updated.
  @BuiltValueEnumConst(wireName: r'exempt')
  static const InvoiceCustomerTaxExemptEnum exempt = _$invoiceCustomerTaxExemptEnum_exempt;
  /// The customer's tax exempt status. Until the invoice is finalized, this field will equal `customer.tax_exempt`. Once the invoice is finalized, this field will no longer be updated.
  @BuiltValueEnumConst(wireName: r'none')
  static const InvoiceCustomerTaxExemptEnum none = _$invoiceCustomerTaxExemptEnum_none;
  /// The customer's tax exempt status. Until the invoice is finalized, this field will equal `customer.tax_exempt`. Once the invoice is finalized, this field will no longer be updated.
  @BuiltValueEnumConst(wireName: r'reverse')
  static const InvoiceCustomerTaxExemptEnum reverse = _$invoiceCustomerTaxExemptEnum_reverse;

  static Serializer<InvoiceCustomerTaxExemptEnum> get serializer => _$invoiceCustomerTaxExemptEnumSerializer;

  const InvoiceCustomerTaxExemptEnum._(String name): super(name);

  static BuiltSet<InvoiceCustomerTaxExemptEnum> get values => _$invoiceCustomerTaxExemptEnumValues;
  static InvoiceCustomerTaxExemptEnum valueOf(String name) => _$invoiceCustomerTaxExemptEnumValueOf(name);
}

class InvoiceObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'invoice')
  static const InvoiceObjectEnum invoice = _$invoiceObjectEnum_invoice;

  static Serializer<InvoiceObjectEnum> get serializer => _$invoiceObjectEnumSerializer;

  const InvoiceObjectEnum._(String name): super(name);

  static BuiltSet<InvoiceObjectEnum> get values => _$invoiceObjectEnumValues;
  static InvoiceObjectEnum valueOf(String name) => _$invoiceObjectEnumValueOf(name);
}

class InvoiceStatusEnum extends EnumClass {

  /// The status of the invoice, one of `draft`, `open`, `paid`, `uncollectible`, or `void`. [Learn more](https://stripe.com/docs/billing/invoices/workflow#workflow-overview)
  @BuiltValueEnumConst(wireName: r'draft')
  static const InvoiceStatusEnum draft = _$invoiceStatusEnum_draft;
  /// The status of the invoice, one of `draft`, `open`, `paid`, `uncollectible`, or `void`. [Learn more](https://stripe.com/docs/billing/invoices/workflow#workflow-overview)
  @BuiltValueEnumConst(wireName: r'open')
  static const InvoiceStatusEnum open = _$invoiceStatusEnum_open;
  /// The status of the invoice, one of `draft`, `open`, `paid`, `uncollectible`, or `void`. [Learn more](https://stripe.com/docs/billing/invoices/workflow#workflow-overview)
  @BuiltValueEnumConst(wireName: r'paid')
  static const InvoiceStatusEnum paid = _$invoiceStatusEnum_paid;
  /// The status of the invoice, one of `draft`, `open`, `paid`, `uncollectible`, or `void`. [Learn more](https://stripe.com/docs/billing/invoices/workflow#workflow-overview)
  @BuiltValueEnumConst(wireName: r'uncollectible')
  static const InvoiceStatusEnum uncollectible = _$invoiceStatusEnum_uncollectible;
  /// The status of the invoice, one of `draft`, `open`, `paid`, `uncollectible`, or `void`. [Learn more](https://stripe.com/docs/billing/invoices/workflow#workflow-overview)
  @BuiltValueEnumConst(wireName: r'void')
  static const InvoiceStatusEnum void_ = _$invoiceStatusEnum_void_;

  static Serializer<InvoiceStatusEnum> get serializer => _$invoiceStatusEnumSerializer;

  const InvoiceStatusEnum._(String name): super(name);

  static BuiltSet<InvoiceStatusEnum> get values => _$invoiceStatusEnumValues;
  static InvoiceStatusEnum valueOf(String name) => _$invoiceStatusEnumValueOf(name);
}

