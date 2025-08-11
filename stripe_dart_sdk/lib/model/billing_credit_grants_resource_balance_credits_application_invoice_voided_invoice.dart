//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice {
  /// Returns a new [BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice] instance.
  BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice({
    this.accountCountry,
    this.accountName,
    this.accountTaxIds = const [],
    required this.amountDue,
    required this.amountOverpaid,
    required this.amountPaid,
    required this.amountRemaining,
    required this.amountShipping,
    this.application,
    required this.attemptCount,
    required this.attempted,
    required this.autoAdvance,
    required this.automaticTax,
    this.automaticallyFinalizesAt,
    this.billingReason,
    required this.collectionMethod,
    this.confirmationSecret,
    required this.created,
    required this.currency,
    this.customFields = const [],
    required this.customer,
    this.customerAddress,
    this.customerEmail,
    this.customerName,
    this.customerPhone,
    this.customerShipping,
    this.customerTaxExempt,
    this.customerTaxIds = const [],
    this.defaultPaymentMethod,
    this.defaultSource,
    this.defaultTaxRates = const [],
    this.description,
    this.discounts = const [],
    this.dueDate,
    this.effectiveAt,
    this.endingBalance,
    this.footer,
    this.fromInvoice,
    this.hostedInvoiceUrl,
    required this.id,
    this.invoicePdf,
    required this.issuer,
    this.lastFinalizationError,
    this.latestRevision,
    required this.lines,
    required this.livemode,
    this.metadata = const {},
    this.nextPaymentAttempt,
    this.number,
    required this.object,
    this.onBehalfOf,
    this.parent,
    required this.paymentSettings,
    this.payments,
    required this.periodEnd,
    required this.periodStart,
    required this.postPaymentCreditNotesAmount,
    required this.prePaymentCreditNotesAmount,
    this.receiptNumber,
    this.rendering,
    this.shippingCost,
    this.shippingDetails,
    required this.startingBalance,
    this.statementDescriptor,
    this.status,
    required this.statusTransitions,
    required this.subtotal,
    this.subtotalExcludingTax,
    this.testClock,
    this.thresholdReason,
    required this.total,
    this.totalDiscountAmounts = const [],
    this.totalExcludingTax,
    this.totalPretaxCreditAmounts = const [],
    this.totalTaxes = const [],
    this.webhooksDeliveredAt,
  });

  /// The country of the business associated with this invoice, most often the business creating the invoice.
  String? accountCountry;

  /// The public name of the business associated with this invoice, most often the business creating the invoice.
  String? accountName;

  /// The account tax IDs associated with the invoice. Only editable when the invoice is a draft.
  List<InvoiceAccountTaxIdsInner>? accountTaxIds;

  /// Final amount due at this time for this invoice. If the invoice's total is smaller than the minimum charge amount, for example, or if there is account credit that can be applied to the invoice, the `amount_due` may be 0. If there is a positive `starting_balance` for the invoice (the customer owes money), the `amount_due` will also take that into account. The charge that gets generated for the invoice will be for the amount specified in `amount_due`.
  int amountDue;

  /// Amount that was overpaid on the invoice. The amount overpaid is credited to the customer's credit balance.
  int amountOverpaid;

  /// The amount, in cents (or local equivalent), that was paid.
  int amountPaid;

  /// The difference between amount_due and amount_paid, in cents (or local equivalent).
  int amountRemaining;

  /// This is the sum of all the shipping amounts.
  int amountShipping;

  InvoiceApplication? application;

  /// Number of payment attempts made for this invoice, from the perspective of the payment retry schedule. Any payment attempt counts as the first attempt, and subsequently only automatic retries increment the attempt count. In other words, manual payment attempts after the first attempt do not affect the retry schedule. If a failure is returned with a non-retryable return code, the invoice can no longer be retried unless a new payment method is obtained. Retries will continue to be scheduled, and attempt_count will continue to increment, but retries will only be executed if a new payment method is obtained.
  int attemptCount;

  /// Whether an attempt has been made to pay the invoice. An invoice is not attempted until 1 hour after the `invoice.created` webhook, for example, so you might not want to display that invoice as unpaid to your users.
  bool attempted;

  /// Controls whether Stripe performs [automatic collection](https://stripe.com/docs/invoicing/integration/automatic-advancement-collection) of the invoice. If `false`, the invoice's state doesn't automatically advance without an explicit action.
  bool autoAdvance;

  AutomaticTax automaticTax;

  /// The time when this invoice is currently scheduled to be automatically finalized. The field will be `null` if the invoice is not scheduled to finalize in the future. If the invoice is not in the draft state, this field will always be `null` - see `finalized_at` for the time when an already-finalized invoice was finalized.
  int? automaticallyFinalizesAt;

  /// Indicates the reason why the invoice was created.  * `manual`: Unrelated to a subscription, for example, created via the invoice editor. * `subscription`: No longer in use. Applies to subscriptions from before May 2018 where no distinction was made between updates, cycles, and thresholds. * `subscription_create`: A new subscription was created. * `subscription_cycle`: A subscription advanced into a new period. * `subscription_threshold`: A subscription reached a billing threshold. * `subscription_update`: A subscription was updated. * `upcoming`: Reserved for simulated invoices, per the upcoming invoice endpoint.
  BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnum? billingReason;

  /// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay this invoice using the default source attached to the customer. When sending an invoice, Stripe will email this invoice to the customer with payment instructions.
  BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCollectionMethodEnum collectionMethod;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoicesResourceConfirmationSecret? confirmationSecret;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// Custom fields displayed on the invoice.
  List<InvoiceSettingCustomField>? customFields;

  InvoiceCustomer customer;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Address? customerAddress;

  /// The customer's email. Until the invoice is finalized, this field will equal `customer.email`. Once the invoice is finalized, this field will no longer be updated.
  String? customerEmail;

  /// The customer's name. Until the invoice is finalized, this field will equal `customer.name`. Once the invoice is finalized, this field will no longer be updated.
  String? customerName;

  /// The customer's phone number. Until the invoice is finalized, this field will equal `customer.phone`. Once the invoice is finalized, this field will no longer be updated.
  String? customerPhone;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Shipping? customerShipping;

  /// The customer's tax exempt status. Until the invoice is finalized, this field will equal `customer.tax_exempt`. Once the invoice is finalized, this field will no longer be updated.
  BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCustomerTaxExemptEnum? customerTaxExempt;

  /// The customer's tax IDs. Until the invoice is finalized, this field will contain the same tax IDs as `customer.tax_ids`. Once the invoice is finalized, this field will no longer be updated.
  List<InvoicesResourceInvoiceTaxId>? customerTaxIds;

  InvoiceDefaultPaymentMethod? defaultPaymentMethod;

  InvoiceDefaultSource? defaultSource;

  /// The tax rates applied to this invoice, if any.
  List<TaxRate> defaultTaxRates;

  /// An arbitrary string attached to the object. Often useful for displaying to users. Referenced as 'memo' in the Dashboard.
  String? description;

  /// The discounts applied to the invoice. Line item discounts are applied before invoice discounts. Use `expand[]=discounts` to expand each discount.
  List<InvoiceDiscountsInner> discounts;

  /// The date on which payment for this invoice is due. This value will be `null` for invoices where `collection_method=charge_automatically`.
  int? dueDate;

  /// The date when this invoice is in effect. Same as `finalized_at` unless overwritten. When defined, this value replaces the system-generated 'Date of issue' printed on the invoice PDF and receipt.
  int? effectiveAt;

  /// Ending customer balance after the invoice is finalized. Invoices are finalized approximately an hour after successful webhook delivery or when payment collection is attempted for the invoice. If the invoice has not been finalized yet, this will be null.
  int? endingBalance;

  /// Footer displayed on the invoice.
  String? footer;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoicesResourceFromInvoice? fromInvoice;

  /// The URL for the hosted invoice page, which allows customers to view and pay an invoice. If the invoice has not been finalized yet, this will be null.
  String? hostedInvoiceUrl;

  /// Unique identifier for the object. For preview invoices created using the [create preview](https://stripe.com/docs/api/invoices/create_preview) endpoint, this id will be prefixed with `upcoming_in`.
  String id;

  /// The link to download the PDF for the invoice. If the invoice has not been finalized yet, this will be null.
  String? invoicePdf;

  ConnectAccountReference issuer;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ApiErrors? lastFinalizationError;

  InvoiceLatestRevision? latestRevision;

  InvoiceLinesList1 lines;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  /// The time at which payment will next be attempted. This value will be `null` for invoices where `collection_method=send_invoice`.
  int? nextPaymentAttempt;

  /// A unique, identifying string that appears on emails sent to the customer for this invoice. This starts with the customer's unique invoice_prefix if it is specified.
  String? number;

  /// String representing the object's type. Objects of the same type share the same value.
  BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceObjectEnum object;

  InvoiceOnBehalfOf? onBehalfOf;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BillingBillResourceInvoicingParentsInvoiceParent? parent;

  InvoicesPaymentSettings paymentSettings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoicesPaymentsListInvoicePayments1? payments;

  /// End of the usage period during which invoice items were added to this invoice. This looks back one period for a subscription invoice. Use the [line item period](/api/invoices/line_item#invoice_line_item_object-period) to get the service period for each price.
  int periodEnd;

  /// Start of the usage period during which invoice items were added to this invoice. This looks back one period for a subscription invoice. Use the [line item period](/api/invoices/line_item#invoice_line_item_object-period) to get the service period for each price.
  int periodStart;

  /// Total amount of all post-payment credit notes issued for this invoice.
  int postPaymentCreditNotesAmount;

  /// Total amount of all pre-payment credit notes issued for this invoice.
  int prePaymentCreditNotesAmount;

  /// This is the transaction number that appears on email receipts sent for this invoice.
  String? receiptNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoicesResourceInvoiceRendering? rendering;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoicesResourceShippingCost? shippingCost;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Shipping? shippingDetails;

  /// Starting customer balance before the invoice is finalized. If the invoice has not been finalized yet, this will be the current customer balance. For revision invoices, this also includes any customer balance that was applied to the original invoice.
  int startingBalance;

  /// Extra information about an invoice for the customer's credit card statement.
  String? statementDescriptor;

  /// The status of the invoice, one of `draft`, `open`, `paid`, `uncollectible`, or `void`. [Learn more](https://stripe.com/docs/billing/invoices/workflow#workflow-overview)
  BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceStatusEnum? status;

  InvoicesResourceStatusTransitions statusTransitions;

  /// Total of all subscriptions, invoice items, and prorations on the invoice before any invoice level discount or exclusive tax is applied. Item discounts are already incorporated
  int subtotal;

  /// The integer amount in cents (or local equivalent) representing the subtotal of the invoice before any invoice level discount or tax is applied. Item discounts are already incorporated
  int? subtotalExcludingTax;

  InvoiceTestClock? testClock;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoiceThresholdReason? thresholdReason;

  /// Total after discounts and taxes.
  int total;

  /// The aggregate amounts calculated per discount across all line items.
  List<DiscountsResourceDiscountAmount>? totalDiscountAmounts;

  /// The integer amount in cents (or local equivalent) representing the total amount of the invoice including all discounts but excluding all tax.
  int? totalExcludingTax;

  /// Contains pretax credit amounts (ex: discount, credit grants, etc) that apply to this invoice. This is a combined list of total_pretax_credit_amounts across all invoice line items.
  List<InvoicesResourcePretaxCreditAmount>? totalPretaxCreditAmounts;

  /// The aggregate tax information of all line items.
  List<BillingBillResourceInvoicingTaxesTax>? totalTaxes;

  /// Invoices are automatically paid or sent 1 hour after webhooks are delivered, or until all webhook delivery attempts have [been exhausted](https://stripe.com/docs/billing/webhooks#understand). This field tracks the time when webhooks for this invoice were successfully delivered. If the invoice had no webhooks to deliver, this will be set while the invoice is being created.
  int? webhooksDeliveredAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice &&
    other.accountCountry == accountCountry &&
    other.accountName == accountName &&
    _deepEquality.equals(other.accountTaxIds, accountTaxIds) &&
    other.amountDue == amountDue &&
    other.amountOverpaid == amountOverpaid &&
    other.amountPaid == amountPaid &&
    other.amountRemaining == amountRemaining &&
    other.amountShipping == amountShipping &&
    other.application == application &&
    other.attemptCount == attemptCount &&
    other.attempted == attempted &&
    other.autoAdvance == autoAdvance &&
    other.automaticTax == automaticTax &&
    other.automaticallyFinalizesAt == automaticallyFinalizesAt &&
    other.billingReason == billingReason &&
    other.collectionMethod == collectionMethod &&
    other.confirmationSecret == confirmationSecret &&
    other.created == created &&
    other.currency == currency &&
    _deepEquality.equals(other.customFields, customFields) &&
    other.customer == customer &&
    other.customerAddress == customerAddress &&
    other.customerEmail == customerEmail &&
    other.customerName == customerName &&
    other.customerPhone == customerPhone &&
    other.customerShipping == customerShipping &&
    other.customerTaxExempt == customerTaxExempt &&
    _deepEquality.equals(other.customerTaxIds, customerTaxIds) &&
    other.defaultPaymentMethod == defaultPaymentMethod &&
    other.defaultSource == defaultSource &&
    _deepEquality.equals(other.defaultTaxRates, defaultTaxRates) &&
    other.description == description &&
    _deepEquality.equals(other.discounts, discounts) &&
    other.dueDate == dueDate &&
    other.effectiveAt == effectiveAt &&
    other.endingBalance == endingBalance &&
    other.footer == footer &&
    other.fromInvoice == fromInvoice &&
    other.hostedInvoiceUrl == hostedInvoiceUrl &&
    other.id == id &&
    other.invoicePdf == invoicePdf &&
    other.issuer == issuer &&
    other.lastFinalizationError == lastFinalizationError &&
    other.latestRevision == latestRevision &&
    other.lines == lines &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.nextPaymentAttempt == nextPaymentAttempt &&
    other.number == number &&
    other.object == object &&
    other.onBehalfOf == onBehalfOf &&
    other.parent == parent &&
    other.paymentSettings == paymentSettings &&
    other.payments == payments &&
    other.periodEnd == periodEnd &&
    other.periodStart == periodStart &&
    other.postPaymentCreditNotesAmount == postPaymentCreditNotesAmount &&
    other.prePaymentCreditNotesAmount == prePaymentCreditNotesAmount &&
    other.receiptNumber == receiptNumber &&
    other.rendering == rendering &&
    other.shippingCost == shippingCost &&
    other.shippingDetails == shippingDetails &&
    other.startingBalance == startingBalance &&
    other.statementDescriptor == statementDescriptor &&
    other.status == status &&
    other.statusTransitions == statusTransitions &&
    other.subtotal == subtotal &&
    other.subtotalExcludingTax == subtotalExcludingTax &&
    other.testClock == testClock &&
    other.thresholdReason == thresholdReason &&
    other.total == total &&
    _deepEquality.equals(other.totalDiscountAmounts, totalDiscountAmounts) &&
    other.totalExcludingTax == totalExcludingTax &&
    _deepEquality.equals(other.totalPretaxCreditAmounts, totalPretaxCreditAmounts) &&
    _deepEquality.equals(other.totalTaxes, totalTaxes) &&
    other.webhooksDeliveredAt == webhooksDeliveredAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountCountry == null ? 0 : accountCountry!.hashCode) +
    (accountName == null ? 0 : accountName!.hashCode) +
    (accountTaxIds == null ? 0 : accountTaxIds!.hashCode) +
    (amountDue.hashCode) +
    (amountOverpaid.hashCode) +
    (amountPaid.hashCode) +
    (amountRemaining.hashCode) +
    (amountShipping.hashCode) +
    (application == null ? 0 : application!.hashCode) +
    (attemptCount.hashCode) +
    (attempted.hashCode) +
    (autoAdvance.hashCode) +
    (automaticTax.hashCode) +
    (automaticallyFinalizesAt == null ? 0 : automaticallyFinalizesAt!.hashCode) +
    (billingReason == null ? 0 : billingReason!.hashCode) +
    (collectionMethod.hashCode) +
    (confirmationSecret == null ? 0 : confirmationSecret!.hashCode) +
    (created.hashCode) +
    (currency.hashCode) +
    (customFields == null ? 0 : customFields!.hashCode) +
    (customer.hashCode) +
    (customerAddress == null ? 0 : customerAddress!.hashCode) +
    (customerEmail == null ? 0 : customerEmail!.hashCode) +
    (customerName == null ? 0 : customerName!.hashCode) +
    (customerPhone == null ? 0 : customerPhone!.hashCode) +
    (customerShipping == null ? 0 : customerShipping!.hashCode) +
    (customerTaxExempt == null ? 0 : customerTaxExempt!.hashCode) +
    (customerTaxIds == null ? 0 : customerTaxIds!.hashCode) +
    (defaultPaymentMethod == null ? 0 : defaultPaymentMethod!.hashCode) +
    (defaultSource == null ? 0 : defaultSource!.hashCode) +
    (defaultTaxRates.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (discounts.hashCode) +
    (dueDate == null ? 0 : dueDate!.hashCode) +
    (effectiveAt == null ? 0 : effectiveAt!.hashCode) +
    (endingBalance == null ? 0 : endingBalance!.hashCode) +
    (footer == null ? 0 : footer!.hashCode) +
    (fromInvoice == null ? 0 : fromInvoice!.hashCode) +
    (hostedInvoiceUrl == null ? 0 : hostedInvoiceUrl!.hashCode) +
    (id.hashCode) +
    (invoicePdf == null ? 0 : invoicePdf!.hashCode) +
    (issuer.hashCode) +
    (lastFinalizationError == null ? 0 : lastFinalizationError!.hashCode) +
    (latestRevision == null ? 0 : latestRevision!.hashCode) +
    (lines.hashCode) +
    (livemode.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (nextPaymentAttempt == null ? 0 : nextPaymentAttempt!.hashCode) +
    (number == null ? 0 : number!.hashCode) +
    (object.hashCode) +
    (onBehalfOf == null ? 0 : onBehalfOf!.hashCode) +
    (parent == null ? 0 : parent!.hashCode) +
    (paymentSettings.hashCode) +
    (payments == null ? 0 : payments!.hashCode) +
    (periodEnd.hashCode) +
    (periodStart.hashCode) +
    (postPaymentCreditNotesAmount.hashCode) +
    (prePaymentCreditNotesAmount.hashCode) +
    (receiptNumber == null ? 0 : receiptNumber!.hashCode) +
    (rendering == null ? 0 : rendering!.hashCode) +
    (shippingCost == null ? 0 : shippingCost!.hashCode) +
    (shippingDetails == null ? 0 : shippingDetails!.hashCode) +
    (startingBalance.hashCode) +
    (statementDescriptor == null ? 0 : statementDescriptor!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (statusTransitions.hashCode) +
    (subtotal.hashCode) +
    (subtotalExcludingTax == null ? 0 : subtotalExcludingTax!.hashCode) +
    (testClock == null ? 0 : testClock!.hashCode) +
    (thresholdReason == null ? 0 : thresholdReason!.hashCode) +
    (total.hashCode) +
    (totalDiscountAmounts == null ? 0 : totalDiscountAmounts!.hashCode) +
    (totalExcludingTax == null ? 0 : totalExcludingTax!.hashCode) +
    (totalPretaxCreditAmounts == null ? 0 : totalPretaxCreditAmounts!.hashCode) +
    (totalTaxes == null ? 0 : totalTaxes!.hashCode) +
    (webhooksDeliveredAt == null ? 0 : webhooksDeliveredAt!.hashCode);

  @override
  String toString() => 'BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice[accountCountry=$accountCountry, accountName=$accountName, accountTaxIds=$accountTaxIds, amountDue=$amountDue, amountOverpaid=$amountOverpaid, amountPaid=$amountPaid, amountRemaining=$amountRemaining, amountShipping=$amountShipping, application=$application, attemptCount=$attemptCount, attempted=$attempted, autoAdvance=$autoAdvance, automaticTax=$automaticTax, automaticallyFinalizesAt=$automaticallyFinalizesAt, billingReason=$billingReason, collectionMethod=$collectionMethod, confirmationSecret=$confirmationSecret, created=$created, currency=$currency, customFields=$customFields, customer=$customer, customerAddress=$customerAddress, customerEmail=$customerEmail, customerName=$customerName, customerPhone=$customerPhone, customerShipping=$customerShipping, customerTaxExempt=$customerTaxExempt, customerTaxIds=$customerTaxIds, defaultPaymentMethod=$defaultPaymentMethod, defaultSource=$defaultSource, defaultTaxRates=$defaultTaxRates, description=$description, discounts=$discounts, dueDate=$dueDate, effectiveAt=$effectiveAt, endingBalance=$endingBalance, footer=$footer, fromInvoice=$fromInvoice, hostedInvoiceUrl=$hostedInvoiceUrl, id=$id, invoicePdf=$invoicePdf, issuer=$issuer, lastFinalizationError=$lastFinalizationError, latestRevision=$latestRevision, lines=$lines, livemode=$livemode, metadata=$metadata, nextPaymentAttempt=$nextPaymentAttempt, number=$number, object=$object, onBehalfOf=$onBehalfOf, parent=$parent, paymentSettings=$paymentSettings, payments=$payments, periodEnd=$periodEnd, periodStart=$periodStart, postPaymentCreditNotesAmount=$postPaymentCreditNotesAmount, prePaymentCreditNotesAmount=$prePaymentCreditNotesAmount, receiptNumber=$receiptNumber, rendering=$rendering, shippingCost=$shippingCost, shippingDetails=$shippingDetails, startingBalance=$startingBalance, statementDescriptor=$statementDescriptor, status=$status, statusTransitions=$statusTransitions, subtotal=$subtotal, subtotalExcludingTax=$subtotalExcludingTax, testClock=$testClock, thresholdReason=$thresholdReason, total=$total, totalDiscountAmounts=$totalDiscountAmounts, totalExcludingTax=$totalExcludingTax, totalPretaxCreditAmounts=$totalPretaxCreditAmounts, totalTaxes=$totalTaxes, webhooksDeliveredAt=$webhooksDeliveredAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accountCountry != null) {
      json[r'account_country'] = this.accountCountry;
    } else {
      json[r'account_country'] = null;
    }
    if (this.accountName != null) {
      json[r'account_name'] = this.accountName;
    } else {
      json[r'account_name'] = null;
    }
    if (this.accountTaxIds != null) {
      json[r'account_tax_ids'] = this.accountTaxIds;
    } else {
      json[r'account_tax_ids'] = null;
    }
      json[r'amount_due'] = this.amountDue;
      json[r'amount_overpaid'] = this.amountOverpaid;
      json[r'amount_paid'] = this.amountPaid;
      json[r'amount_remaining'] = this.amountRemaining;
      json[r'amount_shipping'] = this.amountShipping;
    if (this.application != null) {
      json[r'application'] = this.application;
    } else {
      json[r'application'] = null;
    }
      json[r'attempt_count'] = this.attemptCount;
      json[r'attempted'] = this.attempted;
      json[r'auto_advance'] = this.autoAdvance;
      json[r'automatic_tax'] = this.automaticTax;
    if (this.automaticallyFinalizesAt != null) {
      json[r'automatically_finalizes_at'] = this.automaticallyFinalizesAt;
    } else {
      json[r'automatically_finalizes_at'] = null;
    }
    if (this.billingReason != null) {
      json[r'billing_reason'] = this.billingReason;
    } else {
      json[r'billing_reason'] = null;
    }
      json[r'collection_method'] = this.collectionMethod;
    if (this.confirmationSecret != null) {
      json[r'confirmation_secret'] = this.confirmationSecret;
    } else {
      json[r'confirmation_secret'] = null;
    }
      json[r'created'] = this.created;
      json[r'currency'] = this.currency;
    if (this.customFields != null) {
      json[r'custom_fields'] = this.customFields;
    } else {
      json[r'custom_fields'] = null;
    }
      json[r'customer'] = this.customer;
    if (this.customerAddress != null) {
      json[r'customer_address'] = this.customerAddress;
    } else {
      json[r'customer_address'] = null;
    }
    if (this.customerEmail != null) {
      json[r'customer_email'] = this.customerEmail;
    } else {
      json[r'customer_email'] = null;
    }
    if (this.customerName != null) {
      json[r'customer_name'] = this.customerName;
    } else {
      json[r'customer_name'] = null;
    }
    if (this.customerPhone != null) {
      json[r'customer_phone'] = this.customerPhone;
    } else {
      json[r'customer_phone'] = null;
    }
    if (this.customerShipping != null) {
      json[r'customer_shipping'] = this.customerShipping;
    } else {
      json[r'customer_shipping'] = null;
    }
    if (this.customerTaxExempt != null) {
      json[r'customer_tax_exempt'] = this.customerTaxExempt;
    } else {
      json[r'customer_tax_exempt'] = null;
    }
    if (this.customerTaxIds != null) {
      json[r'customer_tax_ids'] = this.customerTaxIds;
    } else {
      json[r'customer_tax_ids'] = null;
    }
    if (this.defaultPaymentMethod != null) {
      json[r'default_payment_method'] = this.defaultPaymentMethod;
    } else {
      json[r'default_payment_method'] = null;
    }
    if (this.defaultSource != null) {
      json[r'default_source'] = this.defaultSource;
    } else {
      json[r'default_source'] = null;
    }
      json[r'default_tax_rates'] = this.defaultTaxRates;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'discounts'] = this.discounts;
    if (this.dueDate != null) {
      json[r'due_date'] = this.dueDate;
    } else {
      json[r'due_date'] = null;
    }
    if (this.effectiveAt != null) {
      json[r'effective_at'] = this.effectiveAt;
    } else {
      json[r'effective_at'] = null;
    }
    if (this.endingBalance != null) {
      json[r'ending_balance'] = this.endingBalance;
    } else {
      json[r'ending_balance'] = null;
    }
    if (this.footer != null) {
      json[r'footer'] = this.footer;
    } else {
      json[r'footer'] = null;
    }
    if (this.fromInvoice != null) {
      json[r'from_invoice'] = this.fromInvoice;
    } else {
      json[r'from_invoice'] = null;
    }
    if (this.hostedInvoiceUrl != null) {
      json[r'hosted_invoice_url'] = this.hostedInvoiceUrl;
    } else {
      json[r'hosted_invoice_url'] = null;
    }
      json[r'id'] = this.id;
    if (this.invoicePdf != null) {
      json[r'invoice_pdf'] = this.invoicePdf;
    } else {
      json[r'invoice_pdf'] = null;
    }
      json[r'issuer'] = this.issuer;
    if (this.lastFinalizationError != null) {
      json[r'last_finalization_error'] = this.lastFinalizationError;
    } else {
      json[r'last_finalization_error'] = null;
    }
    if (this.latestRevision != null) {
      json[r'latest_revision'] = this.latestRevision;
    } else {
      json[r'latest_revision'] = null;
    }
      json[r'lines'] = this.lines;
      json[r'livemode'] = this.livemode;
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
    if (this.nextPaymentAttempt != null) {
      json[r'next_payment_attempt'] = this.nextPaymentAttempt;
    } else {
      json[r'next_payment_attempt'] = null;
    }
    if (this.number != null) {
      json[r'number'] = this.number;
    } else {
      json[r'number'] = null;
    }
      json[r'object'] = this.object;
    if (this.onBehalfOf != null) {
      json[r'on_behalf_of'] = this.onBehalfOf;
    } else {
      json[r'on_behalf_of'] = null;
    }
    if (this.parent != null) {
      json[r'parent'] = this.parent;
    } else {
      json[r'parent'] = null;
    }
      json[r'payment_settings'] = this.paymentSettings;
    if (this.payments != null) {
      json[r'payments'] = this.payments;
    } else {
      json[r'payments'] = null;
    }
      json[r'period_end'] = this.periodEnd;
      json[r'period_start'] = this.periodStart;
      json[r'post_payment_credit_notes_amount'] = this.postPaymentCreditNotesAmount;
      json[r'pre_payment_credit_notes_amount'] = this.prePaymentCreditNotesAmount;
    if (this.receiptNumber != null) {
      json[r'receipt_number'] = this.receiptNumber;
    } else {
      json[r'receipt_number'] = null;
    }
    if (this.rendering != null) {
      json[r'rendering'] = this.rendering;
    } else {
      json[r'rendering'] = null;
    }
    if (this.shippingCost != null) {
      json[r'shipping_cost'] = this.shippingCost;
    } else {
      json[r'shipping_cost'] = null;
    }
    if (this.shippingDetails != null) {
      json[r'shipping_details'] = this.shippingDetails;
    } else {
      json[r'shipping_details'] = null;
    }
      json[r'starting_balance'] = this.startingBalance;
    if (this.statementDescriptor != null) {
      json[r'statement_descriptor'] = this.statementDescriptor;
    } else {
      json[r'statement_descriptor'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
      json[r'status_transitions'] = this.statusTransitions;
      json[r'subtotal'] = this.subtotal;
    if (this.subtotalExcludingTax != null) {
      json[r'subtotal_excluding_tax'] = this.subtotalExcludingTax;
    } else {
      json[r'subtotal_excluding_tax'] = null;
    }
    if (this.testClock != null) {
      json[r'test_clock'] = this.testClock;
    } else {
      json[r'test_clock'] = null;
    }
    if (this.thresholdReason != null) {
      json[r'threshold_reason'] = this.thresholdReason;
    } else {
      json[r'threshold_reason'] = null;
    }
      json[r'total'] = this.total;
    if (this.totalDiscountAmounts != null) {
      json[r'total_discount_amounts'] = this.totalDiscountAmounts;
    } else {
      json[r'total_discount_amounts'] = null;
    }
    if (this.totalExcludingTax != null) {
      json[r'total_excluding_tax'] = this.totalExcludingTax;
    } else {
      json[r'total_excluding_tax'] = null;
    }
    if (this.totalPretaxCreditAmounts != null) {
      json[r'total_pretax_credit_amounts'] = this.totalPretaxCreditAmounts;
    } else {
      json[r'total_pretax_credit_amounts'] = null;
    }
    if (this.totalTaxes != null) {
      json[r'total_taxes'] = this.totalTaxes;
    } else {
      json[r'total_taxes'] = null;
    }
    if (this.webhooksDeliveredAt != null) {
      json[r'webhooks_delivered_at'] = this.webhooksDeliveredAt;
    } else {
      json[r'webhooks_delivered_at'] = null;
    }
    return json;
  }

  /// Returns a new [BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice(
        accountCountry: mapValueOfType<String>(json, r'account_country'),
        accountName: mapValueOfType<String>(json, r'account_name'),
        accountTaxIds: InvoiceAccountTaxIdsInner.listFromJson(json[r'account_tax_ids']),
        amountDue: mapValueOfType<int>(json, r'amount_due')!,
        amountOverpaid: mapValueOfType<int>(json, r'amount_overpaid')!,
        amountPaid: mapValueOfType<int>(json, r'amount_paid')!,
        amountRemaining: mapValueOfType<int>(json, r'amount_remaining')!,
        amountShipping: mapValueOfType<int>(json, r'amount_shipping')!,
        application: InvoiceApplication.fromJson(json[r'application']),
        attemptCount: mapValueOfType<int>(json, r'attempt_count')!,
        attempted: mapValueOfType<bool>(json, r'attempted')!,
        autoAdvance: mapValueOfType<bool>(json, r'auto_advance')!,
        automaticTax: AutomaticTax.fromJson(json[r'automatic_tax'])!,
        automaticallyFinalizesAt: mapValueOfType<int>(json, r'automatically_finalizes_at'),
        billingReason: BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnum.fromJson(json[r'billing_reason']),
        collectionMethod: BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCollectionMethodEnum.fromJson(json[r'collection_method'])!,
        confirmationSecret: InvoicesResourceConfirmationSecret.fromJson(json[r'confirmation_secret']),
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        customFields: InvoiceSettingCustomField.listFromJson(json[r'custom_fields']),
        customer: InvoiceCustomer.fromJson(json[r'customer'])!,
        customerAddress: Address.fromJson(json[r'customer_address']),
        customerEmail: mapValueOfType<String>(json, r'customer_email'),
        customerName: mapValueOfType<String>(json, r'customer_name'),
        customerPhone: mapValueOfType<String>(json, r'customer_phone'),
        customerShipping: Shipping.fromJson(json[r'customer_shipping']),
        customerTaxExempt: BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCustomerTaxExemptEnum.fromJson(json[r'customer_tax_exempt']),
        customerTaxIds: InvoicesResourceInvoiceTaxId.listFromJson(json[r'customer_tax_ids']),
        defaultPaymentMethod: InvoiceDefaultPaymentMethod.fromJson(json[r'default_payment_method']),
        defaultSource: InvoiceDefaultSource.fromJson(json[r'default_source']),
        defaultTaxRates: TaxRate.listFromJson(json[r'default_tax_rates']),
        description: mapValueOfType<String>(json, r'description'),
        discounts: InvoiceDiscountsInner.listFromJson(json[r'discounts']),
        dueDate: mapValueOfType<int>(json, r'due_date'),
        effectiveAt: mapValueOfType<int>(json, r'effective_at'),
        endingBalance: mapValueOfType<int>(json, r'ending_balance'),
        footer: mapValueOfType<String>(json, r'footer'),
        fromInvoice: InvoicesResourceFromInvoice.fromJson(json[r'from_invoice']),
        hostedInvoiceUrl: mapValueOfType<String>(json, r'hosted_invoice_url'),
        id: mapValueOfType<String>(json, r'id')!,
        invoicePdf: mapValueOfType<String>(json, r'invoice_pdf'),
        issuer: ConnectAccountReference.fromJson(json[r'issuer'])!,
        lastFinalizationError: ApiErrors.fromJson(json[r'last_finalization_error']),
        latestRevision: InvoiceLatestRevision.fromJson(json[r'latest_revision']),
        lines: InvoiceLinesList1.fromJson(json[r'lines'])!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        nextPaymentAttempt: mapValueOfType<int>(json, r'next_payment_attempt'),
        number: mapValueOfType<String>(json, r'number'),
        object: BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceObjectEnum.fromJson(json[r'object'])!,
        onBehalfOf: InvoiceOnBehalfOf.fromJson(json[r'on_behalf_of']),
        parent: BillingBillResourceInvoicingParentsInvoiceParent.fromJson(json[r'parent']),
        paymentSettings: InvoicesPaymentSettings.fromJson(json[r'payment_settings'])!,
        payments: InvoicesPaymentsListInvoicePayments1.fromJson(json[r'payments']),
        periodEnd: mapValueOfType<int>(json, r'period_end')!,
        periodStart: mapValueOfType<int>(json, r'period_start')!,
        postPaymentCreditNotesAmount: mapValueOfType<int>(json, r'post_payment_credit_notes_amount')!,
        prePaymentCreditNotesAmount: mapValueOfType<int>(json, r'pre_payment_credit_notes_amount')!,
        receiptNumber: mapValueOfType<String>(json, r'receipt_number'),
        rendering: InvoicesResourceInvoiceRendering.fromJson(json[r'rendering']),
        shippingCost: InvoicesResourceShippingCost.fromJson(json[r'shipping_cost']),
        shippingDetails: Shipping.fromJson(json[r'shipping_details']),
        startingBalance: mapValueOfType<int>(json, r'starting_balance')!,
        statementDescriptor: mapValueOfType<String>(json, r'statement_descriptor'),
        status: BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceStatusEnum.fromJson(json[r'status']),
        statusTransitions: InvoicesResourceStatusTransitions.fromJson(json[r'status_transitions'])!,
        subtotal: mapValueOfType<int>(json, r'subtotal')!,
        subtotalExcludingTax: mapValueOfType<int>(json, r'subtotal_excluding_tax'),
        testClock: InvoiceTestClock.fromJson(json[r'test_clock']),
        thresholdReason: InvoiceThresholdReason.fromJson(json[r'threshold_reason']),
        total: mapValueOfType<int>(json, r'total')!,
        totalDiscountAmounts: DiscountsResourceDiscountAmount.listFromJson(json[r'total_discount_amounts']),
        totalExcludingTax: mapValueOfType<int>(json, r'total_excluding_tax'),
        totalPretaxCreditAmounts: InvoicesResourcePretaxCreditAmount.listFromJson(json[r'total_pretax_credit_amounts']),
        totalTaxes: BillingBillResourceInvoicingTaxesTax.listFromJson(json[r'total_taxes']),
        webhooksDeliveredAt: mapValueOfType<int>(json, r'webhooks_delivered_at'),
      );
    }
    return null;
  }

  static List<BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice> mapFromJson(dynamic json) {
    final map = <String, BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice-objects as value to a dart map
  static Map<String, List<BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount_due',
    'amount_overpaid',
    'amount_paid',
    'amount_remaining',
    'amount_shipping',
    'attempt_count',
    'attempted',
    'auto_advance',
    'automatic_tax',
    'collection_method',
    'created',
    'currency',
    'customer',
    'default_tax_rates',
    'discounts',
    'id',
    'issuer',
    'lines',
    'livemode',
    'object',
    'payment_settings',
    'period_end',
    'period_start',
    'post_payment_credit_notes_amount',
    'pre_payment_credit_notes_amount',
    'starting_balance',
    'status_transitions',
    'subtotal',
    'total',
  };
}

