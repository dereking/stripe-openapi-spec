//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_configuration_configuration_resource_enterprise_peap_wifi.g.dart';

/// 
///
/// Properties:
/// * [caCertificateFile] - A File ID representing a PEM file containing the server certificate
/// * [password] - Password for connecting to the WiFi network
/// * [ssid] - Name of the WiFi network
/// * [username] - Username for connecting to the WiFi network
@BuiltValue()
abstract class TerminalConfigurationConfigurationResourceEnterprisePeapWifi implements Built<TerminalConfigurationConfigurationResourceEnterprisePeapWifi, TerminalConfigurationConfigurationResourceEnterprisePeapWifiBuilder> {
  /// A File ID representing a PEM file containing the server certificate
  @BuiltValueField(wireName: r'ca_certificate_file')
  String? get caCertificateFile;

  /// Password for connecting to the WiFi network
  @BuiltValueField(wireName: r'password')
  String get password;

  /// Name of the WiFi network
  @BuiltValueField(wireName: r'ssid')
  String get ssid;

  /// Username for connecting to the WiFi network
  @BuiltValueField(wireName: r'username')
  String get username;

  TerminalConfigurationConfigurationResourceEnterprisePeapWifi._();

  factory TerminalConfigurationConfigurationResourceEnterprisePeapWifi([void updates(TerminalConfigurationConfigurationResourceEnterprisePeapWifiBuilder b)]) = _$TerminalConfigurationConfigurationResourceEnterprisePeapWifi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalConfigurationConfigurationResourceEnterprisePeapWifiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalConfigurationConfigurationResourceEnterprisePeapWifi> get serializer => _$TerminalConfigurationConfigurationResourceEnterprisePeapWifiSerializer();
}

class _$TerminalConfigurationConfigurationResourceEnterprisePeapWifiSerializer implements PrimitiveSerializer<TerminalConfigurationConfigurationResourceEnterprisePeapWifi> {
  @override
  final Iterable<Type> types = const [TerminalConfigurationConfigurationResourceEnterprisePeapWifi, _$TerminalConfigurationConfigurationResourceEnterprisePeapWifi];

  @override
  final String wireName = r'TerminalConfigurationConfigurationResourceEnterprisePeapWifi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalConfigurationConfigurationResourceEnterprisePeapWifi object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.caCertificateFile != null) {
      yield r'ca_certificate_file';
      yield serializers.serialize(
        object.caCertificateFile,
        specifiedType: const FullType(String),
      );
    }
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
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalConfigurationConfigurationResourceEnterprisePeapWifi object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalConfigurationConfigurationResourceEnterprisePeapWifiBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ca_certificate_file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.caCertificateFile = valueDes;
          break;
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
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalConfigurationConfigurationResourceEnterprisePeapWifi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalConfigurationConfigurationResourceEnterprisePeapWifiBuilder();
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

