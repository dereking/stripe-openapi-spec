//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'enterprise_peap_config.g.dart';

/// EnterprisePeapConfig
///
/// Properties:
/// * [caCertificateFile] 
/// * [password] 
/// * [ssid] 
/// * [username] 
@BuiltValue()
abstract class EnterprisePeapConfig implements Built<EnterprisePeapConfig, EnterprisePeapConfigBuilder> {
  @BuiltValueField(wireName: r'ca_certificate_file')
  String? get caCertificateFile;

  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'ssid')
  String get ssid;

  @BuiltValueField(wireName: r'username')
  String get username;

  EnterprisePeapConfig._();

  factory EnterprisePeapConfig([void updates(EnterprisePeapConfigBuilder b)]) = _$EnterprisePeapConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnterprisePeapConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnterprisePeapConfig> get serializer => _$EnterprisePeapConfigSerializer();
}

class _$EnterprisePeapConfigSerializer implements PrimitiveSerializer<EnterprisePeapConfig> {
  @override
  final Iterable<Type> types = const [EnterprisePeapConfig, _$EnterprisePeapConfig];

  @override
  final String wireName = r'EnterprisePeapConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnterprisePeapConfig object, {
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
    EnterprisePeapConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EnterprisePeapConfigBuilder result,
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
  EnterprisePeapConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnterprisePeapConfigBuilder();
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