/// Indicates the reason why the invoice was created.  * `manual`: Unrelated to a subscription, for example, created via the invoice editor. * `subscription`: No longer in use. Applies to subscriptions from before May 2018 where no distinction was made between updates, cycles, and thresholds. * `subscription_create`: A new subscription was created. * `subscription_cycle`: A subscription advanced into a new period. * `subscription_threshold`: A subscription reached a billing threshold. * `subscription_update`: A subscription was updated. * `upcoming`: Reserved for simulated invoices, per the upcoming invoice endpoint.
class BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automaticPendingInvoiceItemInvoice = BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnum._(r'automatic_pending_invoice_item_invoice');
  static const manual = BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnum._(r'manual');
  static const quoteAccept = BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnum._(r'quote_accept');
  static const subscription = BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnum._(r'subscription');
  static const subscriptionCreate = BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnum._(r'subscription_create');
  static const subscriptionCycle = BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnum._(r'subscription_cycle');
  static const subscriptionThreshold = BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnum._(r'subscription_threshold');
  static const subscriptionUpdate = BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnum._(r'subscription_update');
  static const upcoming = BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnum._(r'upcoming');

  /// List of all possible values in this [enum][BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnum].
  static const values = <BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnum>[
    automaticPendingInvoiceItemInvoice,
    manual,
    quoteAccept,
    subscription,
    subscriptionCreate,
    subscriptionCycle,
    subscriptionThreshold,
    subscriptionUpdate,
    upcoming,
  ];

  static BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnum? fromJson(dynamic value) => BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnumTypeTransformer().decode(value);

  static List<BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnum] to String,
