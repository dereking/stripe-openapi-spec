//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/completed_sessions_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'restrictions_params.g.dart';

/// Settings that restrict the usage of a payment link.
///
/// Properties:
/// * [completedSessions] 
@BuiltValue()
abstract class RestrictionsParams implements Built<RestrictionsParams, RestrictionsParamsBuilder> {
  @BuiltValueField(wireName: r'completed_sessions')
  CompletedSessionsParams get completedSessions;

  RestrictionsParams._();

  factory RestrictionsParams([void updates(RestrictionsParamsBuilder b)]) = _$RestrictionsParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestrictionsParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestrictionsParams> get serializer => _$RestrictionsParamsSerializer();
}

class _$RestrictionsParamsSerializer implements PrimitiveSerializer<RestrictionsParams> {
  @override
  final Iterable<Type> types = const [RestrictionsParams, _$RestrictionsParams];

  @override
  final String wireName = r'RestrictionsParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestrictionsParams object, {
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
    RestrictionsParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestrictionsParamsBuilder result,
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
  RestrictionsParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestrictionsParamsBuilder();
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

