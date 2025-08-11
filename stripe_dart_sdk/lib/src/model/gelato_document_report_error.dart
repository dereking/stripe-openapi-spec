//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gelato_document_report_error.g.dart';

/// 
///
/// Properties:
/// * [code] - A short machine-readable string giving the reason for the verification failure.
/// * [reason] - A human-readable message giving the reason for the failure. These messages can be shown to your users.
@BuiltValue()
abstract class GelatoDocumentReportError implements Built<GelatoDocumentReportError, GelatoDocumentReportErrorBuilder> {
  /// A short machine-readable string giving the reason for the verification failure.
  @BuiltValueField(wireName: r'code')
  GelatoDocumentReportErrorCodeEnum? get code;
  // enum codeEnum {  document_expired,  document_type_not_supported,  document_unverified_other,  };

  /// A human-readable message giving the reason for the failure. These messages can be shown to your users.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  GelatoDocumentReportError._();

  factory GelatoDocumentReportError([void updates(GelatoDocumentReportErrorBuilder b)]) = _$GelatoDocumentReportError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GelatoDocumentReportErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GelatoDocumentReportError> get serializer => _$GelatoDocumentReportErrorSerializer();
}

class _$GelatoDocumentReportErrorSerializer implements PrimitiveSerializer<GelatoDocumentReportError> {
  @override
  final Iterable<Type> types = const [GelatoDocumentReportError, _$GelatoDocumentReportError];

  @override
  final String wireName = r'GelatoDocumentReportError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GelatoDocumentReportError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType.nullable(GelatoDocumentReportErrorCodeEnum),
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
    GelatoDocumentReportError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GelatoDocumentReportErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GelatoDocumentReportErrorCodeEnum),
          ) as GelatoDocumentReportErrorCodeEnum?;
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
  GelatoDocumentReportError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GelatoDocumentReportErrorBuilder();
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

class GelatoDocumentReportErrorCodeEnum extends EnumClass {

  /// A short machine-readable string giving the reason for the verification failure.
  @BuiltValueEnumConst(wireName: r'document_expired')
  static const GelatoDocumentReportErrorCodeEnum documentExpired = _$gelatoDocumentReportErrorCodeEnum_documentExpired;
  /// A short machine-readable string giving the reason for the verification failure.
  @BuiltValueEnumConst(wireName: r'document_type_not_supported')
  static const GelatoDocumentReportErrorCodeEnum documentTypeNotSupported = _$gelatoDocumentReportErrorCodeEnum_documentTypeNotSupported;
  /// A short machine-readable string giving the reason for the verification failure.
  @BuiltValueEnumConst(wireName: r'document_unverified_other')
  static const GelatoDocumentReportErrorCodeEnum documentUnverifiedOther = _$gelatoDocumentReportErrorCodeEnum_documentUnverifiedOther;

  static Serializer<GelatoDocumentReportErrorCodeEnum> get serializer => _$gelatoDocumentReportErrorCodeEnumSerializer;

  const GelatoDocumentReportErrorCodeEnum._(String name): super(name);

  static BuiltSet<GelatoDocumentReportErrorCodeEnum> get values => _$gelatoDocumentReportErrorCodeEnumValues;
  static GelatoDocumentReportErrorCodeEnum valueOf(String name) => _$gelatoDocumentReportErrorCodeEnumValueOf(name);
}

