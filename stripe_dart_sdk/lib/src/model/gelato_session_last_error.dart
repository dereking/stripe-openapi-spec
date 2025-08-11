//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gelato_session_last_error.g.dart';

/// Shows last VerificationSession error
///
/// Properties:
/// * [code] - A short machine-readable string giving the reason for the verification or user-session failure.
/// * [reason] - A message that explains the reason for verification or user-session failure.
@BuiltValue()
abstract class GelatoSessionLastError implements Built<GelatoSessionLastError, GelatoSessionLastErrorBuilder> {
  /// A short machine-readable string giving the reason for the verification or user-session failure.
  @BuiltValueField(wireName: r'code')
  GelatoSessionLastErrorCodeEnum? get code;
  // enum codeEnum {  abandoned,  consent_declined,  country_not_supported,  device_not_supported,  document_expired,  document_type_not_supported,  document_unverified_other,  email_unverified_other,  email_verification_declined,  id_number_insufficient_document_data,  id_number_mismatch,  id_number_unverified_other,  phone_unverified_other,  phone_verification_declined,  selfie_document_missing_photo,  selfie_face_mismatch,  selfie_manipulated,  selfie_unverified_other,  under_supported_age,  };

  /// A message that explains the reason for verification or user-session failure.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  GelatoSessionLastError._();

  factory GelatoSessionLastError([void updates(GelatoSessionLastErrorBuilder b)]) = _$GelatoSessionLastError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GelatoSessionLastErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GelatoSessionLastError> get serializer => _$GelatoSessionLastErrorSerializer();
}

class _$GelatoSessionLastErrorSerializer implements PrimitiveSerializer<GelatoSessionLastError> {
  @override
  final Iterable<Type> types = const [GelatoSessionLastError, _$GelatoSessionLastError];

  @override
  final String wireName = r'GelatoSessionLastError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GelatoSessionLastError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType.nullable(GelatoSessionLastErrorCodeEnum),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GelatoSessionLastError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GelatoSessionLastErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GelatoSessionLastErrorCodeEnum),
          ) as GelatoSessionLastErrorCodeEnum?;
          if (valueDes == null) continue;
          result.code = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GelatoSessionLastError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GelatoSessionLastErrorBuilder();
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

class GelatoSessionLastErrorCodeEnum extends EnumClass {

