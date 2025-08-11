//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/treasury_outbound_transfers_resource_us_domestic_wire_tracking_details.dart';
import 'package:stripe_dart_sdk/src/model/treasury_outbound_transfers_resource_ach_tracking_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_outbound_transfers_resource_outbound_transfer_resource_tracking_details.g.dart';

/// 
///
/// Properties:
/// * [ach] 
/// * [type] - The US bank account network used to send funds.
/// * [usDomesticWire] 
@BuiltValue()
abstract class TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails implements Built<TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails, TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsBuilder> {
  @BuiltValueField(wireName: r'ach')
  TreasuryOutboundTransfersResourceAchTrackingDetails? get ach;

  /// The US bank account network used to send funds.
  @BuiltValueField(wireName: r'type')
  TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnum get type;
  // enum typeEnum {  ach,  us_domestic_wire,  };

  @BuiltValueField(wireName: r'us_domestic_wire')
  TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetails? get usDomesticWire;

  TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails._();

  factory TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails([void updates(TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsBuilder b)]) = _$TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails> get serializer => _$TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsSerializer();
}

class _$TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsSerializer implements PrimitiveSerializer<TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails> {
  @override
  final Iterable<Type> types = const [TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails, _$TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails];

  @override
  final String wireName = r'TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ach != null) {
      yield r'ach';
      yield serializers.serialize(
        object.ach,
        specifiedType: const FullType(TreasuryOutboundTransfersResourceAchTrackingDetails),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnum),
    );
    if (object.usDomesticWire != null) {
      yield r'us_domestic_wire';
      yield serializers.serialize(
        object.usDomesticWire,
        specifiedType: const FullType(TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetails),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ach':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryOutboundTransfersResourceAchTrackingDetails),
          ) as TreasuryOutboundTransfersResourceAchTrackingDetails;
          result.ach.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnum),
          ) as TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnum;
          result.type = valueDes;
          break;
        case r'us_domestic_wire':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetails),
          ) as TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetails;
          result.usDomesticWire.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsBuilder();
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

class TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnum extends EnumClass {

  /// The US bank account network used to send funds.
  @BuiltValueEnumConst(wireName: r'ach')
  static const TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnum ach = _$treasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnum_ach;
  /// The US bank account network used to send funds.
  @BuiltValueEnumConst(wireName: r'us_domestic_wire')
  static const TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnum usDomesticWire = _$treasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnum_usDomesticWire;

  static Serializer<TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnum> get serializer => _$treasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnumSerializer;

  const TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnum._(String name): super(name);

  static BuiltSet<TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnum> get values => _$treasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnumValues;
  static TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnum valueOf(String name) => _$treasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetailsTypeEnumValueOf(name);
}