/// and [decode] dynamic data back to [BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnum].
class BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnumTypeTransformer {
  factory BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnumTypeTransformer() => _instance ??= const BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnumTypeTransformer._();

  const BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnumTypeTransformer._();

  String encode(BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic_pending_invoice_item_invoice': return BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnum.automaticPendingInvoiceItemInvoice;
        case r'manual': return BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnum.manual;
        case r'quote_accept': return BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnum.quoteAccept;
        case r'subscription': return BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnum.subscription;
        case r'subscription_create': return BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnum.subscriptionCreate;
        case r'subscription_cycle': return BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnum.subscriptionCycle;
        case r'subscription_threshold': return BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnum.subscriptionThreshold;
        case r'subscription_update': return BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnum.subscriptionUpdate;
        case r'upcoming': return BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnum.upcoming;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnumTypeTransformer] instance.
  static BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceBillingReasonEnumTypeTransformer? _instance;
}


/// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay this invoice using the default source attached to the customer. When sending an invoice, Stripe will email this invoice to the customer with payment instructions.
class BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCollectionMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCollectionMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const chargeAutomatically = BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCollectionMethodEnum._(r'charge_automatically');
  static const sendInvoice = BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCollectionMethodEnum._(r'send_invoice');

  /// List of all possible values in this [enum][BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCollectionMethodEnum].
  static const values = <BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCollectionMethodEnum>[
    chargeAutomatically,
    sendInvoice,
  ];

  static BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCollectionMethodEnum? fromJson(dynamic value) => BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCollectionMethodEnumTypeTransformer().decode(value);

  static List<BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCollectionMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCollectionMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCollectionMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCollectionMethodEnum] to String,
