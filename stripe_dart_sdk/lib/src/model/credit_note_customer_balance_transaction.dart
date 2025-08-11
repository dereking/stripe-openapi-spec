//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/customer_balance_transaction.dart';
import 'package:stripe_dart_sdk/src/model/customer_balance_transaction_invoice.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/customer_balance_transaction_checkout_session.dart';
import 'package:stripe_dart_sdk/src/model/customer_balance_transaction_credit_note.dart';
import 'package:stripe_dart_sdk/src/model/customer_balance_transaction_customer.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'credit_note_customer_balance_transaction.g.dart';

/// Customer balance transaction related to this credit note.
///
/// Properties:
/// * [amount] - The amount of the transaction. A negative value is a credit for the customer's balance, and a positive value is a debit to the customer's `balance`.
/// * [checkoutSession] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [creditNote] 
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [customer] 
/// * [description] - An arbitrary string attached to the object. Often useful for displaying to users.
/// * [endingBalance] - The customer's `balance` after the transaction was applied. A negative value decreases the amount due on the customer's next invoice. A positive value increases the amount due on the customer's next invoice.
/// * [id] - Unique identifier for the object.
/// * [invoice] 
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [type] - Transaction type: `adjustment`, `applied_to_invoice`, `credit_note`, `initial`, `invoice_overpaid`, `invoice_too_large`, `invoice_too_small`, `unspent_receiver_credit`, `unapplied_from_invoice`, `checkout_session_subscription_payment`, or `checkout_session_subscription_payment_canceled`. See the [Customer Balance page](https://stripe.com/docs/billing/customer/balance#types) to learn more about transaction types.
@BuiltValue()
abstract class CreditNoteCustomerBalanceTransaction implements Built<CreditNoteCustomerBalanceTransaction, CreditNoteCustomerBalanceTransactionBuilder> {
  /// Any Of [CustomerBalanceTransaction], [String]
  AnyOf get anyOf;

  CreditNoteCustomerBalanceTransaction._();

  factory CreditNoteCustomerBalanceTransaction([void updates(CreditNoteCustomerBalanceTransactionBuilder b)]) = _$CreditNoteCustomerBalanceTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreditNoteCustomerBalanceTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreditNoteCustomerBalanceTransaction> get serializer => _$CreditNoteCustomerBalanceTransactionSerializer();
}

class _$CreditNoteCustomerBalanceTransactionSerializer implements PrimitiveSerializer<CreditNoteCustomerBalanceTransaction> {
  @override
  final Iterable<Type> types = const [CreditNoteCustomerBalanceTransaction, _$CreditNoteCustomerBalanceTransaction];

  @override
  final String wireName = r'CreditNoteCustomerBalanceTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreditNoteCustomerBalanceTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CreditNoteCustomerBalanceTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CreditNoteCustomerBalanceTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreditNoteCustomerBalanceTransactionBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(CustomerBalanceTransaction), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class CreditNoteCustomerBalanceTransactionObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'customer_balance_transaction')
  static const CreditNoteCustomerBalanceTransactionObjectEnum customerBalanceTransaction = _$creditNoteCustomerBalanceTransactionObjectEnum_customerBalanceTransaction;

  static Serializer<CreditNoteCustomerBalanceTransactionObjectEnum> get serializer => _$creditNoteCustomerBalanceTransactionObjectEnumSerializer;

  const CreditNoteCustomerBalanceTransactionObjectEnum._(String name): super(name);

  static BuiltSet<CreditNoteCustomerBalanceTransactionObjectEnum> get values => _$creditNoteCustomerBalanceTransactionObjectEnumValues;
  static CreditNoteCustomerBalanceTransactionObjectEnum valueOf(String name) => _$creditNoteCustomerBalanceTransactionObjectEnumValueOf(name);
}

class CreditNoteCustomerBalanceTransactionTypeEnum extends EnumClass {

  /// Transaction type: `adjustment`, `applied_to_invoice`, `credit_note`, `initial`, `invoice_overpaid`, `invoice_too_large`, `invoice_too_small`, `unspent_receiver_credit`, `unapplied_from_invoice`, `checkout_session_subscription_payment`, or `checkout_session_subscription_payment_canceled`. See the [Customer Balance page](https://stripe.com/docs/billing/customer/balance#types) to learn more about transaction types.
  @BuiltValueEnumConst(wireName: r'adjustment')
  static const CreditNoteCustomerBalanceTransactionTypeEnum adjustment = _$creditNoteCustomerBalanceTransactionTypeEnum_adjustment;
  /// Transaction type: `adjustment`, `applied_to_invoice`, `credit_note`, `initial`, `invoice_overpaid`, `invoice_too_large`, `invoice_too_small`, `unspent_receiver_credit`, `unapplied_from_invoice`, `checkout_session_subscription_payment`, or `checkout_session_subscription_payment_canceled`. See the [Customer Balance page](https://stripe.com/docs/billing/customer/balance#types) to learn more about transaction types.
  @BuiltValueEnumConst(wireName: r'applied_to_invoice')
  static const CreditNoteCustomerBalanceTransactionTypeEnum appliedToInvoice = _$creditNoteCustomerBalanceTransactionTypeEnum_appliedToInvoice;
  /// Transaction type: `adjustment`, `applied_to_invoice`, `credit_note`, `initial`, `invoice_overpaid`, `invoice_too_large`, `invoice_too_small`, `unspent_receiver_credit`, `unapplied_from_invoice`, `checkout_session_subscription_payment`, or `checkout_session_subscription_payment_canceled`. See the [Customer Balance page](https://stripe.com/docs/billing/customer/balance#types) to learn more about transaction types.
  @BuiltValueEnumConst(wireName: r'checkout_session_subscription_payment')
  static const CreditNoteCustomerBalanceTransactionTypeEnum checkoutSessionSubscriptionPayment = _$creditNoteCustomerBalanceTransactionTypeEnum_checkoutSessionSubscriptionPayment;
  /// Transaction type: `adjustment`, `applied_to_invoice`, `credit_note`, `initial`, `invoice_overpaid`, `invoice_too_large`, `invoice_too_small`, `unspent_receiver_credit`, `unapplied_from_invoice`, `checkout_session_subscription_payment`, or `checkout_session_subscription_payment_canceled`. See the [Customer Balance page](https://stripe.com/docs/billing/customer/balance#types) to learn more about transaction types.
  @BuiltValueEnumConst(wireName: r'checkout_session_subscription_payment_canceled')
  static const CreditNoteCustomerBalanceTransactionTypeEnum checkoutSessionSubscriptionPaymentCanceled = _$creditNoteCustomerBalanceTransactionTypeEnum_checkoutSessionSubscriptionPaymentCanceled;
  /// Transaction type: `adjustment`, `applied_to_invoice`, `credit_note`, `initial`, `invoice_overpaid`, `invoice_too_large`, `invoice_too_small`, `unspent_receiver_credit`, `unapplied_from_invoice`, `checkout_session_subscription_payment`, or `checkout_session_subscription_payment_canceled`. See the [Customer Balance page](https://stripe.com/docs/billing/customer/balance#types) to learn more about transaction types.
  @BuiltValueEnumConst(wireName: r'credit_note')
  static const CreditNoteCustomerBalanceTransactionTypeEnum creditNote = _$creditNoteCustomerBalanceTransactionTypeEnum_creditNote;
  /// Transaction type: `adjustment`, `applied_to_invoice`, `credit_note`, `initial`, `invoice_overpaid`, `invoice_too_large`, `invoice_too_small`, `unspent_receiver_credit`, `unapplied_from_invoice`, `checkout_session_subscription_payment`, or `checkout_session_subscription_payment_canceled`. See the [Customer Balance page](https://stripe.com/docs/billing/customer/balance#types) to learn more about transaction types.
  @BuiltValueEnumConst(wireName: r'initial')
  static const CreditNoteCustomerBalanceTransactionTypeEnum initial = _$creditNoteCustomerBalanceTransactionTypeEnum_initial;
  /// Transaction type: `adjustment`, `applied_to_invoice`, `credit_note`, `initial`, `invoice_overpaid`, `invoice_too_large`, `invoice_too_small`, `unspent_receiver_credit`, `unapplied_from_invoice`, `checkout_session_subscription_payment`, or `checkout_session_subscription_payment_canceled`. See the [Customer Balance page](https://stripe.com/docs/billing/customer/balance#types) to learn more about transaction types.
  @BuiltValueEnumConst(wireName: r'invoice_overpaid')
  static const CreditNoteCustomerBalanceTransactionTypeEnum invoiceOverpaid = _$creditNoteCustomerBalanceTransactionTypeEnum_invoiceOverpaid;
  /// Transaction type: `adjustment`, `applied_to_invoice`, `credit_note`, `initial`, `invoice_overpaid`, `invoice_too_large`, `invoice_too_small`, `unspent_receiver_credit`, `unapplied_from_invoice`, `checkout_session_subscription_payment`, or `checkout_session_subscription_payment_canceled`. See the [Customer Balance page](https://stripe.com/docs/billing/customer/balance#types) to learn more about transaction types.
  @BuiltValueEnumConst(wireName: r'invoice_too_large')
  static const CreditNoteCustomerBalanceTransactionTypeEnum invoiceTooLarge = _$creditNoteCustomerBalanceTransactionTypeEnum_invoiceTooLarge;
  /// Transaction type: `adjustment`, `applied_to_invoice`, `credit_note`, `initial`, `invoice_overpaid`, `invoice_too_large`, `invoice_too_small`, `unspent_receiver_credit`, `unapplied_from_invoice`, `checkout_session_subscription_payment`, or `checkout_session_subscription_payment_canceled`. See the [Customer Balance page](https://stripe.com/docs/billing/customer/balance#types) to learn more about transaction types.
  @BuiltValueEnumConst(wireName: r'invoice_too_small')
  static const CreditNoteCustomerBalanceTransactionTypeEnum invoiceTooSmall = _$creditNoteCustomerBalanceTransactionTypeEnum_invoiceTooSmall;
  /// Transaction type: `adjustment`, `applied_to_invoice`, `credit_note`, `initial`, `invoice_overpaid`, `invoice_too_large`, `invoice_too_small`, `unspent_receiver_credit`, `unapplied_from_invoice`, `checkout_session_subscription_payment`, or `checkout_session_subscription_payment_canceled`. See the [Customer Balance page](https://stripe.com/docs/billing/customer/balance#types) to learn more about transaction types.
  @BuiltValueEnumConst(wireName: r'migration')
  static const CreditNoteCustomerBalanceTransactionTypeEnum migration = _$creditNoteCustomerBalanceTransactionTypeEnum_migration;
  /// Transaction type: `adjustment`, `applied_to_invoice`, `credit_note`, `initial`, `invoice_overpaid`, `invoice_too_large`, `invoice_too_small`, `unspent_receiver_credit`, `unapplied_from_invoice`, `checkout_session_subscription_payment`, or `checkout_session_subscription_payment_canceled`. See the [Customer Balance page](https://stripe.com/docs/billing/customer/balance#types) to learn more about transaction types.
  @BuiltValueEnumConst(wireName: r'unapplied_from_invoice')
  static const CreditNoteCustomerBalanceTransactionTypeEnum unappliedFromInvoice = _$creditNoteCustomerBalanceTransactionTypeEnum_unappliedFromInvoice;
  /// Transaction type: `adjustment`, `applied_to_invoice`, `credit_note`, `initial`, `invoice_overpaid`, `invoice_too_large`, `invoice_too_small`, `unspent_receiver_credit`, `unapplied_from_invoice`, `checkout_session_subscription_payment`, or `checkout_session_subscription_payment_canceled`. See the [Customer Balance page](https://stripe.com/docs/billing/customer/balance#types) to learn more about transaction types.
  @BuiltValueEnumConst(wireName: r'unspent_receiver_credit')
  static const CreditNoteCustomerBalanceTransactionTypeEnum unspentReceiverCredit = _$creditNoteCustomerBalanceTransactionTypeEnum_unspentReceiverCredit;

  static Serializer<CreditNoteCustomerBalanceTransactionTypeEnum> get serializer => _$creditNoteCustomerBalanceTransactionTypeEnumSerializer;

  const CreditNoteCustomerBalanceTransactionTypeEnum._(String name): super(name);

  static BuiltSet<CreditNoteCustomerBalanceTransactionTypeEnum> get values => _$creditNoteCustomerBalanceTransactionTypeEnumValues;
  static CreditNoteCustomerBalanceTransactionTypeEnum valueOf(String name) => _$creditNoteCustomerBalanceTransactionTypeEnumValueOf(name);
}

