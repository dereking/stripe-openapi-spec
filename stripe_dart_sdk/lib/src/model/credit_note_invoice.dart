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
import 'package:stripe_dart_sdk/src/model/invoice.dart';
import 'package:stripe_dart_sdk/src/model/invoice_lines_list1.dart';
import 'package:stripe_dart_sdk/src/model/address.dart';
import 'package:stripe_dart_sdk/src/model/invoice_default_source.dart';
import 'package:stripe_dart_sdk/src/model/invoices_resource_invoice_rendering.dart';
import 'package:stripe_dart_sdk/src/model/invoices_resource_confirmation_secret.dart';
import 'package:stripe_dart_sdk/src/model/shipping.dart';
import 'package:stripe_dart_sdk/src/model/invoice_account_tax_ids_inner.dart';
import 'package:stripe_dart_sdk/src/model/invoice_test_clock.dart';
import 'dart:core';
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
import 'package:one_of/any_of.dart';

part 'credit_note_invoice.g.dart';

/// ID of the invoice.
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
abstract class CreditNoteInvoice implements Built<CreditNoteInvoice, CreditNoteInvoiceBuilder> {
  /// Any Of [Invoice], [String]
  AnyOf get anyOf;

  CreditNoteInvoice._();

  factory CreditNoteInvoice([void updates(CreditNoteInvoiceBuilder b)]) = _$CreditNoteInvoice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreditNoteInvoiceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreditNoteInvoice> get serializer => _$CreditNoteInvoiceSerializer();
}

class _$CreditNoteInvoiceSerializer implements PrimitiveSerializer<CreditNoteInvoice> {
  @override
  final Iterable<Type> types = const [CreditNoteInvoice, _$CreditNoteInvoice];

  @override
  final String wireName = r'CreditNoteInvoice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreditNoteInvoice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CreditNoteInvoice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CreditNoteInvoice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreditNoteInvoiceBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Invoice), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class CreditNoteInvoiceBillingReasonEnum extends EnumClass {

