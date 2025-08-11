//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_verification_document_specs.g.dart';

/// PersonVerificationDocumentSpecs
///
/// Properties:
/// * [back] 
/// * [front] 
@BuiltValue()
abstract class PersonVerificationDocumentSpecs implements Built<PersonVerificationDocumentSpecs, PersonVerificationDocumentSpecsBuilder> {
  @BuiltValueField(wireName: r'back')
  String? get back;

  @BuiltValueField(wireName: r'front')
  String? get front;

  PersonVerificationDocumentSpecs._();

  factory PersonVerificationDocumentSpecs([void updates(PersonVerificationDocumentSpecsBuilder b)]) = _$PersonVerificationDocumentSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersonVerificationDocumentSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PersonVerificationDocumentSpecs> get serializer => _$PersonVerificationDocumentSpecsSerializer();
}

class _$PersonVerificationDocumentSpecsSerializer implements PrimitiveSerializer<PersonVerificationDocumentSpecs> {
  @override
  final Iterable<Type> types = const [PersonVerificationDocumentSpecs, _$PersonVerificationDocumentSpecs];

  @override
  final String wireName = r'PersonVerificationDocumentSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersonVerificationDocumentSpecs object, {
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
    PersonVerificationDocumentSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PersonVerificationDocumentSpecsBuilder result,
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
  PersonVerificationDocumentSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PersonVerificationDocumentSpecsBuilder();
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

