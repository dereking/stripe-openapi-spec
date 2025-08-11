//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sigma_scheduled_query_run_error.g.dart';

/// 
///
/// Properties:
/// * [message] - Information about the run failure.
@BuiltValue()
abstract class SigmaScheduledQueryRunError implements Built<SigmaScheduledQueryRunError, SigmaScheduledQueryRunErrorBuilder> {
  /// Information about the run failure.
  @BuiltValueField(wireName: r'message')
  String get message;

  SigmaScheduledQueryRunError._();

  factory SigmaScheduledQueryRunError([void updates(SigmaScheduledQueryRunErrorBuilder b)]) = _$SigmaScheduledQueryRunError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SigmaScheduledQueryRunErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SigmaScheduledQueryRunError> get serializer => _$SigmaScheduledQueryRunErrorSerializer();
}

class _$SigmaScheduledQueryRunErrorSerializer implements PrimitiveSerializer<SigmaScheduledQueryRunError> {
  @override
  final Iterable<Type> types = const [SigmaScheduledQueryRunError, _$SigmaScheduledQueryRunError];

  @override
  final String wireName = r'SigmaScheduledQueryRunError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SigmaScheduledQueryRunError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SigmaScheduledQueryRunError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SigmaScheduledQueryRunErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SigmaScheduledQueryRunError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SigmaScheduledQueryRunErrorBuilder();
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

