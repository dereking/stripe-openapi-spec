//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'online_param.g.dart';

/// OnlineParam
///
/// Properties:
/// * [ipAddress] 
/// * [userAgent] 
@BuiltValue()
abstract class OnlineParam implements Built<OnlineParam, OnlineParamBuilder> {
  @BuiltValueField(wireName: r'ip_address')
  String get ipAddress;

  @BuiltValueField(wireName: r'user_agent')
  String get userAgent;

  OnlineParam._();

  factory OnlineParam([void updates(OnlineParamBuilder b)]) = _$OnlineParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OnlineParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OnlineParam> get serializer => _$OnlineParamSerializer();
}

class _$OnlineParamSerializer implements PrimitiveSerializer<OnlineParam> {
  @override
  final Iterable<Type> types = const [OnlineParam, _$OnlineParam];

  @override
  final String wireName = r'OnlineParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OnlineParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ip_address';
    yield serializers.serialize(
      object.ipAddress,
      specifiedType: const FullType(String),
    );
    yield r'user_agent';
    yield serializers.serialize(
      object.userAgent,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OnlineParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OnlineParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ip_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipAddress = valueDes;
          break;
        case r'user_agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userAgent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OnlineParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OnlineParamBuilder();
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

