//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/credit_note_refund.dart';
import 'package:stripe_dart_sdk/src/model/invoices_resource_shipping_cost.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/discounts_resource_discount_amount.dart';
import 'package:stripe_dart_sdk/src/model/credit_notes_pretax_credit_amount.dart';
import 'package:stripe_dart_sdk/src/model/credit_note_lines_list1.dart';
import 'package:stripe_dart_sdk/src/model/billing_bill_resource_invoicing_taxes_tax.dart';
import 'package:stripe_dart_sdk/src/model/credit_note_customer.dart';
import 'package:stripe_dart_sdk/src/model/credit_note_customer_balance_transaction.dart';
import 'package:stripe_dart_sdk/src/model/credit_note_invoice.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'credit_note.g.dart';

/// Issue a credit note to adjust an invoice's amount after the invoice is finalized.  Related guide: [Credit notes](https://stripe.com/docs/billing/invoices/credit-notes)
///
/// Properties:
/// * [amount] - The integer amount in cents (or local equivalent) representing the total amount of the credit note, including tax.
/// * [amountShipping] - This is the sum of all the shipping amounts.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [customer] 
/// * [customerBalanceTransaction] 
/// * [discountAmount] - The integer amount in cents (or local equivalent) representing the total amount of discount that was credited.
/// * [discountAmounts] - The aggregate amounts calculated per discount for all line items.
/// * [effectiveAt] - The date when this credit note is in effect. Same as `created` unless overwritten. When defined, this value replaces the system-generated 'Date of issue' printed on the credit note PDF.
/// * [id] - Unique identifier for the object.
/// * [invoice] 
/// * [lines] 
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [memo] - Customer-facing text that appears on the credit note PDF.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [number] - A unique number that identifies this particular credit note and appears on the PDF of the credit note and its associated invoice.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [outOfBandAmount] - Amount that was credited outside of Stripe.
/// * [pdf] - The link to download the PDF of the credit note.
/// * [postPaymentAmount] - The amount of the credit note that was refunded to the customer, credited to the customer's balance, credited outside of Stripe, or any combination thereof.
/// * [prePaymentAmount] - The amount of the credit note by which the invoice's `amount_remaining` and `amount_due` were reduced.
/// * [pretaxCreditAmounts] - The pretax credit amounts (ex: discount, credit grants, etc) for all line items.
/// * [reason] - Reason for issuing this credit note, one of `duplicate`, `fraudulent`, `order_change`, or `product_unsatisfactory`
/// * [refunds] - Refunds related to this credit note.
/// * [shippingCost] 
/// * [status] - Status of this credit note, one of `issued` or `void`. Learn more about [voiding credit notes](https://stripe.com/docs/billing/invoices/credit-notes#voiding).
/// * [subtotal] - The integer amount in cents (or local equivalent) representing the amount of the credit note, excluding exclusive tax and invoice level discounts.
/// * [subtotalExcludingTax] - The integer amount in cents (or local equivalent) representing the amount of the credit note, excluding all tax and invoice level discounts.
/// * [total] - The integer amount in cents (or local equivalent) representing the total amount of the credit note, including tax and all discount.
/// * [totalExcludingTax] - The integer amount in cents (or local equivalent) representing the total amount of the credit note, excluding tax, but including discounts.
/// * [totalTaxes] - The aggregate tax information for all line items.
/// * [type] - Type of this credit note, one of `pre_payment` or `post_payment`. A `pre_payment` credit note means it was issued when the invoice was open. A `post_payment` credit note means it was issued when the invoice was paid.
/// * [voidedAt] - The time that the credit note was voided.
@BuiltValue()
abstract class CreditNote implements Built<CreditNote, CreditNoteBuilder> {
  /// The integer amount in cents (or local equivalent) representing the total amount of the credit note, including tax.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// This is the sum of all the shipping amounts.
  @BuiltValueField(wireName: r'amount_shipping')
  int get amountShipping;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'customer')
  CreditNoteCustomer get customer;

  @BuiltValueField(wireName: r'customer_balance_transaction')
  CreditNoteCustomerBalanceTransaction? get customerBalanceTransaction;

  /// The integer amount in cents (or local equivalent) representing the total amount of discount that was credited.
  @BuiltValueField(wireName: r'discount_amount')
  int get discountAmount;

  /// The aggregate amounts calculated per discount for all line items.
  @BuiltValueField(wireName: r'discount_amounts')
  BuiltList<DiscountsResourceDiscountAmount> get discountAmounts;

  /// The date when this credit note is in effect. Same as `created` unless overwritten. When defined, this value replaces the system-generated 'Date of issue' printed on the credit note PDF.
  @BuiltValueField(wireName: r'effective_at')
  int? get effectiveAt;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'invoice')
  CreditNoteInvoice get invoice;

  @BuiltValueField(wireName: r'lines')
  CreditNoteLinesList1 get lines;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Customer-facing text that appears on the credit note PDF.
  @BuiltValueField(wireName: r'memo')
  String? get memo;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// A unique number that identifies this particular credit note and appears on the PDF of the credit note and its associated invoice.
  @BuiltValueField(wireName: r'number')
  String get number;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  CreditNoteObjectEnum get object;
  // enum objectEnum {  credit_note,  };

  /// Amount that was credited outside of Stripe.
  @BuiltValueField(wireName: r'out_of_band_amount')
  int? get outOfBandAmount;

  /// The link to download the PDF of the credit note.
  @BuiltValueField(wireName: r'pdf')
  String get pdf;

  /// The amount of the credit note that was refunded to the customer, credited to the customer's balance, credited outside of Stripe, or any combination thereof.
  @BuiltValueField(wireName: r'post_payment_amount')
  int get postPaymentAmount;

  /// The amount of the credit note by which the invoice's `amount_remaining` and `amount_due` were reduced.
  @BuiltValueField(wireName: r'pre_payment_amount')
  int get prePaymentAmount;

  /// The pretax credit amounts (ex: discount, credit grants, etc) for all line items.
  @BuiltValueField(wireName: r'pretax_credit_amounts')
  BuiltList<CreditNotesPretaxCreditAmount> get pretaxCreditAmounts;

  /// Reason for issuing this credit note, one of `duplicate`, `fraudulent`, `order_change`, or `product_unsatisfactory`
  @BuiltValueField(wireName: r'reason')
  CreditNoteReasonEnum? get reason;
  // enum reasonEnum {  duplicate,  fraudulent,  order_change,  product_unsatisfactory,  };

  /// Refunds related to this credit note.
  @BuiltValueField(wireName: r'refunds')
  BuiltList<CreditNoteRefund> get refunds;

  @BuiltValueField(wireName: r'shipping_cost')
  InvoicesResourceShippingCost? get shippingCost;

  /// Status of this credit note, one of `issued` or `void`. Learn more about [voiding credit notes](https://stripe.com/docs/billing/invoices/credit-notes#voiding).
  @BuiltValueField(wireName: r'status')
  CreditNoteStatusEnum get status;
  // enum statusEnum {  issued,  void,  };

  /// The integer amount in cents (or local equivalent) representing the amount of the credit note, excluding exclusive tax and invoice level discounts.
  @BuiltValueField(wireName: r'subtotal')
  int get subtotal;

  /// The integer amount in cents (or local equivalent) representing the amount of the credit note, excluding all tax and invoice level discounts.
  @BuiltValueField(wireName: r'subtotal_excluding_tax')
  int? get subtotalExcludingTax;

  /// The integer amount in cents (or local equivalent) representing the total amount of the credit note, including tax and all discount.
  @BuiltValueField(wireName: r'total')
  int get total;

  /// The integer amount in cents (or local equivalent) representing the total amount of the credit note, excluding tax, but including discounts.
  @BuiltValueField(wireName: r'total_excluding_tax')
  int? get totalExcludingTax;

  /// The aggregate tax information for all line items.
  @BuiltValueField(wireName: r'total_taxes')
  BuiltList<BillingBillResourceInvoicingTaxesTax>? get totalTaxes;

  /// Type of this credit note, one of `pre_payment` or `post_payment`. A `pre_payment` credit note means it was issued when the invoice was open. A `post_payment` credit note means it was issued when the invoice was paid.
  @BuiltValueField(wireName: r'type')
  CreditNoteTypeEnum get type;
  // enum typeEnum {  mixed,  post_payment,  pre_payment,  };

  /// The time that the credit note was voided.
  @BuiltValueField(wireName: r'voided_at')
  int? get voidedAt;

  CreditNote._();

  factory CreditNote([void updates(CreditNoteBuilder b)]) = _$CreditNote;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreditNoteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreditNote> get serializer => _$CreditNoteSerializer();
}

