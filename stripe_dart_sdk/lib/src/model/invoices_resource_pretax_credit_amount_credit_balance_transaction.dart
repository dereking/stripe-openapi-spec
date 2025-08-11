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

part 'invoices_resource_pretax_credit_amount_credit_balance_transaction.g.dart';

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
abstract class InvoicesResourcePretaxCreditAmountCreditBalanceTransaction implements Built<InvoicesResourcePretaxCreditAmountCreditBalanceTransaction, InvoicesResourcePretaxCreditAmountCreditBalanceTransactionBuilder> {
  /// Any Of [BillingCreditBalanceTransaction], [String]
  AnyOf get anyOf;

  InvoicesResourcePretaxCreditAmountCreditBalanceTransaction._();

  factory InvoicesResourcePretaxCreditAmountCreditBalanceTransaction([void updates(InvoicesResourcePretaxCreditAmountCreditBalanceTransactionBuilder b)]) = _$InvoicesResourcePretaxCreditAmountCreditBalanceTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoicesResourcePretaxCreditAmountCreditBalanceTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoicesResourcePretaxCreditAmountCreditBalanceTransaction> get serializer => _$InvoicesResourcePretaxCreditAmountCreditBalanceTransactionSerializer();
}

class _$InvoicesResourcePretaxCreditAmountCreditBalanceTransactionSerializer implements PrimitiveSerializer<InvoicesResourcePretaxCreditAmountCreditBalanceTransaction> {
  @override
  final Iterable<Type> types = const [InvoicesResourcePretaxCreditAmountCreditBalanceTransaction, _$InvoicesResourcePretaxCreditAmountCreditBalanceTransaction];

  @override
  final String wireName = r'InvoicesResourcePretaxCreditAmountCreditBalanceTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoicesResourcePretaxCreditAmountCreditBalanceTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoicesResourcePretaxCreditAmountCreditBalanceTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  InvoicesResourcePretaxCreditAmountCreditBalanceTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoicesResourcePretaxCreditAmountCreditBalanceTransactionBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(BillingCreditBalanceTransaction), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class InvoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'billing.credit_balance_transaction')
  static const InvoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnum billingPeriodCreditBalanceTransaction = _$invoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnum_billingPeriodCreditBalanceTransaction;

  static Serializer<InvoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnum> get serializer => _$invoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnumSerializer;

  const InvoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnum._(String name): super(name);

  static BuiltSet<InvoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnum> get values => _$invoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnumValues;
  static InvoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnum valueOf(String name) => _$invoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnumValueOf(name);
}

class InvoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnum extends EnumClass {

  /// The type of credit balance transaction (credit or debit).
  @BuiltValueEnumConst(wireName: r'credit')
  static const InvoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnum credit = _$invoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnum_credit;
  /// The type of credit balance transaction (credit or debit).
  @BuiltValueEnumConst(wireName: r'debit')
  static const InvoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnum debit = _$invoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnum_debit;

  static Serializer<InvoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnum> get serializer => _$invoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnumSerializer;

  const InvoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnum._(String name): super(name);

  static BuiltSet<InvoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnum> get values => _$invoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnumValues;
  static InvoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnum valueOf(String name) => _$invoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnumValueOf(name);
}

