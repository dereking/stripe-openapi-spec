//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gelato_selfie_report_error.g.dart';

/// 
///
/// Properties:
/// * [code] - A short machine-readable string giving the reason for the verification failure.
/// * [reason] - A human-readable message giving the reason for the failure. These messages can be shown to your users.
@BuiltValue()
abstract class GelatoSelfieReportError implements Built<GelatoSelfieReportError, GelatoSelfieReportErrorBuilder> {
  /// A short machine-readable string giving the reason for the verification failure.
  @BuiltValueField(wireName: r'code')
  GelatoSelfieReportErrorCodeEnum? get code;
  // enum codeEnum {  selfie_document_missing_photo,  selfie_face_mismatch,  selfie_manipulated,  selfie_unverified_other,  };

  /// A human-readable message giving the reason for the failure. These messages can be shown to your users.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  GelatoSelfieReportError._();

  factory GelatoSelfieReportError([void updates(GelatoSelfieReportErrorBuilder b)]) = _$GelatoSelfieReportError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GelatoSelfieReportErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GelatoSelfieReportError> get serializer => _$GelatoSelfieReportErrorSerializer();
}

class _$GelatoSelfieReportErrorSerializer implements PrimitiveSerializer<GelatoSelfieReportError> {
  @override
  final Iterable<Type> types = const [GelatoSelfieReportError, _$GelatoSelfieReportError];

  @override
  final String wireName = r'GelatoSelfieReportError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GelatoSelfieReportError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType.nullable(GelatoSelfieReportErrorCodeEnum),
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
    GelatoSelfieReportError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GelatoSelfieReportErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GelatoSelfieReportErrorCodeEnum),
          ) as GelatoSelfieReportErrorCodeEnum?;
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
  GelatoSelfieReportError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GelatoSelfieReportErrorBuilder();
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

class GelatoSelfieReportErrorCodeEnum extends EnumClass {

  /// A short machine-readable string giving the reason for the verification failure.
  @BuiltValueEnumConst(wireName: r'selfie_document_missing_photo')
  static const GelatoSelfieReportErrorCodeEnum selfieDocumentMissingPhoto = _$gelatoSelfieReportErrorCodeEnum_selfieDocumentMissingPhoto;
  /// A short machine-readable string giving the reason for the verification failure.
  @BuiltValueEnumConst(wireName: r'selfie_face_mismatch')
  static const GelatoSelfieReportErrorCodeEnum selfieFaceMismatch = _$gelatoSelfieReportErrorCodeEnum_selfieFaceMismatch;
  /// A short machine-readable string giving the reason for the verification failure.
  @BuiltValueEnumConst(wireName: r'selfie_manipulated')
  static const GelatoSelfieReportErrorCodeEnum selfieManipulated = _$gelatoSelfieReportErrorCodeEnum_selfieManipulated;
  /// A short machine-readable string giving the reason for the verification failure.
  @BuiltValueEnumConst(wireName: r'selfie_unverified_other')
  static const GelatoSelfieReportErrorCodeEnum selfieUnverifiedOther = _$gelatoSelfieReportErrorCodeEnum_selfieUnverifiedOther;

  static Serializer<GelatoSelfieReportErrorCodeEnum> get serializer => _$gelatoSelfieReportErrorCodeEnumSerializer;

  const GelatoSelfieReportErrorCodeEnum._(String name): super(name);

  static BuiltSet<GelatoSelfieReportErrorCodeEnum> get values => _$gelatoSelfieReportErrorCodeEnumValues;
  static GelatoSelfieReportErrorCodeEnum valueOf(String name) => _$gelatoSelfieReportErrorCodeEnumValueOf(name);
}