class _$CreditNoteSerializer implements PrimitiveSerializer<CreditNote> {
  @override
  final Iterable<Type> types = const [CreditNote, _$CreditNote];

  @override
  final String wireName = r'CreditNote';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreditNote object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'amount_shipping';
    yield serializers.serialize(
      object.amountShipping,
      specifiedType: const FullType(int),
    );
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
    yield r'customer';
    yield serializers.serialize(
      object.customer,
      specifiedType: const FullType(CreditNoteCustomer),
    );
    if (object.customerBalanceTransaction != null) {
      yield r'customer_balance_transaction';
      yield serializers.serialize(
        object.customerBalanceTransaction,
        specifiedType: const FullType.nullable(CreditNoteCustomerBalanceTransaction),
      );
    }
    yield r'discount_amount';
    yield serializers.serialize(
      object.discountAmount,
      specifiedType: const FullType(int),
    );
    yield r'discount_amounts';
    yield serializers.serialize(
      object.discountAmounts,
      specifiedType: const FullType(BuiltList, [FullType(DiscountsResourceDiscountAmount)]),
    );
    if (object.effectiveAt != null) {
      yield r'effective_at';
      yield serializers.serialize(
        object.effectiveAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'invoice';
    yield serializers.serialize(
      object.invoice,
      specifiedType: const FullType(CreditNoteInvoice),
    );
    yield r'lines';
    yield serializers.serialize(
      object.lines,
      specifiedType: const FullType(CreditNoteLinesList1),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    if (object.memo != null) {
      yield r'memo';
      yield serializers.serialize(
        object.memo,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'number';
    yield serializers.serialize(
      object.number,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(CreditNoteObjectEnum),
    );
    if (object.outOfBandAmount != null) {
      yield r'out_of_band_amount';
      yield serializers.serialize(
        object.outOfBandAmount,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'pdf';
    yield serializers.serialize(
      object.pdf,
      specifiedType: const FullType(String),
    );
    yield r'post_payment_amount';
    yield serializers.serialize(
      object.postPaymentAmount,
      specifiedType: const FullType(int),
    );
    yield r'pre_payment_amount';
    yield serializers.serialize(
      object.prePaymentAmount,
      specifiedType: const FullType(int),
    );
    yield r'pretax_credit_amounts';
    yield serializers.serialize(
      object.pretaxCreditAmounts,
      specifiedType: const FullType(BuiltList, [FullType(CreditNotesPretaxCreditAmount)]),
    );
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType.nullable(CreditNoteReasonEnum),
      );
    }
    yield r'refunds';
    yield serializers.serialize(
      object.refunds,
      specifiedType: const FullType(BuiltList, [FullType(CreditNoteRefund)]),
    );
    if (object.shippingCost != null) {
      yield r'shipping_cost';
      yield serializers.serialize(
        object.shippingCost,
        specifiedType: const FullType.nullable(InvoicesResourceShippingCost),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(CreditNoteStatusEnum),
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
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    if (object.totalExcludingTax != null) {
      yield r'total_excluding_tax';
      yield serializers.serialize(
        object.totalExcludingTax,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.totalTaxes != null) {
      yield r'total_taxes';
      yield serializers.serialize(
        object.totalTaxes,
        specifiedType: const FullType.nullable(BuiltList, [FullType(BillingBillResourceInvoicingTaxesTax)]),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CreditNoteTypeEnum),
    );
    if (object.voidedAt != null) {
      yield r'voided_at';
      yield serializers.serialize(
        object.voidedAt,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreditNote object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreditNoteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'amount_shipping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountShipping = valueDes;
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
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreditNoteCustomer),
          ) as CreditNoteCustomer;
          result.customer.replace(valueDes);
          break;
        case r'customer_balance_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CreditNoteCustomerBalanceTransaction),
          ) as CreditNoteCustomerBalanceTransaction?;
          if (valueDes == null) continue;
          result.customerBalanceTransaction.replace(valueDes);
          break;
        case r'discount_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.discountAmount = valueDes;
          break;
        case r'discount_amounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DiscountsResourceDiscountAmount)]),
          ) as BuiltList<DiscountsResourceDiscountAmount>;
          result.discountAmounts.replace(valueDes);
          break;
        case r'effective_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.effectiveAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'invoice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreditNoteInvoice),
          ) as CreditNoteInvoice;
          result.invoice.replace(valueDes);
          break;
        case r'lines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreditNoteLinesList1),
          ) as CreditNoteLinesList1;
          result.lines.replace(valueDes);
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'memo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.memo = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreditNoteObjectEnum),
          ) as CreditNoteObjectEnum;
          result.object = valueDes;
          break;
        case r'out_of_band_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.outOfBandAmount = valueDes;
          break;
        case r'pdf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pdf = valueDes;
          break;
        case r'post_payment_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.postPaymentAmount = valueDes;
          break;
        case r'pre_payment_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.prePaymentAmount = valueDes;
          break;
        case r'pretax_credit_amounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreditNotesPretaxCreditAmount)]),
          ) as BuiltList<CreditNotesPretaxCreditAmount>;
          result.pretaxCreditAmounts.replace(valueDes);
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CreditNoteReasonEnum),
          ) as CreditNoteReasonEnum?;
          if (valueDes == null) continue;
          result.reason = valueDes;
          break;
        case r'refunds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreditNoteRefund)]),
          ) as BuiltList<CreditNoteRefund>;
          result.refunds.replace(valueDes);
          break;
        case r'shipping_cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InvoicesResourceShippingCost),
          ) as InvoicesResourceShippingCost?;
          if (valueDes == null) continue;
          result.shippingCost.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreditNoteStatusEnum),
          ) as CreditNoteStatusEnum;
          result.status = valueDes;
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
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'total_excluding_tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalExcludingTax = valueDes;
          break;
        case r'total_taxes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BillingBillResourceInvoicingTaxesTax)]),
          ) as BuiltList<BillingBillResourceInvoicingTaxesTax>?;
          if (valueDes == null) continue;
          result.totalTaxes.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreditNoteTypeEnum),
          ) as CreditNoteTypeEnum;
          result.type = valueDes;
          break;
        case r'voided_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.voidedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreditNote deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreditNoteBuilder();
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

class CreditNoteObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'credit_note')
  static const CreditNoteObjectEnum creditNote = _$creditNoteObjectEnum_creditNote;

  static Serializer<CreditNoteObjectEnum> get serializer => _$creditNoteObjectEnumSerializer;

  const CreditNoteObjectEnum._(String name): super(name);

  static BuiltSet<CreditNoteObjectEnum> get values => _$creditNoteObjectEnumValues;
  static CreditNoteObjectEnum valueOf(String name) => _$creditNoteObjectEnumValueOf(name);
}

class CreditNoteReasonEnum extends EnumClass {

  /// Reason for issuing this credit note, one of `duplicate`, `fraudulent`, `order_change`, or `product_unsatisfactory`
  @BuiltValueEnumConst(wireName: r'duplicate')
  static const CreditNoteReasonEnum duplicate = _$creditNoteReasonEnum_duplicate;
  /// Reason for issuing this credit note, one of `duplicate`, `fraudulent`, `order_change`, or `product_unsatisfactory`
  @BuiltValueEnumConst(wireName: r'fraudulent')
  static const CreditNoteReasonEnum fraudulent = _$creditNoteReasonEnum_fraudulent;
  /// Reason for issuing this credit note, one of `duplicate`, `fraudulent`, `order_change`, or `product_unsatisfactory`
  @BuiltValueEnumConst(wireName: r'order_change')
  static const CreditNoteReasonEnum orderChange = _$creditNoteReasonEnum_orderChange;
  /// Reason for issuing this credit note, one of `duplicate`, `fraudulent`, `order_change`, or `product_unsatisfactory`
  @BuiltValueEnumConst(wireName: r'product_unsatisfactory')
  static const CreditNoteReasonEnum productUnsatisfactory = _$creditNoteReasonEnum_productUnsatisfactory;

