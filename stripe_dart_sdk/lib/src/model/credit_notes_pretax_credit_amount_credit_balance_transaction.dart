//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/billing_credit_balance_transaction_credit_grant.dart';
import 'package:stripe_dart_sdk/src/model/billing_credit_grants_resource_balance_debit.dart';
import 'package:stripe_dart_sdk/src/model/billing_credit_balance_transaction_test_clock.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/billing_credit_grants_resource_balance_credit.dart';
import 'package:stripe_dart_sdk/src/model/billing_credit_balance_transaction.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'credit_notes_pretax_credit_amount_credit_balance_transaction.g.dart';

/// The credit balance transaction that was applied to get this pretax credit amount.
///
/// Properties:
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [credit] 
/// * [creditGrant] 
/// * [debit] 
/// * [effectiveAt] - The effective time of this credit balance transaction.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [testClock] 
/// * [type] - The type of credit balance transaction (credit or debit).
@BuiltValue()
abstract class CreditNotesPretaxCreditAmountCreditBalanceTransaction implements Built<CreditNotesPretaxCreditAmountCreditBalanceTransaction, CreditNotesPretaxCreditAmountCreditBalanceTransactionBuilder> {
  /// Any Of [BillingCreditBalanceTransaction], [String]
  AnyOf get anyOf;

  CreditNotesPretaxCreditAmountCreditBalanceTransaction._();

  factory CreditNotesPretaxCreditAmountCreditBalanceTransaction([void updates(CreditNotesPretaxCreditAmountCreditBalanceTransactionBuilder b)]) = _$CreditNotesPretaxCreditAmountCreditBalanceTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreditNotesPretaxCreditAmountCreditBalanceTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreditNotesPretaxCreditAmountCreditBalanceTransaction> get serializer => _$CreditNotesPretaxCreditAmountCreditBalanceTransactionSerializer();
}

class _$CreditNotesPretaxCreditAmountCreditBalanceTransactionSerializer implements PrimitiveSerializer<CreditNotesPretaxCreditAmountCreditBalanceTransaction> {
  @override
  final Iterable<Type> types = const [CreditNotesPretaxCreditAmountCreditBalanceTransaction, _$CreditNotesPretaxCreditAmountCreditBalanceTransaction];

  @override
  final String wireName = r'CreditNotesPretaxCreditAmountCreditBalanceTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreditNotesPretaxCreditAmountCreditBalanceTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CreditNotesPretaxCreditAmountCreditBalanceTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CreditNotesPretaxCreditAmountCreditBalanceTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreditNotesPretaxCreditAmountCreditBalanceTransactionBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(BillingCreditBalanceTransaction), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class CreditNotesPretaxCreditAmountCreditBalanceTransactionObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'billing.credit_balance_transaction')
  static const CreditNotesPretaxCreditAmountCreditBalanceTransactionObjectEnum billingPeriodCreditBalanceTransaction = _$creditNotesPretaxCreditAmountCreditBalanceTransactionObjectEnum_billingPeriodCreditBalanceTransaction;

  static Serializer<CreditNotesPretaxCreditAmountCreditBalanceTransactionObjectEnum> get serializer => _$creditNotesPretaxCreditAmountCreditBalanceTransactionObjectEnumSerializer;

  const CreditNotesPretaxCreditAmountCreditBalanceTransactionObjectEnum._(String name): super(name);

  static BuiltSet<CreditNotesPretaxCreditAmountCreditBalanceTransactionObjectEnum> get values => _$creditNotesPretaxCreditAmountCreditBalanceTransactionObjectEnumValues;
  static CreditNotesPretaxCreditAmountCreditBalanceTransactionObjectEnum valueOf(String name) => _$creditNotesPretaxCreditAmountCreditBalanceTransactionObjectEnumValueOf(name);
}

class CreditNotesPretaxCreditAmountCreditBalanceTransactionTypeEnum extends EnumClass {

  /// The type of credit balance transaction (credit or debit).
  @BuiltValueEnumConst(wireName: r'credit')
  static const CreditNotesPretaxCreditAmountCreditBalanceTransactionTypeEnum credit = _$creditNotesPretaxCreditAmountCreditBalanceTransactionTypeEnum_credit;
  /// The type of credit balance transaction (credit or debit).
  @BuiltValueEnumConst(wireName: r'debit')
  static const CreditNotesPretaxCreditAmountCreditBalanceTransactionTypeEnum debit = _$creditNotesPretaxCreditAmountCreditBalanceTransactionTypeEnum_debit;

  static Serializer<CreditNotesPretaxCreditAmountCreditBalanceTransactionTypeEnum> get serializer => _$creditNotesPretaxCreditAmountCreditBalanceTransactionTypeEnumSerializer;

  const CreditNotesPretaxCreditAmountCreditBalanceTransactionTypeEnum._(String name): super(name);

  static BuiltSet<CreditNotesPretaxCreditAmountCreditBalanceTransactionTypeEnum> get values => _$creditNotesPretaxCreditAmountCreditBalanceTransactionTypeEnumValues;
  static CreditNotesPretaxCreditAmountCreditBalanceTransactionTypeEnum valueOf(String name) => _$creditNotesPretaxCreditAmountCreditBalanceTransactionTypeEnumValueOf(name);
}

