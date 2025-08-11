//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_configuration_configuration_resource_offline_config.g.dart';

/// 
///
/// Properties:
/// * [enabled] - Determines whether to allow transactions to be collected while reader is offline. Defaults to false.
@BuiltValue()
abstract class TerminalConfigurationConfigurationResourceOfflineConfig implements Built<TerminalConfigurationConfigurationResourceOfflineConfig, TerminalConfigurationConfigurationResourceOfflineConfigBuilder> {
  /// Determines whether to allow transactions to be collected while reader is offline. Defaults to false.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  TerminalConfigurationConfigurationResourceOfflineConfig._();

  factory TerminalConfigurationConfigurationResourceOfflineConfig([void updates(TerminalConfigurationConfigurationResourceOfflineConfigBuilder b)]) = _$TerminalConfigurationConfigurationResourceOfflineConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalConfigurationConfigurationResourceOfflineConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalConfigurationConfigurationResourceOfflineConfig> get serializer => _$TerminalConfigurationConfigurationResourceOfflineConfigSerializer();
}

class _$TerminalConfigurationConfigurationResourceOfflineConfigSerializer implements PrimitiveSerializer<TerminalConfigurationConfigurationResourceOfflineConfig> {
  @override
  final Iterable<Type> types = const [TerminalConfigurationConfigurationResourceOfflineConfig, _$TerminalConfigurationConfigurationResourceOfflineConfig];

  @override
  final String wireName = r'TerminalConfigurationConfigurationResourceOfflineConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalConfigurationConfigurationResourceOfflineConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalConfigurationConfigurationResourceOfflineConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalConfigurationConfigurationResourceOfflineConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalConfigurationConfigurationResourceOfflineConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalConfigurationConfigurationResourceOfflineConfigBuilder();
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