  /// Indicates the reason why the invoice was created.  * `manual`: Unrelated to a subscription, for example, created via the invoice editor. * `subscription`: No longer in use. Applies to subscriptions from before May 2018 where no distinction was made between updates, cycles, and thresholds. * `subscription_create`: A new subscription was created. * `subscription_cycle`: A subscription advanced into a new period. * `subscription_threshold`: A subscription reached a billing threshold. * `subscription_update`: A subscription was updated. * `upcoming`: Reserved for simulated invoices, per the upcoming invoice endpoint.
  @BuiltValueEnumConst(wireName: r'automatic_pending_invoice_item_invoice')
  static const CreditNoteInvoiceBillingReasonEnum automaticPendingInvoiceItemInvoice = _$creditNoteInvoiceBillingReasonEnum_automaticPendingInvoiceItemInvoice;
  /// Indicates the reason why the invoice was created.  * `manual`: Unrelated to a subscription, for example, created via the invoice editor. * `subscription`: No longer in use. Applies to subscriptions from before May 2018 where no distinction was made between updates, cycles, and thresholds. * `subscription_create`: A new subscription was created. * `subscription_cycle`: A subscription advanced into a new period. * `subscription_threshold`: A subscription reached a billing threshold. * `subscription_update`: A subscription was updated. * `upcoming`: Reserved for simulated invoices, per the upcoming invoice endpoint.
  @BuiltValueEnumConst(wireName: r'manual')
  static const CreditNoteInvoiceBillingReasonEnum manual = _$creditNoteInvoiceBillingReasonEnum_manual;
  /// Indicates the reason why the invoice was created.  * `manual`: Unrelated to a subscription, for example, created via the invoice editor. * `subscription`: No longer in use. Applies to subscriptions from before May 2018 where no distinction was made between updates, cycles, and thresholds. * `subscription_create`: A new subscription was created. * `subscription_cycle`: A subscription advanced into a new period. * `subscription_threshold`: A subscription reached a billing threshold. * `subscription_update`: A subscription was updated. * `upcoming`: Reserved for simulated invoices, per the upcoming invoice endpoint.
  @BuiltValueEnumConst(wireName: r'quote_accept')
  static const CreditNoteInvoiceBillingReasonEnum quoteAccept = _$creditNoteInvoiceBillingReasonEnum_quoteAccept;
  /// Indicates the reason why the invoice was created.  * `manual`: Unrelated to a subscription, for example, created via the invoice editor. * `subscription`: No longer in use. Applies to subscriptions from before May 2018 where no distinction was made between updates, cycles, and thresholds. * `subscription_create`: A new subscription was created. * `subscription_cycle`: A subscription advanced into a new period. * `subscription_threshold`: A subscription reached a billing threshold. * `subscription_update`: A subscription was updated. * `upcoming`: Reserved for simulated invoices, per the upcoming invoice endpoint.
  @BuiltValueEnumConst(wireName: r'subscription')
  static const CreditNoteInvoiceBillingReasonEnum subscription = _$creditNoteInvoiceBillingReasonEnum_subscription;
  /// Indicates the reason why the invoice was created.  * `manual`: Unrelated to a subscription, for example, created via the invoice editor. * `subscription`: No longer in use. Applies to subscriptions from before May 2018 where no distinction was made between updates, cycles, and thresholds. * `subscription_create`: A new subscription was created. * `subscription_cycle`: A subscription advanced into a new period. * `subscription_threshold`: A subscription reached a billing threshold. * `subscription_update`: A subscription was updated. * `upcoming`: Reserved for simulated invoices, per the upcoming invoice endpoint.
  @BuiltValueEnumConst(wireName: r'subscription_create')
  static const CreditNoteInvoiceBillingReasonEnum subscriptionCreate = _$creditNoteInvoiceBillingReasonEnum_subscriptionCreate;
  /// Indicates the reason why the invoice was created.  * `manual`: Unrelated to a subscription, for example, created via the invoice editor. * `subscription`: No longer in use. Applies to subscriptions from before May 2018 where no distinction was made between updates, cycles, and thresholds. * `subscription_create`: A new subscription was created. * `subscription_cycle`: A subscription advanced into a new period. * `subscription_threshold`: A subscription reached a billing threshold. * `subscription_update`: A subscription was updated. * `upcoming`: Reserved for simulated invoices, per the upcoming invoice endpoint.
  @BuiltValueEnumConst(wireName: r'subscription_cycle')
  static const CreditNoteInvoiceBillingReasonEnum subscriptionCycle = _$creditNoteInvoiceBillingReasonEnum_subscriptionCycle;
  /// Indicates the reason why the invoice was created.  * `manual`: Unrelated to a subscription, for example, created via the invoice editor. * `subscription`: No longer in use. Applies to subscriptions from before May 2018 where no distinction was made between updates, cycles, and thresholds. * `subscription_create`: A new subscription was created. * `subscription_cycle`: A subscription advanced into a new period. * `subscription_threshold`: A subscription reached a billing threshold. * `subscription_update`: A subscription was updated. * `upcoming`: Reserved for simulated invoices, per the upcoming invoice endpoint.
  @BuiltValueEnumConst(wireName: r'subscription_threshold')
  static const CreditNoteInvoiceBillingReasonEnum subscriptionThreshold = _$creditNoteInvoiceBillingReasonEnum_subscriptionThreshold;
  /// Indicates the reason why the invoice was created.  * `manual`: Unrelated to a subscription, for example, created via the invoice editor. * `subscription`: No longer in use. Applies to subscriptions from before May 2018 where no distinction was made between updates, cycles, and thresholds. * `subscription_create`: A new subscription was created. * `subscription_cycle`: A subscription advanced into a new period. * `subscription_threshold`: A subscription reached a billing threshold. * `subscription_update`: A subscription was updated. * `upcoming`: Reserved for simulated invoices, per the upcoming invoice endpoint.
  @BuiltValueEnumConst(wireName: r'subscription_update')
  static const CreditNoteInvoiceBillingReasonEnum subscriptionUpdate = _$creditNoteInvoiceBillingReasonEnum_subscriptionUpdate;
  /// Indicates the reason why the invoice was created.  * `manual`: Unrelated to a subscription, for example, created via the invoice editor. * `subscription`: No longer in use. Applies to subscriptions from before May 2018 where no distinction was made between updates, cycles, and thresholds. * `subscription_create`: A new subscription was created. * `subscription_cycle`: A subscription advanced into a new period. * `subscription_threshold`: A subscription reached a billing threshold. * `subscription_update`: A subscription was updated. * `upcoming`: Reserved for simulated invoices, per the upcoming invoice endpoint.
  @BuiltValueEnumConst(wireName: r'upcoming')
  static const CreditNoteInvoiceBillingReasonEnum upcoming = _$creditNoteInvoiceBillingReasonEnum_upcoming;

