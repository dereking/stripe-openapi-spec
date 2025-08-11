//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gelato_id_number_report_error.g.dart';

/// 
///
/// Properties:
/// * [code] - A short machine-readable string giving the reason for the verification failure.
/// * [reason] - A human-readable message giving the reason for the failure. These messages can be shown to your users.
@BuiltValue()
abstract class GelatoIdNumberReportError implements Built<GelatoIdNumberReportError, GelatoIdNumberReportErrorBuilder> {
  /// A short machine-readable string giving the reason for the verification failure.
  @BuiltValueField(wireName: r'code')
  GelatoIdNumberReportErrorCodeEnum? get code;
  // enum codeEnum {  id_number_insufficient_document_data,  id_number_mismatch,  id_number_unverified_other,  };

  /// A human-readable message giving the reason for the failure. These messages can be shown to your users.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  GelatoIdNumberReportError._();

  factory GelatoIdNumberReportError([void updates(GelatoIdNumberReportErrorBuilder b)]) = _$GelatoIdNumberReportError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GelatoIdNumberReportErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GelatoIdNumberReportError> get serializer => _$GelatoIdNumberReportErrorSerializer();
}

class _$GelatoIdNumberReportErrorSerializer implements PrimitiveSerializer<GelatoIdNumberReportError> {
  @override
  final Iterable<Type> types = const [GelatoIdNumberReportError, _$GelatoIdNumberReportError];

  @override
  final String wireName = r'GelatoIdNumberReportError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GelatoIdNumberReportError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType.nullable(GelatoIdNumberReportErrorCodeEnum),
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
    GelatoIdNumberReportError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GelatoIdNumberReportErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GelatoIdNumberReportErrorCodeEnum),
          ) as GelatoIdNumberReportErrorCodeEnum?;
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
  GelatoIdNumberReportError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GelatoIdNumberReportErrorBuilder();
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

class GelatoIdNumberReportErrorCodeEnum extends EnumClass {

  /// A short machine-readable string giving the reason for the verification failure.
  @BuiltValueEnumConst(wireName: r'id_number_insufficient_document_data')
  static const GelatoIdNumberReportErrorCodeEnum idNumberInsufficientDocumentData = _$gelatoIdNumberReportErrorCodeEnum_idNumberInsufficientDocumentData;
  /// A short machine-readable string giving the reason for the verification failure.
  @BuiltValueEnumConst(wireName: r'id_number_mismatch')
  static const GelatoIdNumberReportErrorCodeEnum idNumberMismatch = _$gelatoIdNumberReportErrorCodeEnum_idNumberMismatch;
  /// A short machine-readable string giving the reason for the verification failure.
  @BuiltValueEnumConst(wireName: r'id_number_unverified_other')
  static const GelatoIdNumberReportErrorCodeEnum idNumberUnverifiedOther = _$gelatoIdNumberReportErrorCodeEnum_idNumberUnverifiedOther;

  static Serializer<GelatoIdNumberReportErrorCodeEnum> get serializer => _$gelatoIdNumberReportErrorCodeEnumSerializer;

  const GelatoIdNumberReportErrorCodeEnum._(String name): super(name);

  static BuiltSet<GelatoIdNumberReportErrorCodeEnum> get values => _$gelatoIdNumberReportErrorCodeEnumValues;
  static GelatoIdNumberReportErrorCodeEnum valueOf(String name) => _$gelatoIdNumberReportErrorCodeEnumValueOf(name);
}

