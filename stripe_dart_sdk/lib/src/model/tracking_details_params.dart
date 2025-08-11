//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/ach_tracking_details_params.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/us_domestic_wire_tracking_details_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tracking_details_params.g.dart';

/// Details about network-specific tracking information.
///
/// Properties:
/// * [ach] 
/// * [type] 
/// * [usDomesticWire] 
@BuiltValue()
abstract class TrackingDetailsParams implements Built<TrackingDetailsParams, TrackingDetailsParamsBuilder> {
  @BuiltValueField(wireName: r'ach')
  AchTrackingDetailsParams? get ach;

  @BuiltValueField(wireName: r'type')
  TrackingDetailsParamsTypeEnum get type;
  // enum typeEnum {  ach,  us_domestic_wire,  };

  @BuiltValueField(wireName: r'us_domestic_wire')
  UsDomesticWireTrackingDetailsParams? get usDomesticWire;

  TrackingDetailsParams._();

  factory TrackingDetailsParams([void updates(TrackingDetailsParamsBuilder b)]) = _$TrackingDetailsParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TrackingDetailsParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TrackingDetailsParams> get serializer => _$TrackingDetailsParamsSerializer();
}

class _$TrackingDetailsParamsSerializer implements PrimitiveSerializer<TrackingDetailsParams> {
  @override
  final Iterable<Type> types = const [TrackingDetailsParams, _$TrackingDetailsParams];

  @override
  final String wireName = r'TrackingDetailsParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TrackingDetailsParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ach != null) {
      yield r'ach';
      yield serializers.serialize(
        object.ach,
        specifiedType: const FullType(AchTrackingDetailsParams),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TrackingDetailsParamsTypeEnum),
    );
    if (object.usDomesticWire != null) {
      yield r'us_domestic_wire';
      yield serializers.serialize(
        object.usDomesticWire,
        specifiedType: const FullType(UsDomesticWireTrackingDetailsParams),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TrackingDetailsParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TrackingDetailsParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ach':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AchTrackingDetailsParams),
          ) as AchTrackingDetailsParams;
          result.ach.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TrackingDetailsParamsTypeEnum),
          ) as TrackingDetailsParamsTypeEnum;
          result.type = valueDes;
          break;
        case r'us_domestic_wire':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsDomesticWireTrackingDetailsParams),
          ) as UsDomesticWireTrackingDetailsParams;
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
  TrackingDetailsParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TrackingDetailsParamsBuilder();
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

class TrackingDetailsParamsTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ach')
  static const TrackingDetailsParamsTypeEnum ach = _$trackingDetailsParamsTypeEnum_ach;
  @BuiltValueEnumConst(wireName: r'us_domestic_wire')
  static const TrackingDetailsParamsTypeEnum usDomesticWire = _$trackingDetailsParamsTypeEnum_usDomesticWire;

  static Serializer<TrackingDetailsParamsTypeEnum> get serializer => _$trackingDetailsParamsTypeEnumSerializer;

  const TrackingDetailsParamsTypeEnum._(String name): super(name);

  static BuiltSet<TrackingDetailsParamsTypeEnum> get values => _$trackingDetailsParamsTypeEnumValues;
  static TrackingDetailsParamsTypeEnum valueOf(String name) => _$trackingDetailsParamsTypeEnumValueOf(name);
}

