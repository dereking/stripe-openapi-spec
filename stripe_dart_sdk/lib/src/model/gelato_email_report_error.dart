//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gelato_email_report_error.g.dart';

/// 
///
/// Properties:
/// * [code] - A short machine-readable string giving the reason for the verification failure.
/// * [reason] - A human-readable message giving the reason for the failure. These messages can be shown to your users.
@BuiltValue()
abstract class GelatoEmailReportError implements Built<GelatoEmailReportError, GelatoEmailReportErrorBuilder> {
  /// A short machine-readable string giving the reason for the verification failure.
  @BuiltValueField(wireName: r'code')
  GelatoEmailReportErrorCodeEnum? get code;
  // enum codeEnum {  email_unverified_other,  email_verification_declined,  };

  /// A human-readable message giving the reason for the failure. These messages can be shown to your users.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  GelatoEmailReportError._();

  factory GelatoEmailReportError([void updates(GelatoEmailReportErrorBuilder b)]) = _$GelatoEmailReportError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GelatoEmailReportErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GelatoEmailReportError> get serializer => _$GelatoEmailReportErrorSerializer();
}

class _$GelatoEmailReportErrorSerializer implements PrimitiveSerializer<GelatoEmailReportError> {
  @override
  final Iterable<Type> types = const [GelatoEmailReportError, _$GelatoEmailReportError];

  @override
  final String wireName = r'GelatoEmailReportError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GelatoEmailReportError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType.nullable(GelatoEmailReportErrorCodeEnum),
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
    GelatoEmailReportError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GelatoEmailReportErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GelatoEmailReportErrorCodeEnum),
          ) as GelatoEmailReportErrorCodeEnum?;
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
  GelatoEmailReportError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GelatoEmailReportErrorBuilder();
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

class GelatoEmailReportErrorCodeEnum extends EnumClass {

  /// A short machine-readable string giving the reason for the verification failure.
  @BuiltValueEnumConst(wireName: r'email_unverified_other')
  static const GelatoEmailReportErrorCodeEnum emailUnverifiedOther = _$gelatoEmailReportErrorCodeEnum_emailUnverifiedOther;
  /// A short machine-readable string giving the reason for the verification failure.
  @BuiltValueEnumConst(wireName: r'email_verification_declined')
  static const GelatoEmailReportErrorCodeEnum emailVerificationDeclined = _$gelatoEmailReportErrorCodeEnum_emailVerificationDeclined;

  static Serializer<GelatoEmailReportErrorCodeEnum> get serializer => _$gelatoEmailReportErrorCodeEnumSerializer;

  const GelatoEmailReportErrorCodeEnum._(String name): super(name);

  static BuiltSet<GelatoEmailReportErrorCodeEnum> get values => _$gelatoEmailReportErrorCodeEnumValues;
  static GelatoEmailReportErrorCodeEnum valueOf(String name) => _$gelatoEmailReportErrorCodeEnumValueOf(name);
}

