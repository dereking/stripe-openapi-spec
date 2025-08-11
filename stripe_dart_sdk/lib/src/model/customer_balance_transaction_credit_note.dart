//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/credit_note_refund.dart';
import 'package:stripe_dart_sdk/src/model/invoices_resource_shipping_cost.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/discounts_resource_discount_amount.dart';
import 'package:stripe_dart_sdk/src/model/credit_note.dart';
import 'package:stripe_dart_sdk/src/model/credit_notes_pretax_credit_amount.dart';
import 'package:stripe_dart_sdk/src/model/credit_note_lines_list1.dart';
import 'package:stripe_dart_sdk/src/model/billing_bill_resource_invoicing_taxes_tax.dart';
import 'package:stripe_dart_sdk/src/model/credit_note_customer.dart';
import 'package:stripe_dart_sdk/src/model/credit_note_customer_balance_transaction.dart';
import 'package:stripe_dart_sdk/src/model/credit_note_invoice.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'customer_balance_transaction_credit_note.g.dart';

/// The ID of the credit note (if any) related to the transaction.
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
abstract class CustomerBalanceTransactionCreditNote implements Built<CustomerBalanceTransactionCreditNote, CustomerBalanceTransactionCreditNoteBuilder> {
  /// Any Of [CreditNote], [String]
  AnyOf get anyOf;

  CustomerBalanceTransactionCreditNote._();

  factory CustomerBalanceTransactionCreditNote([void updates(CustomerBalanceTransactionCreditNoteBuilder b)]) = _$CustomerBalanceTransactionCreditNote;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerBalanceTransactionCreditNoteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerBalanceTransactionCreditNote> get serializer => _$CustomerBalanceTransactionCreditNoteSerializer();
}

class _$CustomerBalanceTransactionCreditNoteSerializer implements PrimitiveSerializer<CustomerBalanceTransactionCreditNote> {
  @override
  final Iterable<Type> types = const [CustomerBalanceTransactionCreditNote, _$CustomerBalanceTransactionCreditNote];

  @override
  final String wireName = r'CustomerBalanceTransactionCreditNote';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerBalanceTransactionCreditNote object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerBalanceTransactionCreditNote object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CustomerBalanceTransactionCreditNote deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerBalanceTransactionCreditNoteBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(CreditNote), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class CustomerBalanceTransactionCreditNoteObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'credit_note')
  static const CustomerBalanceTransactionCreditNoteObjectEnum creditNote = _$customerBalanceTransactionCreditNoteObjectEnum_creditNote;

  static Serializer<CustomerBalanceTransactionCreditNoteObjectEnum> get serializer => _$customerBalanceTransactionCreditNoteObjectEnumSerializer;

  const CustomerBalanceTransactionCreditNoteObjectEnum._(String name): super(name);

  static BuiltSet<CustomerBalanceTransactionCreditNoteObjectEnum> get values => _$customerBalanceTransactionCreditNoteObjectEnumValues;
  static CustomerBalanceTransactionCreditNoteObjectEnum valueOf(String name) => _$customerBalanceTransactionCreditNoteObjectEnumValueOf(name);
}

class CustomerBalanceTransactionCreditNoteReasonEnum extends EnumClass {

  /// Reason for issuing this credit note, one of `duplicate`, `fraudulent`, `order_change`, or `product_unsatisfactory`
  @BuiltValueEnumConst(wireName: r'duplicate')
  static const CustomerBalanceTransactionCreditNoteReasonEnum duplicate = _$customerBalanceTransactionCreditNoteReasonEnum_duplicate;
  /// Reason for issuing this credit note, one of `duplicate`, `fraudulent`, `order_change`, or `product_unsatisfactory`
  @BuiltValueEnumConst(wireName: r'fraudulent')
  static const CustomerBalanceTransactionCreditNoteReasonEnum fraudulent = _$customerBalanceTransactionCreditNoteReasonEnum_fraudulent;
  /// Reason for issuing this credit note, one of `duplicate`, `fraudulent`, `order_change`, or `product_unsatisfactory`
  @BuiltValueEnumConst(wireName: r'order_change')
  static const CustomerBalanceTransactionCreditNoteReasonEnum orderChange = _$customerBalanceTransactionCreditNoteReasonEnum_orderChange;
  /// Reason for issuing this credit note, one of `duplicate`, `fraudulent`, `order_change`, or `product_unsatisfactory`
  @BuiltValueEnumConst(wireName: r'product_unsatisfactory')
  static const CustomerBalanceTransactionCreditNoteReasonEnum productUnsatisfactory = _$customerBalanceTransactionCreditNoteReasonEnum_productUnsatisfactory;