  static Serializer<CreditNoteReasonEnum> get serializer => _$creditNoteReasonEnumSerializer;

  const CreditNoteReasonEnum._(String name): super(name);

  static BuiltSet<CreditNoteReasonEnum> get values => _$creditNoteReasonEnumValues;
  static CreditNoteReasonEnum valueOf(String name) => _$creditNoteReasonEnumValueOf(name);
}

class CreditNoteStatusEnum extends EnumClass {

  /// Status of this credit note, one of `issued` or `void`. Learn more about [voiding credit notes](https://stripe.com/docs/billing/invoices/credit-notes#voiding).
  @BuiltValueEnumConst(wireName: r'issued')
  static const CreditNoteStatusEnum issued = _$creditNoteStatusEnum_issued;
  /// Status of this credit note, one of `issued` or `void`. Learn more about [voiding credit notes](https://stripe.com/docs/billing/invoices/credit-notes#voiding).
  @BuiltValueEnumConst(wireName: r'void')
  static const CreditNoteStatusEnum void_ = _$creditNoteStatusEnum_void_;

  static Serializer<CreditNoteStatusEnum> get serializer => _$creditNoteStatusEnumSerializer;

  const CreditNoteStatusEnum._(String name): super(name);

  static BuiltSet<CreditNoteStatusEnum> get values => _$creditNoteStatusEnumValues;
  static CreditNoteStatusEnum valueOf(String name) => _$creditNoteStatusEnumValueOf(name);
}

