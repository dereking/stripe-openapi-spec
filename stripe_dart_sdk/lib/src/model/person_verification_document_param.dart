//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_verification_document_param.g.dart';

/// PersonVerificationDocumentParam
///
/// Properties:
/// * [back] 
/// * [front] 
@BuiltValue()
abstract class PersonVerificationDocumentParam implements Built<PersonVerificationDocumentParam, PersonVerificationDocumentParamBuilder> {
  @BuiltValueField(wireName: r'back')
  String? get back;

  @BuiltValueField(wireName: r'front')
  String? get front;

  PersonVerificationDocumentParam._();

  factory PersonVerificationDocumentParam([void updates(PersonVerificationDocumentParamBuilder b)]) = _$PersonVerificationDocumentParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersonVerificationDocumentParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PersonVerificationDocumentParam> get serializer => _$PersonVerificationDocumentParamSerializer();
}

class _$PersonVerificationDocumentParamSerializer implements PrimitiveSerializer<PersonVerificationDocumentParam> {
  @override
  final Iterable<Type> types = const [PersonVerificationDocumentParam, _$PersonVerificationDocumentParam];

  @override
  final String wireName = r'PersonVerificationDocumentParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersonVerificationDocumentParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.back != null) {
      yield r'back';
      yield serializers.serialize(
        object.back,
        specifiedType: const FullType(String),
      );
    }
    if (object.front != null) {
      yield r'front';
      yield serializers.serialize(
        object.front,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PersonVerificationDocumentParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PersonVerificationDocumentParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'back':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.back = valueDes;
          break;
        case r'front':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.front = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PersonVerificationDocumentParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PersonVerificationDocumentParamBuilder();
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

