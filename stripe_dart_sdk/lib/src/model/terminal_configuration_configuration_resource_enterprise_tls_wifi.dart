//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_configuration_configuration_resource_enterprise_tls_wifi.g.dart';

/// 
///
/// Properties:
/// * [caCertificateFile] - A File ID representing a PEM file containing the server certificate
/// * [clientCertificateFile] - A File ID representing a PEM file containing the client certificate
/// * [privateKeyFile] - A File ID representing a PEM file containing the client RSA private key
/// * [privateKeyFilePassword] - Password for the private key file
/// * [ssid] - Name of the WiFi network
@BuiltValue()
abstract class TerminalConfigurationConfigurationResourceEnterpriseTlsWifi implements Built<TerminalConfigurationConfigurationResourceEnterpriseTlsWifi, TerminalConfigurationConfigurationResourceEnterpriseTlsWifiBuilder> {
  /// A File ID representing a PEM file containing the server certificate
  @BuiltValueField(wireName: r'ca_certificate_file')
  String? get caCertificateFile;

  /// A File ID representing a PEM file containing the client certificate
  @BuiltValueField(wireName: r'client_certificate_file')
  String get clientCertificateFile;

  /// A File ID representing a PEM file containing the client RSA private key
  @BuiltValueField(wireName: r'private_key_file')
  String get privateKeyFile;

  /// Password for the private key file
  @BuiltValueField(wireName: r'private_key_file_password')
  String? get privateKeyFilePassword;

  /// Name of the WiFi network
  @BuiltValueField(wireName: r'ssid')
  String get ssid;

  TerminalConfigurationConfigurationResourceEnterpriseTlsWifi._();

  factory TerminalConfigurationConfigurationResourceEnterpriseTlsWifi([void updates(TerminalConfigurationConfigurationResourceEnterpriseTlsWifiBuilder b)]) = _$TerminalConfigurationConfigurationResourceEnterpriseTlsWifi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalConfigurationConfigurationResourceEnterpriseTlsWifiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalConfigurationConfigurationResourceEnterpriseTlsWifi> get serializer => _$TerminalConfigurationConfigurationResourceEnterpriseTlsWifiSerializer();
}

class _$TerminalConfigurationConfigurationResourceEnterpriseTlsWifiSerializer implements PrimitiveSerializer<TerminalConfigurationConfigurationResourceEnterpriseTlsWifi> {
  @override
  final Iterable<Type> types = const [TerminalConfigurationConfigurationResourceEnterpriseTlsWifi, _$TerminalConfigurationConfigurationResourceEnterpriseTlsWifi];

  @override
  final String wireName = r'TerminalConfigurationConfigurationResourceEnterpriseTlsWifi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalConfigurationConfigurationResourceEnterpriseTlsWifi object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.caCertificateFile != null) {
      yield r'ca_certificate_file';
      yield serializers.serialize(
        object.caCertificateFile,
        specifiedType: const FullType(String),
      );
    }
    yield r'client_certificate_file';
    yield serializers.serialize(
      object.clientCertificateFile,
      specifiedType: const FullType(String),
    );
    yield r'private_key_file';
    yield serializers.serialize(
      object.privateKeyFile,
      specifiedType: const FullType(String),
    );
    if (object.privateKeyFilePassword != null) {
      yield r'private_key_file_password';
      yield serializers.serialize(
        object.privateKeyFilePassword,
        specifiedType: const FullType(String),
      );
    }
    yield r'ssid';
    yield serializers.serialize(
      object.ssid,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalConfigurationConfigurationResourceEnterpriseTlsWifi object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalConfigurationConfigurationResourceEnterpriseTlsWifiBuilder result,
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
        case r'client_certificate_file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientCertificateFile = valueDes;
          break;
        case r'private_key_file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privateKeyFile = valueDes;
          break;
        case r'private_key_file_password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privateKeyFilePassword = valueDes;
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
  TerminalConfigurationConfigurationResourceEnterpriseTlsWifi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalConfigurationConfigurationResourceEnterpriseTlsWifiBuilder();
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