  static Serializer<CreditNoteInvoiceBillingReasonEnum> get serializer => _$creditNoteInvoiceBillingReasonEnumSerializer;

  const CreditNoteInvoiceBillingReasonEnum._(String name): super(name);

  static BuiltSet<CreditNoteInvoiceBillingReasonEnum> get values => _$creditNoteInvoiceBillingReasonEnumValues;
  static CreditNoteInvoiceBillingReasonEnum valueOf(String name) => _$creditNoteInvoiceBillingReasonEnumValueOf(name);
}

class CreditNoteInvoiceCollectionMethodEnum extends EnumClass {

  /// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay this invoice using the default source attached to the customer. When sending an invoice, Stripe will email this invoice to the customer with payment instructions.
  @BuiltValueEnumConst(wireName: r'charge_automatically')
  static const CreditNoteInvoiceCollectionMethodEnum chargeAutomatically = _$creditNoteInvoiceCollectionMethodEnum_chargeAutomatically;
  /// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay this invoice using the default source attached to the customer. When sending an invoice, Stripe will email this invoice to the customer with payment instructions.
  @BuiltValueEnumConst(wireName: r'send_invoice')
  static const CreditNoteInvoiceCollectionMethodEnum sendInvoice = _$creditNoteInvoiceCollectionMethodEnum_sendInvoice;

  static Serializer<CreditNoteInvoiceCollectionMethodEnum> get serializer => _$creditNoteInvoiceCollectionMethodEnumSerializer;

  const CreditNoteInvoiceCollectionMethodEnum._(String name): super(name);

  static BuiltSet<CreditNoteInvoiceCollectionMethodEnum> get values => _$creditNoteInvoiceCollectionMethodEnumValues;
  static CreditNoteInvoiceCollectionMethodEnum valueOf(String name) => _$creditNoteInvoiceCollectionMethodEnumValueOf(name);
}

class CreditNoteInvoiceCustomerTaxExemptEnum extends EnumClass {

  /// The customer's tax exempt status. Until the invoice is finalized, this field will equal `customer.tax_exempt`. Once the invoice is finalized, this field will no longer be updated.
  @BuiltValueEnumConst(wireName: r'exempt')
  static const CreditNoteInvoiceCustomerTaxExemptEnum exempt = _$creditNoteInvoiceCustomerTaxExemptEnum_exempt;
  /// The customer's tax exempt status. Until the invoice is finalized, this field will equal `customer.tax_exempt`. Once the invoice is finalized, this field will no longer be updated.
  @BuiltValueEnumConst(wireName: r'none')
  static const CreditNoteInvoiceCustomerTaxExemptEnum none = _$creditNoteInvoiceCustomerTaxExemptEnum_none;
  /// The customer's tax exempt status. Until the invoice is finalized, this field will equal `customer.tax_exempt`. Once the invoice is finalized, this field will no longer be updated.
  @BuiltValueEnumConst(wireName: r'reverse')
  static const CreditNoteInvoiceCustomerTaxExemptEnum reverse = _$creditNoteInvoiceCustomerTaxExemptEnum_reverse;

