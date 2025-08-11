//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_cardholder_id_document_back.dart';
import 'package:stripe_dart_sdk/src/model/issuing_cardholder_id_document_front.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_cardholder_id_document.g.dart';

/// 
///
/// Properties:
/// * [back] 
/// * [front] 
@BuiltValue()
abstract class IssuingCardholderIdDocument implements Built<IssuingCardholderIdDocument, IssuingCardholderIdDocumentBuilder> {
  @BuiltValueField(wireName: r'back')
  IssuingCardholderIdDocumentBack? get back;

  @BuiltValueField(wireName: r'front')
  IssuingCardholderIdDocumentFront? get front;

  IssuingCardholderIdDocument._();

  factory IssuingCardholderIdDocument([void updates(IssuingCardholderIdDocumentBuilder b)]) = _$IssuingCardholderIdDocument;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingCardholderIdDocumentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingCardholderIdDocument> get serializer => _$IssuingCardholderIdDocumentSerializer();
}

class _$IssuingCardholderIdDocumentSerializer implements PrimitiveSerializer<IssuingCardholderIdDocument> {
  @override
  final Iterable<Type> types = const [IssuingCardholderIdDocument, _$IssuingCardholderIdDocument];

  @override
  final String wireName = r'IssuingCardholderIdDocument';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingCardholderIdDocument object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.back != null) {
      yield r'back';
      yield serializers.serialize(
        object.back,
        specifiedType: const FullType.nullable(IssuingCardholderIdDocumentBack),
      );
    }
    if (object.front != null) {
      yield r'front';
      yield serializers.serialize(
        object.front,
        specifiedType: const FullType.nullable(IssuingCardholderIdDocumentFront),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingCardholderIdDocument object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingCardholderIdDocumentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'back':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingCardholderIdDocumentBack),
          ) as IssuingCardholderIdDocumentBack?;
          if (valueDes == null) continue;
          result.back.replace(valueDes);
          break;
        case r'front':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingCardholderIdDocumentFront),
          ) as IssuingCardholderIdDocumentFront?;
          if (valueDes == null) continue;
          result.front.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingCardholderIdDocument deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingCardholderIdDocumentBuilder();
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

