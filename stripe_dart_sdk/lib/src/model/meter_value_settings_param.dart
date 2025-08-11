//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'meter_value_settings_param.g.dart';

/// Fields that specify how to calculate a meter event's value.
///
/// Properties:
/// * [eventPayloadKey] 
@BuiltValue()
abstract class MeterValueSettingsParam implements Built<MeterValueSettingsParam, MeterValueSettingsParamBuilder> {
  @BuiltValueField(wireName: r'event_payload_key')
  String get eventPayloadKey;

  MeterValueSettingsParam._();

  factory MeterValueSettingsParam([void updates(MeterValueSettingsParamBuilder b)]) = _$MeterValueSettingsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MeterValueSettingsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MeterValueSettingsParam> get serializer => _$MeterValueSettingsParamSerializer();
}

class _$MeterValueSettingsParamSerializer implements PrimitiveSerializer<MeterValueSettingsParam> {
  @override
  final Iterable<Type> types = const [MeterValueSettingsParam, _$MeterValueSettingsParam];

  @override
  final String wireName = r'MeterValueSettingsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MeterValueSettingsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event_payload_key';
    yield serializers.serialize(
      object.eventPayloadKey,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MeterValueSettingsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MeterValueSettingsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event_payload_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventPayloadKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MeterValueSettingsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MeterValueSettingsParamBuilder();
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

