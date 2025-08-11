//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/treasury_debit_reversal.dart';
import 'package:stripe_dart_sdk/src/model/treasury_outbound_payment.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/treasury_inbound_transfer.dart';
import 'package:stripe_dart_sdk/src/model/treasury_received_debit.dart';
import 'package:stripe_dart_sdk/src/model/treasury_received_credit.dart';
import 'package:stripe_dart_sdk/src/model/issuing_authorization.dart';
import 'package:stripe_dart_sdk/src/model/treasury_outbound_transfer.dart';
import 'package:stripe_dart_sdk/src/model/treasury_credit_reversal.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_transactions_resource_flow_details.g.dart';

/// 
///
/// Properties:
/// * [creditReversal] 
/// * [debitReversal] 
/// * [inboundTransfer] 
/// * [issuingAuthorization] 
/// * [outboundPayment] 
/// * [outboundTransfer] 
/// * [receivedCredit] 
/// * [receivedDebit] 
/// * [type] - Type of the flow that created the Transaction. Set to the same value as `flow_type`.
@BuiltValue()
abstract class TreasuryTransactionsResourceFlowDetails implements Built<TreasuryTransactionsResourceFlowDetails, TreasuryTransactionsResourceFlowDetailsBuilder> {
  @BuiltValueField(wireName: r'credit_reversal')
  TreasuryCreditReversal? get creditReversal;

  @BuiltValueField(wireName: r'debit_reversal')
  TreasuryDebitReversal? get debitReversal;

  @BuiltValueField(wireName: r'inbound_transfer')
  TreasuryInboundTransfer? get inboundTransfer;

  @BuiltValueField(wireName: r'issuing_authorization')
  IssuingAuthorization? get issuingAuthorization;

  @BuiltValueField(wireName: r'outbound_payment')
  TreasuryOutboundPayment? get outboundPayment;

  @BuiltValueField(wireName: r'outbound_transfer')
  TreasuryOutboundTransfer? get outboundTransfer;

  @BuiltValueField(wireName: r'received_credit')
  TreasuryReceivedCredit? get receivedCredit;

  @BuiltValueField(wireName: r'received_debit')
  TreasuryReceivedDebit? get receivedDebit;

  /// Type of the flow that created the Transaction. Set to the same value as `flow_type`.
  @BuiltValueField(wireName: r'type')
  TreasuryTransactionsResourceFlowDetailsTypeEnum get type;
  // enum typeEnum {  credit_reversal,  debit_reversal,  inbound_transfer,  issuing_authorization,  other,  outbound_payment,  outbound_transfer,  received_credit,  received_debit,  };

  TreasuryTransactionsResourceFlowDetails._();

  factory TreasuryTransactionsResourceFlowDetails([void updates(TreasuryTransactionsResourceFlowDetailsBuilder b)]) = _$TreasuryTransactionsResourceFlowDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryTransactionsResourceFlowDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryTransactionsResourceFlowDetails> get serializer => _$TreasuryTransactionsResourceFlowDetailsSerializer();
}

class _$TreasuryTransactionsResourceFlowDetailsSerializer implements PrimitiveSerializer<TreasuryTransactionsResourceFlowDetails> {
  @override
  final Iterable<Type> types = const [TreasuryTransactionsResourceFlowDetails, _$TreasuryTransactionsResourceFlowDetails];

  @override
  final String wireName = r'TreasuryTransactionsResourceFlowDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryTransactionsResourceFlowDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.creditReversal != null) {
      yield r'credit_reversal';
      yield serializers.serialize(
        object.creditReversal,
        specifiedType: const FullType(TreasuryCreditReversal),
      );
    }
    if (object.debitReversal != null) {
      yield r'debit_reversal';
      yield serializers.serialize(
        object.debitReversal,
        specifiedType: const FullType(TreasuryDebitReversal),
      );
    }
    if (object.inboundTransfer != null) {
      yield r'inbound_transfer';
      yield serializers.serialize(
        object.inboundTransfer,
        specifiedType: const FullType(TreasuryInboundTransfer),
      );
    }
    if (object.issuingAuthorization != null) {
      yield r'issuing_authorization';
      yield serializers.serialize(
        object.issuingAuthorization,
        specifiedType: const FullType(IssuingAuthorization),
      );
    }
    if (object.outboundPayment != null) {
      yield r'outbound_payment';
      yield serializers.serialize(
        object.outboundPayment,
        specifiedType: const FullType(TreasuryOutboundPayment),
      );
    }
    if (object.outboundTransfer != null) {
      yield r'outbound_transfer';
      yield serializers.serialize(
        object.outboundTransfer,
        specifiedType: const FullType(TreasuryOutboundTransfer),
      );
    }
    if (object.receivedCredit != null) {
      yield r'received_credit';
      yield serializers.serialize(
        object.receivedCredit,
        specifiedType: const FullType(TreasuryReceivedCredit),
      );
    }
    if (object.receivedDebit != null) {
      yield r'received_debit';
      yield serializers.serialize(
        object.receivedDebit,
        specifiedType: const FullType(TreasuryReceivedDebit),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TreasuryTransactionsResourceFlowDetailsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryTransactionsResourceFlowDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryTransactionsResourceFlowDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'credit_reversal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryCreditReversal),
          ) as TreasuryCreditReversal;
          result.creditReversal.replace(valueDes);
          break;
        case r'debit_reversal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryDebitReversal),
          ) as TreasuryDebitReversal;
          result.debitReversal.replace(valueDes);
          break;
        case r'inbound_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryInboundTransfer),
          ) as TreasuryInboundTransfer;
          result.inboundTransfer.replace(valueDes);
          break;
        case r'issuing_authorization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingAuthorization),
          ) as IssuingAuthorization;
          result.issuingAuthorization.replace(valueDes);
          break;
        case r'outbound_payment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryOutboundPayment),
          ) as TreasuryOutboundPayment;
          result.outboundPayment.replace(valueDes);
          break;
        case r'outbound_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryOutboundTransfer),
          ) as TreasuryOutboundTransfer;
          result.outboundTransfer.replace(valueDes);
          break;
        case r'received_credit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryReceivedCredit),
          ) as TreasuryReceivedCredit;
          result.receivedCredit.replace(valueDes);
          break;
        case r'received_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryReceivedDebit),
          ) as TreasuryReceivedDebit;
          result.receivedDebit.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryTransactionsResourceFlowDetailsTypeEnum),
          ) as TreasuryTransactionsResourceFlowDetailsTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryTransactionsResourceFlowDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryTransactionsResourceFlowDetailsBuilder();
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