  /// A short machine-readable string giving the reason for the verification or user-session failure.
  @BuiltValueEnumConst(wireName: r'abandoned')
  static const GelatoSessionLastErrorCodeEnum abandoned = _$gelatoSessionLastErrorCodeEnum_abandoned;
  /// A short machine-readable string giving the reason for the verification or user-session failure.
  @BuiltValueEnumConst(wireName: r'consent_declined')
  static const GelatoSessionLastErrorCodeEnum consentDeclined = _$gelatoSessionLastErrorCodeEnum_consentDeclined;
  /// A short machine-readable string giving the reason for the verification or user-session failure.
  @BuiltValueEnumConst(wireName: r'country_not_supported')
  static const GelatoSessionLastErrorCodeEnum countryNotSupported = _$gelatoSessionLastErrorCodeEnum_countryNotSupported;
  /// A short machine-readable string giving the reason for the verification or user-session failure.
  @BuiltValueEnumConst(wireName: r'device_not_supported')
  static const GelatoSessionLastErrorCodeEnum deviceNotSupported = _$gelatoSessionLastErrorCodeEnum_deviceNotSupported;
  /// A short machine-readable string giving the reason for the verification or user-session failure.
  @BuiltValueEnumConst(wireName: r'document_expired')
  static const GelatoSessionLastErrorCodeEnum documentExpired = _$gelatoSessionLastErrorCodeEnum_documentExpired;
  /// A short machine-readable string giving the reason for the verification or user-session failure.
  @BuiltValueEnumConst(wireName: r'document_type_not_supported')
  static const GelatoSessionLastErrorCodeEnum documentTypeNotSupported = _$gelatoSessionLastErrorCodeEnum_documentTypeNotSupported;
  /// A short machine-readable string giving the reason for the verification or user-session failure.
  @BuiltValueEnumConst(wireName: r'document_unverified_other')
  static const GelatoSessionLastErrorCodeEnum documentUnverifiedOther = _$gelatoSessionLastErrorCodeEnum_documentUnverifiedOther;
  /// A short machine-readable string giving the reason for the verification or user-session failure.
  @BuiltValueEnumConst(wireName: r'email_unverified_other')
  static const GelatoSessionLastErrorCodeEnum emailUnverifiedOther = _$gelatoSessionLastErrorCodeEnum_emailUnverifiedOther;
  /// A short machine-readable string giving the reason for the verification or user-session failure.
  @BuiltValueEnumConst(wireName: r'email_verification_declined')
  static const GelatoSessionLastErrorCodeEnum emailVerificationDeclined = _$gelatoSessionLastErrorCodeEnum_emailVerificationDeclined;
  /// A short machine-readable string giving the reason for the verification or user-session failure.
  @BuiltValueEnumConst(wireName: r'id_number_insufficient_document_data')
  static const GelatoSessionLastErrorCodeEnum idNumberInsufficientDocumentData = _$gelatoSessionLastErrorCodeEnum_idNumberInsufficientDocumentData;
  /// A short machine-readable string giving the reason for the verification or user-session failure.
  @BuiltValueEnumConst(wireName: r'id_number_mismatch')
  static const GelatoSessionLastErrorCodeEnum idNumberMismatch = _$gelatoSessionLastErrorCodeEnum_idNumberMismatch;
  /// A short machine-readable string giving the reason for the verification or user-session failure.
  @BuiltValueEnumConst(wireName: r'id_number_unverified_other')
  static const GelatoSessionLastErrorCodeEnum idNumberUnverifiedOther = _$gelatoSessionLastErrorCodeEnum_idNumberUnverifiedOther;
  /// A short machine-readable string giving the reason for the verification or user-session failure.
  @BuiltValueEnumConst(wireName: r'phone_unverified_other')
  static const GelatoSessionLastErrorCodeEnum phoneUnverifiedOther = _$gelatoSessionLastErrorCodeEnum_phoneUnverifiedOther;
  /// A short machine-readable string giving the reason for the verification or user-session failure.
  @BuiltValueEnumConst(wireName: r'phone_verification_declined')
  static const GelatoSessionLastErrorCodeEnum phoneVerificationDeclined = _$gelatoSessionLastErrorCodeEnum_phoneVerificationDeclined;
  /// A short machine-readable string giving the reason for the verification or user-session failure.
  @BuiltValueEnumConst(wireName: r'selfie_document_missing_photo')
  static const GelatoSessionLastErrorCodeEnum selfieDocumentMissingPhoto = _$gelatoSessionLastErrorCodeEnum_selfieDocumentMissingPhoto;
  /// A short machine-readable string giving the reason for the verification or user-session failure.
  @BuiltValueEnumConst(wireName: r'selfie_face_mismatch')
  static const GelatoSessionLastErrorCodeEnum selfieFaceMismatch = _$gelatoSessionLastErrorCodeEnum_selfieFaceMismatch;
  /// A short machine-readable string giving the reason for the verification or user-session failure.
  @BuiltValueEnumConst(wireName: r'selfie_manipulated')
  static const GelatoSessionLastErrorCodeEnum selfieManipulated = _$gelatoSessionLastErrorCodeEnum_selfieManipulated;
  /// A short machine-readable string giving the reason for the verification or user-session failure.
  @BuiltValueEnumConst(wireName: r'selfie_unverified_other')
  static const GelatoSessionLastErrorCodeEnum selfieUnverifiedOther = _$gelatoSessionLastErrorCodeEnum_selfieUnverifiedOther;
  /// A short machine-readable string giving the reason for the verification or user-session failure.
  @BuiltValueEnumConst(wireName: r'under_supported_age')
  static const GelatoSessionLastErrorCodeEnum underSupportedAge = _$gelatoSessionLastErrorCodeEnum_underSupportedAge;

  static Serializer<GelatoSessionLastErrorCodeEnum> get serializer => _$gelatoSessionLastErrorCodeEnumSerializer;

  const GelatoSessionLastErrorCodeEnum._(String name): super(name);

  static BuiltSet<GelatoSessionLastErrorCodeEnum> get values => _$gelatoSessionLastErrorCodeEnumValues;
  static GelatoSessionLastErrorCodeEnum valueOf(String name) => _$gelatoSessionLastErrorCodeEnumValueOf(name);
}

