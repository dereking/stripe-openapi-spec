//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/legal_entity_person_verification_document.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'legal_entity_person_verification.g.dart';

/// 
///
/// Properties:
/// * [additionalDocument] 
/// * [details] - A user-displayable string describing the verification state for the person. For example, this may say \"Provided identity information could not be verified\".
/// * [detailsCode] - One of `document_address_mismatch`, `document_dob_mismatch`, `document_duplicate_type`, `document_id_number_mismatch`, `document_name_mismatch`, `document_nationality_mismatch`, `failed_keyed_identity`, or `failed_other`. A machine-readable code specifying the verification state for the person.
/// * [document] 
/// * [status] - The state of verification for the person. Possible values are `unverified`, `pending`, or `verified`. Please refer [guide](https://stripe.com/docs/connect/handling-api-verification) to handle verification updates.
@BuiltValue()
abstract class LegalEntityPersonVerification implements Built<LegalEntityPersonVerification, LegalEntityPersonVerificationBuilder> {
  @BuiltValueField(wireName: r'additional_document')
  LegalEntityPersonVerificationDocument? get additionalDocument;

  /// A user-displayable string describing the verification state for the person. For example, this may say \"Provided identity information could not be verified\".
  @BuiltValueField(wireName: r'details')
  String? get details;

  /// One of `document_address_mismatch`, `document_dob_mismatch`, `document_duplicate_type`, `document_id_number_mismatch`, `document_name_mismatch`, `document_nationality_mismatch`, `failed_keyed_identity`, or `failed_other`. A machine-readable code specifying the verification state for the person.
  @BuiltValueField(wireName: r'details_code')
  String? get detailsCode;

  @BuiltValueField(wireName: r'document')
  LegalEntityPersonVerificationDocument? get document;

  /// The state of verification for the person. Possible values are `unverified`, `pending`, or `verified`. Please refer [guide](https://stripe.com/docs/connect/handling-api-verification) to handle verification updates.
  @BuiltValueField(wireName: r'status')
  String get status;

  LegalEntityPersonVerification._();

  factory LegalEntityPersonVerification([void updates(LegalEntityPersonVerificationBuilder b)]) = _$LegalEntityPersonVerification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LegalEntityPersonVerificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LegalEntityPersonVerification> get serializer => _$LegalEntityPersonVerificationSerializer();
}

class _$LegalEntityPersonVerificationSerializer implements PrimitiveSerializer<LegalEntityPersonVerification> {
  @override
  final Iterable<Type> types = const [LegalEntityPersonVerification, _$LegalEntityPersonVerification];

  @override
  final String wireName = r'LegalEntityPersonVerification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LegalEntityPersonVerification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalDocument != null) {
      yield r'additional_document';
      yield serializers.serialize(
        object.additionalDocument,
        specifiedType: const FullType.nullable(LegalEntityPersonVerificationDocument),
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
    if (object.document != null) {
      yield r'document';
      yield serializers.serialize(
        object.document,
        specifiedType: const FullType(LegalEntityPersonVerificationDocument),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LegalEntityPersonVerification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LegalEntityPersonVerificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additional_document':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LegalEntityPersonVerificationDocument),
          ) as LegalEntityPersonVerificationDocument?;
          if (valueDes == null) continue;
          result.additionalDocument.replace(valueDes);
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
        case r'document':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LegalEntityPersonVerificationDocument),
          ) as LegalEntityPersonVerificationDocument;
          result.document.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LegalEntityPersonVerification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LegalEntityPersonVerificationBuilder();
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

