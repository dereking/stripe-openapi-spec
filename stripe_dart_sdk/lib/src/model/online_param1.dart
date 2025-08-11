//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'online_param1.g.dart';

/// OnlineParam1
///
/// Properties:
/// * [ipAddress] 
/// * [userAgent] 
@BuiltValue()
abstract class OnlineParam1 implements Built<OnlineParam1, OnlineParam1Builder> {
  @BuiltValueField(wireName: r'ip_address')
  String? get ipAddress;

  @BuiltValueField(wireName: r'user_agent')
  String? get userAgent;

  OnlineParam1._();

  factory OnlineParam1([void updates(OnlineParam1Builder b)]) = _$OnlineParam1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OnlineParam1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OnlineParam1> get serializer => _$OnlineParam1Serializer();
}

class _$OnlineParam1Serializer implements PrimitiveSerializer<OnlineParam1> {
  @override
  final Iterable<Type> types = const [OnlineParam1, _$OnlineParam1];

  @override
  final String wireName = r'OnlineParam1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OnlineParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ipAddress != null) {
      yield r'ip_address';
      yield serializers.serialize(
        object.ipAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.userAgent != null) {
      yield r'user_agent';
      yield serializers.serialize(
        object.userAgent,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OnlineParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OnlineParam1Builder result,
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
  OnlineParam1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OnlineParam1Builder();
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

