//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/verification_document_specs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verification_specs.g.dart';

/// VerificationSpecs
///
/// Properties:
/// * [document] 
@BuiltValue()
abstract class VerificationSpecs implements Built<VerificationSpecs, VerificationSpecsBuilder> {
  @BuiltValueField(wireName: r'document')
  VerificationDocumentSpecs? get document;

  VerificationSpecs._();

  factory VerificationSpecs([void updates(VerificationSpecsBuilder b)]) = _$VerificationSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerificationSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerificationSpecs> get serializer => _$VerificationSpecsSerializer();
}

class _$VerificationSpecsSerializer implements PrimitiveSerializer<VerificationSpecs> {
  @override
  final Iterable<Type> types = const [VerificationSpecs, _$VerificationSpecs];

  @override
  final String wireName = r'VerificationSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerificationSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.document != null) {
      yield r'document';
      yield serializers.serialize(
        object.document,
        specifiedType: const FullType(VerificationDocumentSpecs),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VerificationSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerificationSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'document':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VerificationDocumentSpecs),
          ) as VerificationDocumentSpecs;
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
  VerificationSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerificationSpecsBuilder();
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

