//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gelato_phone_report_error.g.dart';

/// 
///
/// Properties:
/// * [code] - A short machine-readable string giving the reason for the verification failure.
/// * [reason] - A human-readable message giving the reason for the failure. These messages can be shown to your users.
@BuiltValue()
abstract class GelatoPhoneReportError implements Built<GelatoPhoneReportError, GelatoPhoneReportErrorBuilder> {
  /// A short machine-readable string giving the reason for the verification failure.
  @BuiltValueField(wireName: r'code')
  GelatoPhoneReportErrorCodeEnum? get code;
  // enum codeEnum {  phone_unverified_other,  phone_verification_declined,  };

  /// A human-readable message giving the reason for the failure. These messages can be shown to your users.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  GelatoPhoneReportError._();

  factory GelatoPhoneReportError([void updates(GelatoPhoneReportErrorBuilder b)]) = _$GelatoPhoneReportError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GelatoPhoneReportErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GelatoPhoneReportError> get serializer => _$GelatoPhoneReportErrorSerializer();
}

class _$GelatoPhoneReportErrorSerializer implements PrimitiveSerializer<GelatoPhoneReportError> {
  @override
  final Iterable<Type> types = const [GelatoPhoneReportError, _$GelatoPhoneReportError];

  @override
  final String wireName = r'GelatoPhoneReportError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GelatoPhoneReportError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType.nullable(GelatoPhoneReportErrorCodeEnum),
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
    GelatoPhoneReportError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GelatoPhoneReportErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GelatoPhoneReportErrorCodeEnum),
          ) as GelatoPhoneReportErrorCodeEnum?;
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
  GelatoPhoneReportError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GelatoPhoneReportErrorBuilder();
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

class GelatoPhoneReportErrorCodeEnum extends EnumClass {

  /// A short machine-readable string giving the reason for the verification failure.
  @BuiltValueEnumConst(wireName: r'phone_unverified_other')
  static const GelatoPhoneReportErrorCodeEnum phoneUnverifiedOther = _$gelatoPhoneReportErrorCodeEnum_phoneUnverifiedOther;
  /// A short machine-readable string giving the reason for the verification failure.
  @BuiltValueEnumConst(wireName: r'phone_verification_declined')
  static const GelatoPhoneReportErrorCodeEnum phoneVerificationDeclined = _$gelatoPhoneReportErrorCodeEnum_phoneVerificationDeclined;

  static Serializer<GelatoPhoneReportErrorCodeEnum> get serializer => _$gelatoPhoneReportErrorCodeEnumSerializer;

  const GelatoPhoneReportErrorCodeEnum._(String name): super(name);

  static BuiltSet<GelatoPhoneReportErrorCodeEnum> get values => _$gelatoPhoneReportErrorCodeEnumValues;
  static GelatoPhoneReportErrorCodeEnum valueOf(String name) => _$gelatoPhoneReportErrorCodeEnumValueOf(name);
}

