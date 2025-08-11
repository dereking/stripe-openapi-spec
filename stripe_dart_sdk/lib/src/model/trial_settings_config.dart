//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/end_behavior.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trial_settings_config.g.dart';

/// TrialSettingsConfig
///
/// Properties:
/// * [endBehavior] 
@BuiltValue()
abstract class TrialSettingsConfig implements Built<TrialSettingsConfig, TrialSettingsConfigBuilder> {
  @BuiltValueField(wireName: r'end_behavior')
  EndBehavior get endBehavior;

  TrialSettingsConfig._();

  factory TrialSettingsConfig([void updates(TrialSettingsConfigBuilder b)]) = _$TrialSettingsConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TrialSettingsConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TrialSettingsConfig> get serializer => _$TrialSettingsConfigSerializer();
}

class _$TrialSettingsConfigSerializer implements PrimitiveSerializer<TrialSettingsConfig> {
  @override
  final Iterable<Type> types = const [TrialSettingsConfig, _$TrialSettingsConfig];

  @override
  final String wireName = r'TrialSettingsConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TrialSettingsConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'end_behavior';
    yield serializers.serialize(
      object.endBehavior,
      specifiedType: const FullType(EndBehavior),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TrialSettingsConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TrialSettingsConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'end_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EndBehavior),
          ) as EndBehavior;
          result.endBehavior.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TrialSettingsConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TrialSettingsConfigBuilder();
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

