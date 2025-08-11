//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/legal_entity_company_verification_document_front.dart';
import 'package:stripe_dart_sdk/src/model/legal_entity_company_verification_document_back.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'legal_entity_company_verification_document.g.dart';

/// 
///
/// Properties:
/// * [back] 
/// * [details] - A user-displayable string describing the verification state of this document.
/// * [detailsCode] - One of `document_corrupt`, `document_expired`, `document_failed_copy`, `document_failed_greyscale`, `document_failed_other`, `document_failed_test_mode`, `document_fraudulent`, `document_incomplete`, `document_invalid`, `document_manipulated`, `document_not_readable`, `document_not_uploaded`, `document_type_not_supported`, or `document_too_large`. A machine-readable code specifying the verification state for this document.
/// * [front] 
@BuiltValue()
abstract class LegalEntityCompanyVerificationDocument implements Built<LegalEntityCompanyVerificationDocument, LegalEntityCompanyVerificationDocumentBuilder> {
  @BuiltValueField(wireName: r'back')
  LegalEntityCompanyVerificationDocumentBack? get back;

  /// A user-displayable string describing the verification state of this document.
  @BuiltValueField(wireName: r'details')
  String? get details;

  /// One of `document_corrupt`, `document_expired`, `document_failed_copy`, `document_failed_greyscale`, `document_failed_other`, `document_failed_test_mode`, `document_fraudulent`, `document_incomplete`, `document_invalid`, `document_manipulated`, `document_not_readable`, `document_not_uploaded`, `document_type_not_supported`, or `document_too_large`. A machine-readable code specifying the verification state for this document.
  @BuiltValueField(wireName: r'details_code')
  String? get detailsCode;

  @BuiltValueField(wireName: r'front')
  LegalEntityCompanyVerificationDocumentFront? get front;

  LegalEntityCompanyVerificationDocument._();

  factory LegalEntityCompanyVerificationDocument([void updates(LegalEntityCompanyVerificationDocumentBuilder b)]) = _$LegalEntityCompanyVerificationDocument;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LegalEntityCompanyVerificationDocumentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LegalEntityCompanyVerificationDocument> get serializer => _$LegalEntityCompanyVerificationDocumentSerializer();
}

class _$LegalEntityCompanyVerificationDocumentSerializer implements PrimitiveSerializer<LegalEntityCompanyVerificationDocument> {
  @override
  final Iterable<Type> types = const [LegalEntityCompanyVerificationDocument, _$LegalEntityCompanyVerificationDocument];

  @override
  final String wireName = r'LegalEntityCompanyVerificationDocument';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LegalEntityCompanyVerificationDocument object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.back != null) {
      yield r'back';
      yield serializers.serialize(
        object.back,
        specifiedType: const FullType.nullable(LegalEntityCompanyVerificationDocumentBack),
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
        specifiedType: const FullType.nullable(LegalEntityCompanyVerificationDocumentFront),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LegalEntityCompanyVerificationDocument object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LegalEntityCompanyVerificationDocumentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'back':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LegalEntityCompanyVerificationDocumentBack),
          ) as LegalEntityCompanyVerificationDocumentBack?;
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
            specifiedType: const FullType.nullable(LegalEntityCompanyVerificationDocumentFront),
          ) as LegalEntityCompanyVerificationDocumentFront?;
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
  LegalEntityCompanyVerificationDocument deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LegalEntityCompanyVerificationDocumentBuilder();
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