class CreditNoteTypeEnum extends EnumClass {

  /// Type of this credit note, one of `pre_payment` or `post_payment`. A `pre_payment` credit note means it was issued when the invoice was open. A `post_payment` credit note means it was issued when the invoice was paid.
  @BuiltValueEnumConst(wireName: r'mixed')
  static const CreditNoteTypeEnum mixed = _$creditNoteTypeEnum_mixed;
  /// Type of this credit note, one of `pre_payment` or `post_payment`. A `pre_payment` credit note means it was issued when the invoice was open. A `post_payment` credit note means it was issued when the invoice was paid.
  @BuiltValueEnumConst(wireName: r'post_payment')
  static const CreditNoteTypeEnum postPayment = _$creditNoteTypeEnum_postPayment;
  /// Type of this credit note, one of `pre_payment` or `post_payment`. A `pre_payment` credit note means it was issued when the invoice was open. A `post_payment` credit note means it was issued when the invoice was paid.
  @BuiltValueEnumConst(wireName: r'pre_payment')
  static const CreditNoteTypeEnum prePayment = _$creditNoteTypeEnum_prePayment;

  static Serializer<CreditNoteTypeEnum> get serializer => _$creditNoteTypeEnumSerializer;

  const CreditNoteTypeEnum._(String name): super(name);

  static BuiltSet<CreditNoteTypeEnum> get values => _$creditNoteTypeEnumValues;
  static CreditNoteTypeEnum valueOf(String name) => _$creditNoteTypeEnumValueOf(name);
}