/// and [decode] dynamic data back to [BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCollectionMethodEnum].
class BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCollectionMethodEnumTypeTransformer {
  factory BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCollectionMethodEnumTypeTransformer() => _instance ??= const BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCollectionMethodEnumTypeTransformer._();

  const BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCollectionMethodEnumTypeTransformer._();

  String encode(BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCollectionMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCollectionMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCollectionMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'charge_automatically': return BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCollectionMethodEnum.chargeAutomatically;
        case r'send_invoice': return BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCollectionMethodEnum.sendInvoice;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCollectionMethodEnumTypeTransformer] instance.
  static BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCollectionMethodEnumTypeTransformer? _instance;
}


/// The customer's tax exempt status. Until the invoice is finalized, this field will equal `customer.tax_exempt`. Once the invoice is finalized, this field will no longer be updated.
class BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCustomerTaxExemptEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCustomerTaxExemptEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exempt = BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCustomerTaxExemptEnum._(r'exempt');
  static const none = BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCustomerTaxExemptEnum._(r'none');
  static const reverse = BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCustomerTaxExemptEnum._(r'reverse');

  /// List of all possible values in this [enum][BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCustomerTaxExemptEnum].
  static const values = <BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCustomerTaxExemptEnum>[
    exempt,
    none,
    reverse,
  ];

  static BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCustomerTaxExemptEnum? fromJson(dynamic value) => BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCustomerTaxExemptEnumTypeTransformer().decode(value);

  static List<BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCustomerTaxExemptEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCustomerTaxExemptEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCustomerTaxExemptEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCustomerTaxExemptEnum] to String,
