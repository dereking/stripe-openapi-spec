//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_configuration_configuration_resource_personal_psk_wifi.g.dart';

/// 
///
/// Properties:
/// * [password] - Password for connecting to the WiFi network
/// * [ssid] - Name of the WiFi network
@BuiltValue()
abstract class TerminalConfigurationConfigurationResourcePersonalPskWifi implements Built<TerminalConfigurationConfigurationResourcePersonalPskWifi, TerminalConfigurationConfigurationResourcePersonalPskWifiBuilder> {
  /// Password for connecting to the WiFi network
  @BuiltValueField(wireName: r'password')
  String get password;

  /// Name of the WiFi network
  @BuiltValueField(wireName: r'ssid')
  String get ssid;

  TerminalConfigurationConfigurationResourcePersonalPskWifi._();

  factory TerminalConfigurationConfigurationResourcePersonalPskWifi([void updates(TerminalConfigurationConfigurationResourcePersonalPskWifiBuilder b)]) = _$TerminalConfigurationConfigurationResourcePersonalPskWifi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalConfigurationConfigurationResourcePersonalPskWifiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalConfigurationConfigurationResourcePersonalPskWifi> get serializer => _$TerminalConfigurationConfigurationResourcePersonalPskWifiSerializer();
}

class _$TerminalConfigurationConfigurationResourcePersonalPskWifiSerializer implements PrimitiveSerializer<TerminalConfigurationConfigurationResourcePersonalPskWifi> {
  @override
  final Iterable<Type> types = const [TerminalConfigurationConfigurationResourcePersonalPskWifi, _$TerminalConfigurationConfigurationResourcePersonalPskWifi];

  @override
  final String wireName = r'TerminalConfigurationConfigurationResourcePersonalPskWifi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalConfigurationConfigurationResourcePersonalPskWifi object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    yield r'ssid';
    yield serializers.serialize(
      object.ssid,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalConfigurationConfigurationResourcePersonalPskWifi object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalConfigurationConfigurationResourcePersonalPskWifiBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'ssid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ssid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalConfigurationConfigurationResourcePersonalPskWifi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalConfigurationConfigurationResourcePersonalPskWifiBuilder();
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