class TreasuryTransactionsResourceFlowDetailsTypeEnum extends EnumClass {

  /// Type of the flow that created the Transaction. Set to the same value as `flow_type`.
  @BuiltValueEnumConst(wireName: r'credit_reversal')
  static const TreasuryTransactionsResourceFlowDetailsTypeEnum creditReversal = _$treasuryTransactionsResourceFlowDetailsTypeEnum_creditReversal;
  /// Type of the flow that created the Transaction. Set to the same value as `flow_type`.
  @BuiltValueEnumConst(wireName: r'debit_reversal')
  static const TreasuryTransactionsResourceFlowDetailsTypeEnum debitReversal = _$treasuryTransactionsResourceFlowDetailsTypeEnum_debitReversal;
  /// Type of the flow that created the Transaction. Set to the same value as `flow_type`.
  @BuiltValueEnumConst(wireName: r'inbound_transfer')
  static const TreasuryTransactionsResourceFlowDetailsTypeEnum inboundTransfer = _$treasuryTransactionsResourceFlowDetailsTypeEnum_inboundTransfer;
  /// Type of the flow that created the Transaction. Set to the same value as `flow_type`.
  @BuiltValueEnumConst(wireName: r'issuing_authorization')
  static const TreasuryTransactionsResourceFlowDetailsTypeEnum issuingAuthorization = _$treasuryTransactionsResourceFlowDetailsTypeEnum_issuingAuthorization;
  /// Type of the flow that created the Transaction. Set to the same value as `flow_type`.
  @BuiltValueEnumConst(wireName: r'other')
  static const TreasuryTransactionsResourceFlowDetailsTypeEnum other = _$treasuryTransactionsResourceFlowDetailsTypeEnum_other;
  /// Type of the flow that created the Transaction. Set to the same value as `flow_type`.
  @BuiltValueEnumConst(wireName: r'outbound_payment')
  static const TreasuryTransactionsResourceFlowDetailsTypeEnum outboundPayment = _$treasuryTransactionsResourceFlowDetailsTypeEnum_outboundPayment;
  /// Type of the flow that created the Transaction. Set to the same value as `flow_type`.
  @BuiltValueEnumConst(wireName: r'outbound_transfer')
  static const TreasuryTransactionsResourceFlowDetailsTypeEnum outboundTransfer = _$treasuryTransactionsResourceFlowDetailsTypeEnum_outboundTransfer;
  /// Type of the flow that created the Transaction. Set to the same value as `flow_type`.
  @BuiltValueEnumConst(wireName: r'received_credit')
  static const TreasuryTransactionsResourceFlowDetailsTypeEnum receivedCredit = _$treasuryTransactionsResourceFlowDetailsTypeEnum_receivedCredit;
  /// Type of the flow that created the Transaction. Set to the same value as `flow_type`.
  @BuiltValueEnumConst(wireName: r'received_debit')
  static const TreasuryTransactionsResourceFlowDetailsTypeEnum receivedDebit = _$treasuryTransactionsResourceFlowDetailsTypeEnum_receivedDebit;

  static Serializer<TreasuryTransactionsResourceFlowDetailsTypeEnum> get serializer => _$treasuryTransactionsResourceFlowDetailsTypeEnumSerializer;

  const TreasuryTransactionsResourceFlowDetailsTypeEnum._(String name): super(name);

  static BuiltSet<TreasuryTransactionsResourceFlowDetailsTypeEnum> get values => _$treasuryTransactionsResourceFlowDetailsTypeEnumValues;
  static TreasuryTransactionsResourceFlowDetailsTypeEnum valueOf(String name) => _$treasuryTransactionsResourceFlowDetailsTypeEnumValueOf(name);
}

