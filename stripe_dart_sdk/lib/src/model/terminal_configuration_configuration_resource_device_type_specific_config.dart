//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/terminal_configuration_configuration_resource_device_type_specific_config_splashscreen.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_configuration_configuration_resource_device_type_specific_config.g.dart';

/// 
///
/// Properties:
/// * [splashscreen] 
@BuiltValue()
abstract class TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig implements Built<TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig, TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigBuilder> {
  @BuiltValueField(wireName: r'splashscreen')
  TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreen? get splashscreen;

  TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig._();

  factory TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig([void updates(TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigBuilder b)]) = _$TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig> get serializer => _$TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSerializer();
}

class _$TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSerializer implements PrimitiveSerializer<TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig> {
  @override
  final Iterable<Type> types = const [TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig, _$TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig];

  @override
  final String wireName = r'TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.splashscreen != null) {
      yield r'splashscreen';
      yield serializers.serialize(
        object.splashscreen,
        specifiedType: const FullType(TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreen),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'splashscreen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreen),
          ) as TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreen;
          result.splashscreen.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigBuilder();
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

