//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'enterprise_tls_config.g.dart';

/// EnterpriseTlsConfig
///
/// Properties:
/// * [caCertificateFile] 
/// * [clientCertificateFile] 
/// * [privateKeyFile] 
/// * [privateKeyFilePassword] 
/// * [ssid] 
@BuiltValue()
abstract class EnterpriseTlsConfig implements Built<EnterpriseTlsConfig, EnterpriseTlsConfigBuilder> {
  @BuiltValueField(wireName: r'ca_certificate_file')
  String? get caCertificateFile;

  @BuiltValueField(wireName: r'client_certificate_file')
  String get clientCertificateFile;

  @BuiltValueField(wireName: r'private_key_file')
  String get privateKeyFile;

  @BuiltValueField(wireName: r'private_key_file_password')
  String? get privateKeyFilePassword;

  @BuiltValueField(wireName: r'ssid')
  String get ssid;

  EnterpriseTlsConfig._();

  factory EnterpriseTlsConfig([void updates(EnterpriseTlsConfigBuilder b)]) = _$EnterpriseTlsConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnterpriseTlsConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnterpriseTlsConfig> get serializer => _$EnterpriseTlsConfigSerializer();
}

class _$EnterpriseTlsConfigSerializer implements PrimitiveSerializer<EnterpriseTlsConfig> {
  @override
  final Iterable<Type> types = const [EnterpriseTlsConfig, _$EnterpriseTlsConfig];

  @override
  final String wireName = r'EnterpriseTlsConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnterpriseTlsConfig object, {
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
    EnterpriseTlsConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EnterpriseTlsConfigBuilder result,
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
  EnterpriseTlsConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnterpriseTlsConfigBuilder();
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

