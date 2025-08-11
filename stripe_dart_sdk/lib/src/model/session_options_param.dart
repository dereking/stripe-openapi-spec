//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/session_options_param_document.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'session_options_param.g.dart';

/// A set of options for the session’s verification checks.
///
/// Properties:
/// * [document] 
@BuiltValue()
abstract class SessionOptionsParam implements Built<SessionOptionsParam, SessionOptionsParamBuilder> {
  @BuiltValueField(wireName: r'document')
  SessionOptionsParamDocument? get document;

  SessionOptionsParam._();

  factory SessionOptionsParam([void updates(SessionOptionsParamBuilder b)]) = _$SessionOptionsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SessionOptionsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SessionOptionsParam> get serializer => _$SessionOptionsParamSerializer();
}

class _$SessionOptionsParamSerializer implements PrimitiveSerializer<SessionOptionsParam> {
  @override
  final Iterable<Type> types = const [SessionOptionsParam, _$SessionOptionsParam];

  @override
  final String wireName = r'SessionOptionsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SessionOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.document != null) {
      yield r'document';
      yield serializers.serialize(
        object.document,
        specifiedType: const FullType(SessionOptionsParamDocument),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SessionOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SessionOptionsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'document':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SessionOptionsParamDocument),
          ) as SessionOptionsParamDocument;
          result.document.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SessionOptionsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SessionOptionsParamBuilder();
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

