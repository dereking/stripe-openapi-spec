//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'completed_sessions_params.g.dart';

/// CompletedSessionsParams
///
/// Properties:
/// * [limit] 
@BuiltValue()
abstract class CompletedSessionsParams implements Built<CompletedSessionsParams, CompletedSessionsParamsBuilder> {
  @BuiltValueField(wireName: r'limit')
  int get limit;

  CompletedSessionsParams._();

  factory CompletedSessionsParams([void updates(CompletedSessionsParamsBuilder b)]) = _$CompletedSessionsParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompletedSessionsParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompletedSessionsParams> get serializer => _$CompletedSessionsParamsSerializer();
}

class _$CompletedSessionsParamsSerializer implements PrimitiveSerializer<CompletedSessionsParams> {
  @override
  final Iterable<Type> types = const [CompletedSessionsParams, _$CompletedSessionsParams];

  @override
  final String wireName = r'CompletedSessionsParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompletedSessionsParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'limit';
    yield serializers.serialize(
      object.limit,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CompletedSessionsParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompletedSessionsParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CompletedSessionsParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompletedSessionsParamsBuilder();
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