  static Serializer<CustomerBalanceTransactionCreditNoteReasonEnum> get serializer => _$customerBalanceTransactionCreditNoteReasonEnumSerializer;

  const CustomerBalanceTransactionCreditNoteReasonEnum._(String name): super(name);

  static BuiltSet<CustomerBalanceTransactionCreditNoteReasonEnum> get values => _$customerBalanceTransactionCreditNoteReasonEnumValues;
  static CustomerBalanceTransactionCreditNoteReasonEnum valueOf(String name) => _$customerBalanceTransactionCreditNoteReasonEnumValueOf(name);
}

class CustomerBalanceTransactionCreditNoteStatusEnum extends EnumClass {

  /// Status of this credit note, one of `issued` or `void`. Learn more about [voiding credit notes](https://stripe.com/docs/billing/invoices/credit-notes#voiding).
  @BuiltValueEnumConst(wireName: r'issued')
  static const CustomerBalanceTransactionCreditNoteStatusEnum issued = _$customerBalanceTransactionCreditNoteStatusEnum_issued;
  /// Status of this credit note, one of `issued` or `void`. Learn more about [voiding credit notes](https://stripe.com/docs/billing/invoices/credit-notes#voiding).
  @BuiltValueEnumConst(wireName: r'void')
  static const CustomerBalanceTransactionCreditNoteStatusEnum void_ = _$customerBalanceTransactionCreditNoteStatusEnum_void_;

  static Serializer<CustomerBalanceTransactionCreditNoteStatusEnum> get serializer => _$customerBalanceTransactionCreditNoteStatusEnumSerializer;

  const CustomerBalanceTransactionCreditNoteStatusEnum._(String name): super(name);

  static BuiltSet<CustomerBalanceTransactionCreditNoteStatusEnum> get values => _$customerBalanceTransactionCreditNoteStatusEnumValues;
  static CustomerBalanceTransactionCreditNoteStatusEnum valueOf(String name) => _$customerBalanceTransactionCreditNoteStatusEnumValueOf(name);
}

class CustomerBalanceTransactionCreditNoteTypeEnum extends EnumClass {

  /// Type of this credit note, one of `pre_payment` or `post_payment`. A `pre_payment` credit note means it was issued when the invoice was open. A `post_payment` credit note means it was issued when the invoice was paid.
  @BuiltValueEnumConst(wireName: r'mixed')
  static const CustomerBalanceTransactionCreditNoteTypeEnum mixed = _$customerBalanceTransactionCreditNoteTypeEnum_mixed;
  /// Type of this credit note, one of `pre_payment` or `post_payment`. A `pre_payment` credit note means it was issued when the invoice was open. A `post_payment` credit note means it was issued when the invoice was paid.
  @BuiltValueEnumConst(wireName: r'post_payment')
  static const CustomerBalanceTransactionCreditNoteTypeEnum postPayment = _$customerBalanceTransactionCreditNoteTypeEnum_postPayment;
  /// Type of this credit note, one of `pre_payment` or `post_payment`. A `pre_payment` credit note means it was issued when the invoice was open. A `post_payment` credit note means it was issued when the invoice was paid.
  @BuiltValueEnumConst(wireName: r'pre_payment')
  static const CustomerBalanceTransactionCreditNoteTypeEnum prePayment = _$customerBalanceTransactionCreditNoteTypeEnum_prePayment;

  static Serializer<CustomerBalanceTransactionCreditNoteTypeEnum> get serializer => _$customerBalanceTransactionCreditNoteTypeEnumSerializer;

  const CustomerBalanceTransactionCreditNoteTypeEnum._(String name): super(name);

  static BuiltSet<CustomerBalanceTransactionCreditNoteTypeEnum> get values => _$customerBalanceTransactionCreditNoteTypeEnumValues;
  static CustomerBalanceTransactionCreditNoteTypeEnum valueOf(String name) => _$customerBalanceTransactionCreditNoteTypeEnumValueOf(name);
}