/// and [decode] dynamic data back to [BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCustomerTaxExemptEnum].
class BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCustomerTaxExemptEnumTypeTransformer {
  factory BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCustomerTaxExemptEnumTypeTransformer() => _instance ??= const BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCustomerTaxExemptEnumTypeTransformer._();

  const BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCustomerTaxExemptEnumTypeTransformer._();

  String encode(BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCustomerTaxExemptEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCustomerTaxExemptEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCustomerTaxExemptEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'exempt': return BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCustomerTaxExemptEnum.exempt;
        case r'none': return BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCustomerTaxExemptEnum.none;
        case r'reverse': return BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCustomerTaxExemptEnum.reverse;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCustomerTaxExemptEnumTypeTransformer] instance.
  static BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceCustomerTaxExemptEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const invoice = BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceObjectEnum._(r'invoice');

  /// List of all possible values in this [enum][BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceObjectEnum].
  static const values = <BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceObjectEnum>[
    invoice,
  ];

  static BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceObjectEnum? fromJson(dynamic value) => BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceObjectEnumTypeTransformer().decode(value);

  static List<BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceObjectEnum] to String,
/// and [decode] dynamic data back to [BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceObjectEnum].
class BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceObjectEnumTypeTransformer {
  factory BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceObjectEnumTypeTransformer() => _instance ??= const BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceObjectEnumTypeTransformer._();

