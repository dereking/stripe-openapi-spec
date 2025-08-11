//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/legal_entity_person_verification_document_front.dart';
import 'package:stripe_dart_sdk/src/model/legal_entity_person_verification_document_back.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'legal_entity_person_verification_document.g.dart';

/// 
///
/// Properties:
/// * [back] 
/// * [details] - A user-displayable string describing the verification state of this document. For example, if a document is uploaded and the picture is too fuzzy, this may say \"Identity document is too unclear to read\".
/// * [detailsCode] - One of `document_corrupt`, `document_country_not_supported`, `document_expired`, `document_failed_copy`, `document_failed_other`, `document_failed_test_mode`, `document_fraudulent`, `document_failed_greyscale`, `document_incomplete`, `document_invalid`, `document_manipulated`, `document_missing_back`, `document_missing_front`, `document_not_readable`, `document_not_uploaded`, `document_photo_mismatch`, `document_too_large`, or `document_type_not_supported`. A machine-readable code specifying the verification state for this document.
/// * [front] 
@BuiltValue()
abstract class LegalEntityPersonVerificationDocument implements Built<LegalEntityPersonVerificationDocument, LegalEntityPersonVerificationDocumentBuilder> {
  @BuiltValueField(wireName: r'back')
  LegalEntityPersonVerificationDocumentBack? get back;

  /// A user-displayable string describing the verification state of this document. For example, if a document is uploaded and the picture is too fuzzy, this may say \"Identity document is too unclear to read\".
  @BuiltValueField(wireName: r'details')
  String? get details;

  /// One of `document_corrupt`, `document_country_not_supported`, `document_expired`, `document_failed_copy`, `document_failed_other`, `document_failed_test_mode`, `document_fraudulent`, `document_failed_greyscale`, `document_incomplete`, `document_invalid`, `document_manipulated`, `document_missing_back`, `document_missing_front`, `document_not_readable`, `document_not_uploaded`, `document_photo_mismatch`, `document_too_large`, or `document_type_not_supported`. A machine-readable code specifying the verification state for this document.
  @BuiltValueField(wireName: r'details_code')
  String? get detailsCode;

  @BuiltValueField(wireName: r'front')
  LegalEntityPersonVerificationDocumentFront? get front;

  LegalEntityPersonVerificationDocument._();

  factory LegalEntityPersonVerificationDocument([void updates(LegalEntityPersonVerificationDocumentBuilder b)]) = _$LegalEntityPersonVerificationDocument;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LegalEntityPersonVerificationDocumentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LegalEntityPersonVerificationDocument> get serializer => _$LegalEntityPersonVerificationDocumentSerializer();
}

class _$LegalEntityPersonVerificationDocumentSerializer implements PrimitiveSerializer<LegalEntityPersonVerificationDocument> {
  @override
  final Iterable<Type> types = const [LegalEntityPersonVerificationDocument, _$LegalEntityPersonVerificationDocument];

  @override
  final String wireName = r'LegalEntityPersonVerificationDocument';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LegalEntityPersonVerificationDocument object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.back != null) {
      yield r'back';
      yield serializers.serialize(
        object.back,
        specifiedType: const FullType.nullable(LegalEntityPersonVerificationDocumentBack),
      );
    }
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.detailsCode != null) {
      yield r'details_code';
      yield serializers.serialize(
        object.detailsCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.front != null) {
      yield r'front';
      yield serializers.serialize(
        object.front,
        specifiedType: const FullType.nullable(LegalEntityPersonVerificationDocumentFront),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LegalEntityPersonVerificationDocument object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LegalEntityPersonVerificationDocumentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'back':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LegalEntityPersonVerificationDocumentBack),
          ) as LegalEntityPersonVerificationDocumentBack?;
          if (valueDes == null) continue;
          result.back.replace(valueDes);
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.details = valueDes;
          break;
        case r'details_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.detailsCode = valueDes;
          break;
        case r'front':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LegalEntityPersonVerificationDocumentFront),
          ) as LegalEntityPersonVerificationDocumentFront?;
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
  LegalEntityPersonVerificationDocument deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LegalEntityPersonVerificationDocumentBuilder();
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

