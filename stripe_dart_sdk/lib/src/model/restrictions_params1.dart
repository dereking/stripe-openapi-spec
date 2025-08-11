//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/completed_sessions_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'restrictions_params1.g.dart';

/// RestrictionsParams1
///
/// Properties:
/// * [completedSessions] 
@BuiltValue()
abstract class RestrictionsParams1 implements Built<RestrictionsParams1, RestrictionsParams1Builder> {
  @BuiltValueField(wireName: r'completed_sessions')
  CompletedSessionsParams get completedSessions;

  RestrictionsParams1._();

  factory RestrictionsParams1([void updates(RestrictionsParams1Builder b)]) = _$RestrictionsParams1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestrictionsParams1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestrictionsParams1> get serializer => _$RestrictionsParams1Serializer();
}

class _$RestrictionsParams1Serializer implements PrimitiveSerializer<RestrictionsParams1> {
  @override
  final Iterable<Type> types = const [RestrictionsParams1, _$RestrictionsParams1];

  @override
  final String wireName = r'RestrictionsParams1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestrictionsParams1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'completed_sessions';
    yield serializers.serialize(
      object.completedSessions,
      specifiedType: const FullType(CompletedSessionsParams),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RestrictionsParams1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestrictionsParams1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'completed_sessions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CompletedSessionsParams),
          ) as CompletedSessionsParams;
          result.completedSessions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RestrictionsParams1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestrictionsParams1Builder();
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