  const BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceObjectEnumTypeTransformer._();

  String encode(BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'invoice': return BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceObjectEnum.invoice;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceObjectEnumTypeTransformer] instance.
  static BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceObjectEnumTypeTransformer? _instance;
}


/// The status of the invoice, one of `draft`, `open`, `paid`, `uncollectible`, or `void`. [Learn more](https://stripe.com/docs/billing/invoices/workflow#workflow-overview)
class BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const draft = BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceStatusEnum._(r'draft');
  static const open = BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceStatusEnum._(r'open');
  static const paid = BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceStatusEnum._(r'paid');
  static const uncollectible = BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceStatusEnum._(r'uncollectible');
  static const void_ = BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceStatusEnum._(r'void');

  /// List of all possible values in this [enum][BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceStatusEnum].
  static const values = <BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceStatusEnum>[
    draft,
    open,
    paid,
    uncollectible,
    void_,
  ];

  static BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceStatusEnum? fromJson(dynamic value) => BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceStatusEnumTypeTransformer().decode(value);

  static List<BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceStatusEnum] to String,
/// and [decode] dynamic data back to [BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceStatusEnum].
class BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceStatusEnumTypeTransformer {
  factory BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceStatusEnumTypeTransformer() => _instance ??= const BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceStatusEnumTypeTransformer._();

  const BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceStatusEnumTypeTransformer._();

  String encode(BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'draft': return BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceStatusEnum.draft;
        case r'open': return BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceStatusEnum.open;
        case r'paid': return BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceStatusEnum.paid;
        case r'uncollectible': return BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceStatusEnum.uncollectible;
        case r'void': return BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceStatusEnum.void_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceStatusEnumTypeTransformer] instance.
  static BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoiceStatusEnumTypeTransformer? _instance;
}


