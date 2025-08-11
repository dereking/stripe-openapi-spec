//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/treasury_transactions_resource_transaction_entry_list1.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/treasury_transactions_resource_balance_impact.dart';
import 'package:stripe_dart_sdk/src/model/treasury_transaction.dart';
import 'package:stripe_dart_sdk/src/model/treasury_transactions_resource_flow_details.dart';
import 'package:stripe_dart_sdk/src/model/treasury_transactions_resource_abstract_transaction_resource_status_transitions.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'treasury_credit_reversal_transaction.g.dart';

/// The Transaction associated with this object.
///
/// Properties:
/// * [amount] - Amount (in cents) transferred.
/// * [balanceImpact] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [description] - An arbitrary string attached to the object. Often useful for displaying to users.
/// * [entries] 
/// * [financialAccount] - The FinancialAccount associated with this object.
/// * [flow] - ID of the flow that created the Transaction.
/// * [flowDetails] 
/// * [flowType] - Type of the flow that created the Transaction.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [status] - Status of the Transaction.
/// * [statusTransitions] 
@BuiltValue()
abstract class TreasuryCreditReversalTransaction implements Built<TreasuryCreditReversalTransaction, TreasuryCreditReversalTransactionBuilder> {
  /// Any Of [String], [TreasuryTransaction]
  AnyOf get anyOf;

  TreasuryCreditReversalTransaction._();

  factory TreasuryCreditReversalTransaction([void updates(TreasuryCreditReversalTransactionBuilder b)]) = _$TreasuryCreditReversalTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryCreditReversalTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryCreditReversalTransaction> get serializer => _$TreasuryCreditReversalTransactionSerializer();
}

class _$TreasuryCreditReversalTransactionSerializer implements PrimitiveSerializer<TreasuryCreditReversalTransaction> {
  @override
  final Iterable<Type> types = const [TreasuryCreditReversalTransaction, _$TreasuryCreditReversalTransaction];

  @override
  final String wireName = r'TreasuryCreditReversalTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryCreditReversalTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryCreditReversalTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  TreasuryCreditReversalTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryCreditReversalTransactionBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(TreasuryTransaction), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class TreasuryCreditReversalTransactionFlowTypeEnum extends EnumClass {

  /// Type of the flow that created the Transaction.
  @BuiltValueEnumConst(wireName: r'credit_reversal')
  static const TreasuryCreditReversalTransactionFlowTypeEnum creditReversal = _$treasuryCreditReversalTransactionFlowTypeEnum_creditReversal;
  /// Type of the flow that created the Transaction.
  @BuiltValueEnumConst(wireName: r'debit_reversal')
  static const TreasuryCreditReversalTransactionFlowTypeEnum debitReversal = _$treasuryCreditReversalTransactionFlowTypeEnum_debitReversal;
  /// Type of the flow that created the Transaction.
  @BuiltValueEnumConst(wireName: r'inbound_transfer')
  static const TreasuryCreditReversalTransactionFlowTypeEnum inboundTransfer = _$treasuryCreditReversalTransactionFlowTypeEnum_inboundTransfer;
  /// Type of the flow that created the Transaction.
  @BuiltValueEnumConst(wireName: r'issuing_authorization')
  static const TreasuryCreditReversalTransactionFlowTypeEnum issuingAuthorization = _$treasuryCreditReversalTransactionFlowTypeEnum_issuingAuthorization;
  /// Type of the flow that created the Transaction.
  @BuiltValueEnumConst(wireName: r'other')
  static const TreasuryCreditReversalTransactionFlowTypeEnum other = _$treasuryCreditReversalTransactionFlowTypeEnum_other;
  /// Type of the flow that created the Transaction.
  @BuiltValueEnumConst(wireName: r'outbound_payment')
  static const TreasuryCreditReversalTransactionFlowTypeEnum outboundPayment = _$treasuryCreditReversalTransactionFlowTypeEnum_outboundPayment;
  /// Type of the flow that created the Transaction.
  @BuiltValueEnumConst(wireName: r'outbound_transfer')
  static const TreasuryCreditReversalTransactionFlowTypeEnum outboundTransfer = _$treasuryCreditReversalTransactionFlowTypeEnum_outboundTransfer;
  /// Type of the flow that created the Transaction.
  @BuiltValueEnumConst(wireName: r'received_credit')
  static const TreasuryCreditReversalTransactionFlowTypeEnum receivedCredit = _$treasuryCreditReversalTransactionFlowTypeEnum_receivedCredit;
  /// Type of the flow that created the Transaction.
  @BuiltValueEnumConst(wireName: r'received_debit')
  static const TreasuryCreditReversalTransactionFlowTypeEnum receivedDebit = _$treasuryCreditReversalTransactionFlowTypeEnum_receivedDebit;

  static Serializer<TreasuryCreditReversalTransactionFlowTypeEnum> get serializer => _$treasuryCreditReversalTransactionFlowTypeEnumSerializer;

  const TreasuryCreditReversalTransactionFlowTypeEnum._(String name): super(name);

  static BuiltSet<TreasuryCreditReversalTransactionFlowTypeEnum> get values => _$treasuryCreditReversalTransactionFlowTypeEnumValues;
  static TreasuryCreditReversalTransactionFlowTypeEnum valueOf(String name) => _$treasuryCreditReversalTransactionFlowTypeEnumValueOf(name);
}

class TreasuryCreditReversalTransactionObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'treasury.transaction')
  static const TreasuryCreditReversalTransactionObjectEnum treasuryPeriodTransaction = _$treasuryCreditReversalTransactionObjectEnum_treasuryPeriodTransaction;

  static Serializer<TreasuryCreditReversalTransactionObjectEnum> get serializer => _$treasuryCreditReversalTransactionObjectEnumSerializer;

  const TreasuryCreditReversalTransactionObjectEnum._(String name): super(name);

  static BuiltSet<TreasuryCreditReversalTransactionObjectEnum> get values => _$treasuryCreditReversalTransactionObjectEnumValues;
  static TreasuryCreditReversalTransactionObjectEnum valueOf(String name) => _$treasuryCreditReversalTransactionObjectEnumValueOf(name);
}

class TreasuryCreditReversalTransactionStatusEnum extends EnumClass {

  /// Status of the Transaction.
  @BuiltValueEnumConst(wireName: r'open')
  static const TreasuryCreditReversalTransactionStatusEnum open = _$treasuryCreditReversalTransactionStatusEnum_open;
  /// Status of the Transaction.
  @BuiltValueEnumConst(wireName: r'posted')
  static const TreasuryCreditReversalTransactionStatusEnum posted = _$treasuryCreditReversalTransactionStatusEnum_posted;
  /// Status of the Transaction.
  @BuiltValueEnumConst(wireName: r'void')
  static const TreasuryCreditReversalTransactionStatusEnum void_ = _$treasuryCreditReversalTransactionStatusEnum_void_;

  static Serializer<TreasuryCreditReversalTransactionStatusEnum> get serializer => _$treasuryCreditReversalTransactionStatusEnumSerializer;

  const TreasuryCreditReversalTransactionStatusEnum._(String name): super(name);

  static BuiltSet<TreasuryCreditReversalTransactionStatusEnum> get values => _$treasuryCreditReversalTransactionStatusEnumValues;
  static TreasuryCreditReversalTransactionStatusEnum valueOf(String name) => _$treasuryCreditReversalTransactionStatusEnumValueOf(name);
}

