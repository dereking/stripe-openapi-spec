//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'personal_psk_config.g.dart';

/// PersonalPskConfig
///
/// Properties:
/// * [password] 
/// * [ssid] 
@BuiltValue()
abstract class PersonalPskConfig implements Built<PersonalPskConfig, PersonalPskConfigBuilder> {
  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'ssid')
  String get ssid;

  PersonalPskConfig._();

  factory PersonalPskConfig([void updates(PersonalPskConfigBuilder b)]) = _$PersonalPskConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersonalPskConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PersonalPskConfig> get serializer => _$PersonalPskConfigSerializer();
}

class _$PersonalPskConfigSerializer implements PrimitiveSerializer<PersonalPskConfig> {
  @override
  final Iterable<Type> types = const [PersonalPskConfig, _$PersonalPskConfig];

  @override
  final String wireName = r'PersonalPskConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersonalPskConfig object, {
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
    PersonalPskConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PersonalPskConfigBuilder result,
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
  PersonalPskConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PersonalPskConfigBuilder();
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

