//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/person_verification_document_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_verification_param.g.dart';

/// PersonVerificationParam
///
/// Properties:
/// * [document] 
@BuiltValue()
abstract class PersonVerificationParam implements Built<PersonVerificationParam, PersonVerificationParamBuilder> {
  @BuiltValueField(wireName: r'document')
  PersonVerificationDocumentParam? get document;

  PersonVerificationParam._();

  factory PersonVerificationParam([void updates(PersonVerificationParamBuilder b)]) = _$PersonVerificationParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersonVerificationParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PersonVerificationParam> get serializer => _$PersonVerificationParamSerializer();
}

class _$PersonVerificationParamSerializer implements PrimitiveSerializer<PersonVerificationParam> {
  @override
  final Iterable<Type> types = const [PersonVerificationParam, _$PersonVerificationParam];

  @override
  final String wireName = r'PersonVerificationParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersonVerificationParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.document != null) {
      yield r'document';
      yield serializers.serialize(
        object.document,
        specifiedType: const FullType(PersonVerificationDocumentParam),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PersonVerificationParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PersonVerificationParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'document':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PersonVerificationDocumentParam),
          ) as PersonVerificationDocumentParam;
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
  PersonVerificationParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PersonVerificationParamBuilder();
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

