//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/treasury_outbound_payment.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payout.dart';
import 'package:stripe_dart_sdk/src/model/treasury_outbound_transfer.dart';
import 'package:stripe_dart_sdk/src/model/treasury_credit_reversal.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_received_credits_resource_source_flows_details.g.dart';

/// 
///
/// Properties:
/// * [creditReversal] 
/// * [outboundPayment] 
/// * [outboundTransfer] 
/// * [payout] 
/// * [type] - The type of the source flow that originated the ReceivedCredit.
@BuiltValue()
abstract class TreasuryReceivedCreditsResourceSourceFlowsDetails implements Built<TreasuryReceivedCreditsResourceSourceFlowsDetails, TreasuryReceivedCreditsResourceSourceFlowsDetailsBuilder> {
  @BuiltValueField(wireName: r'credit_reversal')
  TreasuryCreditReversal? get creditReversal;

  @BuiltValueField(wireName: r'outbound_payment')
  TreasuryOutboundPayment? get outboundPayment;

  @BuiltValueField(wireName: r'outbound_transfer')
  TreasuryOutboundTransfer? get outboundTransfer;

  @BuiltValueField(wireName: r'payout')
  Payout? get payout;

  /// The type of the source flow that originated the ReceivedCredit.
  @BuiltValueField(wireName: r'type')
  TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum get type;
  // enum typeEnum {  credit_reversal,  other,  outbound_payment,  outbound_transfer,  payout,  };

  TreasuryReceivedCreditsResourceSourceFlowsDetails._();

  factory TreasuryReceivedCreditsResourceSourceFlowsDetails([void updates(TreasuryReceivedCreditsResourceSourceFlowsDetailsBuilder b)]) = _$TreasuryReceivedCreditsResourceSourceFlowsDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryReceivedCreditsResourceSourceFlowsDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryReceivedCreditsResourceSourceFlowsDetails> get serializer => _$TreasuryReceivedCreditsResourceSourceFlowsDetailsSerializer();
}

class _$TreasuryReceivedCreditsResourceSourceFlowsDetailsSerializer implements PrimitiveSerializer<TreasuryReceivedCreditsResourceSourceFlowsDetails> {
  @override
  final Iterable<Type> types = const [TreasuryReceivedCreditsResourceSourceFlowsDetails, _$TreasuryReceivedCreditsResourceSourceFlowsDetails];

  @override
  final String wireName = r'TreasuryReceivedCreditsResourceSourceFlowsDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryReceivedCreditsResourceSourceFlowsDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.creditReversal != null) {
      yield r'credit_reversal';
      yield serializers.serialize(
        object.creditReversal,
        specifiedType: const FullType(TreasuryCreditReversal),
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
    if (object.payout != null) {
      yield r'payout';
      yield serializers.serialize(
        object.payout,
        specifiedType: const FullType(Payout),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryReceivedCreditsResourceSourceFlowsDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryReceivedCreditsResourceSourceFlowsDetailsBuilder result,
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
        case r'payout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Payout),
          ) as Payout;
          result.payout.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum),
          ) as TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum;
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
  TreasuryReceivedCreditsResourceSourceFlowsDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryReceivedCreditsResourceSourceFlowsDetailsBuilder();
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

class TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum extends EnumClass {

  /// The type of the source flow that originated the ReceivedCredit.
  @BuiltValueEnumConst(wireName: r'credit_reversal')
  static const TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum creditReversal = _$treasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum_creditReversal;
  /// The type of the source flow that originated the ReceivedCredit.
  @BuiltValueEnumConst(wireName: r'other')
  static const TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum other = _$treasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum_other;
  /// The type of the source flow that originated the ReceivedCredit.
  @BuiltValueEnumConst(wireName: r'outbound_payment')
  static const TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum outboundPayment = _$treasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum_outboundPayment;
  /// The type of the source flow that originated the ReceivedCredit.
  @BuiltValueEnumConst(wireName: r'outbound_transfer')
  static const TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum outboundTransfer = _$treasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum_outboundTransfer;
  /// The type of the source flow that originated the ReceivedCredit.
  @BuiltValueEnumConst(wireName: r'payout')
  static const TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum payout = _$treasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum_payout;

  static Serializer<TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum> get serializer => _$treasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnumSerializer;

  const TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum._(String name): super(name);

  static BuiltSet<TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum> get values => _$treasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnumValues;
  static TreasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnum valueOf(String name) => _$treasuryReceivedCreditsResourceSourceFlowsDetailsTypeEnumValueOf(name);
}