  static Serializer<CreditNoteInvoiceCustomerTaxExemptEnum> get serializer => _$creditNoteInvoiceCustomerTaxExemptEnumSerializer;

  const CreditNoteInvoiceCustomerTaxExemptEnum._(String name): super(name);

  static BuiltSet<CreditNoteInvoiceCustomerTaxExemptEnum> get values => _$creditNoteInvoiceCustomerTaxExemptEnumValues;
  static CreditNoteInvoiceCustomerTaxExemptEnum valueOf(String name) => _$creditNoteInvoiceCustomerTaxExemptEnumValueOf(name);
}

class CreditNoteInvoiceObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'invoice')
  static const CreditNoteInvoiceObjectEnum invoice = _$creditNoteInvoiceObjectEnum_invoice;

  static Serializer<CreditNoteInvoiceObjectEnum> get serializer => _$creditNoteInvoiceObjectEnumSerializer;

  const CreditNoteInvoiceObjectEnum._(String name): super(name);

  static BuiltSet<CreditNoteInvoiceObjectEnum> get values => _$creditNoteInvoiceObjectEnumValues;
  static CreditNoteInvoiceObjectEnum valueOf(String name) => _$creditNoteInvoiceObjectEnumValueOf(name);
}

class CreditNoteInvoiceStatusEnum extends EnumClass {

  /// The status of the invoice, one of `draft`, `open`, `paid`, `uncollectible`, or `void`. [Learn more](https://stripe.com/docs/billing/invoices/workflow#workflow-overview)
  @BuiltValueEnumConst(wireName: r'draft')
  static const CreditNoteInvoiceStatusEnum draft = _$creditNoteInvoiceStatusEnum_draft;
  /// The status of the invoice, one of `draft`, `open`, `paid`, `uncollectible`, or `void`. [Learn more](https://stripe.com/docs/billing/invoices/workflow#workflow-overview)
  @BuiltValueEnumConst(wireName: r'open')
  static const CreditNoteInvoiceStatusEnum open = _$creditNoteInvoiceStatusEnum_open;
  /// The status of the invoice, one of `draft`, `open`, `paid`, `uncollectible`, or `void`. [Learn more](https://stripe.com/docs/billing/invoices/workflow#workflow-overview)
  @BuiltValueEnumConst(wireName: r'paid')
  static const CreditNoteInvoiceStatusEnum paid = _$creditNoteInvoiceStatusEnum_paid;
  /// The status of the invoice, one of `draft`, `open`, `paid`, `uncollectible`, or `void`. [Learn more](https://stripe.com/docs/billing/invoices/workflow#workflow-overview)
  @BuiltValueEnumConst(wireName: r'uncollectible')
  static const CreditNoteInvoiceStatusEnum uncollectible = _$creditNoteInvoiceStatusEnum_uncollectible;
  /// The status of the invoice, one of `draft`, `open`, `paid`, `uncollectible`, or `void`. [Learn more](https://stripe.com/docs/billing/invoices/workflow#workflow-overview)
  @BuiltValueEnumConst(wireName: r'void')
  static const CreditNoteInvoiceStatusEnum void_ = _$creditNoteInvoiceStatusEnum_void_;

  static Serializer<CreditNoteInvoiceStatusEnum> get serializer => _$creditNoteInvoiceStatusEnumSerializer;

  const CreditNoteInvoiceStatusEnum._(String name): super(name);

  static BuiltSet<CreditNoteInvoiceStatusEnum> get values => _$creditNoteInvoiceStatusEnumValues;
  static CreditNoteInvoiceStatusEnum valueOf(String name) => _$creditNoteInvoiceStatusEnumValueOf(name);
}

