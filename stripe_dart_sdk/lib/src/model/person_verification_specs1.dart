//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/person_verification_document_specs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_verification_specs1.g.dart';

/// The person's verification status.
///
/// Properties:
/// * [additionalDocument] 
/// * [document] 
@BuiltValue()
abstract class PersonVerificationSpecs1 implements Built<PersonVerificationSpecs1, PersonVerificationSpecs1Builder> {
  @BuiltValueField(wireName: r'additional_document')
  PersonVerificationDocumentSpecs? get additionalDocument;

  @BuiltValueField(wireName: r'document')
  PersonVerificationDocumentSpecs? get document;

  PersonVerificationSpecs1._();

  factory PersonVerificationSpecs1([void updates(PersonVerificationSpecs1Builder b)]) = _$PersonVerificationSpecs1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersonVerificationSpecs1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PersonVerificationSpecs1> get serializer => _$PersonVerificationSpecs1Serializer();
}

class _$PersonVerificationSpecs1Serializer implements PrimitiveSerializer<PersonVerificationSpecs1> {
  @override
  final Iterable<Type> types = const [PersonVerificationSpecs1, _$PersonVerificationSpecs1];

  @override
  final String wireName = r'PersonVerificationSpecs1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersonVerificationSpecs1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalDocument != null) {
      yield r'additional_document';
      yield serializers.serialize(
        object.additionalDocument,
        specifiedType: const FullType(PersonVerificationDocumentSpecs),
      );
    }
    if (object.document != null) {
      yield r'document';
      yield serializers.serialize(
        object.document,
        specifiedType: const FullType(PersonVerificationDocumentSpecs),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PersonVerificationSpecs1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PersonVerificationSpecs1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additional_document':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PersonVerificationDocumentSpecs),
          ) as PersonVerificationDocumentSpecs;
          result.additionalDocument.replace(valueDes);
          break;
        case r'document':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PersonVerificationDocumentSpecs),
          ) as PersonVerificationDocumentSpecs;
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
  PersonVerificationSpecs1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PersonVerificationSpecs1Builder();
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

