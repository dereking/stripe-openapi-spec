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

part 'treasury_outbound_payment_transaction.g.dart';

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
abstract class TreasuryOutboundPaymentTransaction implements Built<TreasuryOutboundPaymentTransaction, TreasuryOutboundPaymentTransactionBuilder> {
  /// Any Of [String], [TreasuryTransaction]
  AnyOf get anyOf;

  TreasuryOutboundPaymentTransaction._();

  factory TreasuryOutboundPaymentTransaction([void updates(TreasuryOutboundPaymentTransactionBuilder b)]) = _$TreasuryOutboundPaymentTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryOutboundPaymentTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryOutboundPaymentTransaction> get serializer => _$TreasuryOutboundPaymentTransactionSerializer();
}

class _$TreasuryOutboundPaymentTransactionSerializer implements PrimitiveSerializer<TreasuryOutboundPaymentTransaction> {
  @override
  final Iterable<Type> types = const [TreasuryOutboundPaymentTransaction, _$TreasuryOutboundPaymentTransaction];

  @override
  final String wireName = r'TreasuryOutboundPaymentTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryOutboundPaymentTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryOutboundPaymentTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  TreasuryOutboundPaymentTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryOutboundPaymentTransactionBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(TreasuryTransaction), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class TreasuryOutboundPaymentTransactionFlowTypeEnum extends EnumClass {

  /// Type of the flow that created the Transaction.
  @BuiltValueEnumConst(wireName: r'credit_reversal')
  static const TreasuryOutboundPaymentTransactionFlowTypeEnum creditReversal = _$treasuryOutboundPaymentTransactionFlowTypeEnum_creditReversal;
  /// Type of the flow that created the Transaction.
  @BuiltValueEnumConst(wireName: r'debit_reversal')
  static const TreasuryOutboundPaymentTransactionFlowTypeEnum debitReversal = _$treasuryOutboundPaymentTransactionFlowTypeEnum_debitReversal;
  /// Type of the flow that created the Transaction.
  @BuiltValueEnumConst(wireName: r'inbound_transfer')
  static const TreasuryOutboundPaymentTransactionFlowTypeEnum inboundTransfer = _$treasuryOutboundPaymentTransactionFlowTypeEnum_inboundTransfer;
  /// Type of the flow that created the Transaction.
  @BuiltValueEnumConst(wireName: r'issuing_authorization')
  static const TreasuryOutboundPaymentTransactionFlowTypeEnum issuingAuthorization = _$treasuryOutboundPaymentTransactionFlowTypeEnum_issuingAuthorization;
  /// Type of the flow that created the Transaction.
  @BuiltValueEnumConst(wireName: r'other')
  static const TreasuryOutboundPaymentTransactionFlowTypeEnum other = _$treasuryOutboundPaymentTransactionFlowTypeEnum_other;
  /// Type of the flow that created the Transaction.
  @BuiltValueEnumConst(wireName: r'outbound_payment')
  static const TreasuryOutboundPaymentTransactionFlowTypeEnum outboundPayment = _$treasuryOutboundPaymentTransactionFlowTypeEnum_outboundPayment;
  /// Type of the flow that created the Transaction.
  @BuiltValueEnumConst(wireName: r'outbound_transfer')
  static const TreasuryOutboundPaymentTransactionFlowTypeEnum outboundTransfer = _$treasuryOutboundPaymentTransactionFlowTypeEnum_outboundTransfer;
  /// Type of the flow that created the Transaction.
  @BuiltValueEnumConst(wireName: r'received_credit')
  static const TreasuryOutboundPaymentTransactionFlowTypeEnum receivedCredit = _$treasuryOutboundPaymentTransactionFlowTypeEnum_receivedCredit;
  /// Type of the flow that created the Transaction.
  @BuiltValueEnumConst(wireName: r'received_debit')
  static const TreasuryOutboundPaymentTransactionFlowTypeEnum receivedDebit = _$treasuryOutboundPaymentTransactionFlowTypeEnum_receivedDebit;

  static Serializer<TreasuryOutboundPaymentTransactionFlowTypeEnum> get serializer => _$treasuryOutboundPaymentTransactionFlowTypeEnumSerializer;

  const TreasuryOutboundPaymentTransactionFlowTypeEnum._(String name): super(name);

  static BuiltSet<TreasuryOutboundPaymentTransactionFlowTypeEnum> get values => _$treasuryOutboundPaymentTransactionFlowTypeEnumValues;
  static TreasuryOutboundPaymentTransactionFlowTypeEnum valueOf(String name) => _$treasuryOutboundPaymentTransactionFlowTypeEnumValueOf(name);
}

class TreasuryOutboundPaymentTransactionObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'treasury.transaction')
  static const TreasuryOutboundPaymentTransactionObjectEnum treasuryPeriodTransaction = _$treasuryOutboundPaymentTransactionObjectEnum_treasuryPeriodTransaction;

  static Serializer<TreasuryOutboundPaymentTransactionObjectEnum> get serializer => _$treasuryOutboundPaymentTransactionObjectEnumSerializer;

  const TreasuryOutboundPaymentTransactionObjectEnum._(String name): super(name);

  static BuiltSet<TreasuryOutboundPaymentTransactionObjectEnum> get values => _$treasuryOutboundPaymentTransactionObjectEnumValues;
  static TreasuryOutboundPaymentTransactionObjectEnum valueOf(String name) => _$treasuryOutboundPaymentTransactionObjectEnumValueOf(name);
}

class TreasuryOutboundPaymentTransactionStatusEnum extends EnumClass {

  /// Status of the Transaction.
  @BuiltValueEnumConst(wireName: r'open')
  static const TreasuryOutboundPaymentTransactionStatusEnum open = _$treasuryOutboundPaymentTransactionStatusEnum_open;
  /// Status of the Transaction.
  @BuiltValueEnumConst(wireName: r'posted')
  static const TreasuryOutboundPaymentTransactionStatusEnum posted = _$treasuryOutboundPaymentTransactionStatusEnum_posted;
  /// Status of the Transaction.
  @BuiltValueEnumConst(wireName: r'void')
  static const TreasuryOutboundPaymentTransactionStatusEnum void_ = _$treasuryOutboundPaymentTransactionStatusEnum_void_;

  static Serializer<TreasuryOutboundPaymentTransactionStatusEnum> get serializer => _$treasuryOutboundPaymentTransactionStatusEnumSerializer;

  const TreasuryOutboundPaymentTransactionStatusEnum._(String name): super(name);

  static BuiltSet<TreasuryOutboundPaymentTransactionStatusEnum> get values => _$treasuryOutboundPaymentTransactionStatusEnumValues;
  static TreasuryOutboundPaymentTransactionStatusEnum valueOf(String name) => _$treasuryOutboundPaymentTransactionStatusEnumValueOf(name);
}

