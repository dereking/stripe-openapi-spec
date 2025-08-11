//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/gelato_email_report_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gelato_email_report.g.dart';

/// Result from a email check
///
/// Properties:
/// * [email] - Email to be verified.
/// * [error] 
/// * [status] - Status of this `email` check.
@BuiltValue()
abstract class GelatoEmailReport implements Built<GelatoEmailReport, GelatoEmailReportBuilder> {
  /// Email to be verified.
  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'error')
  GelatoEmailReportError? get error;

  /// Status of this `email` check.
  @BuiltValueField(wireName: r'status')
  GelatoEmailReportStatusEnum get status;
  // enum statusEnum {  unverified,  verified,  };

  GelatoEmailReport._();

  factory GelatoEmailReport([void updates(GelatoEmailReportBuilder b)]) = _$GelatoEmailReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GelatoEmailReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GelatoEmailReport> get serializer => _$GelatoEmailReportSerializer();
}

class _$GelatoEmailReportSerializer implements PrimitiveSerializer<GelatoEmailReport> {
  @override
  final Iterable<Type> types = const [GelatoEmailReport, _$GelatoEmailReport];

  @override
  final String wireName = r'GelatoEmailReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GelatoEmailReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType.nullable(GelatoEmailReportError),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(GelatoEmailReportStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GelatoEmailReport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GelatoEmailReportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GelatoEmailReportError),
          ) as GelatoEmailReportError?;
          if (valueDes == null) continue;
          result.error.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GelatoEmailReportStatusEnum),
          ) as GelatoEmailReportStatusEnum;
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
  GelatoEmailReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GelatoEmailReportBuilder();
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

class GelatoEmailReportStatusEnum extends EnumClass {

  /// Status of this `email` check.
  @BuiltValueEnumConst(wireName: r'unverified')
  static const GelatoEmailReportStatusEnum unverified = _$gelatoEmailReportStatusEnum_unverified;
  /// Status of this `email` check.
  @BuiltValueEnumConst(wireName: r'verified')
  static const GelatoEmailReportStatusEnum verified = _$gelatoEmailReportStatusEnum_verified;

  static Serializer<GelatoEmailReportStatusEnum> get serializer => _$gelatoEmailReportStatusEnumSerializer;

  const GelatoEmailReportStatusEnum._(String name): super(name);

  static BuiltSet<GelatoEmailReportStatusEnum> get values => _$gelatoEmailReportStatusEnumValues;
  static GelatoEmailReportStatusEnum valueOf(String name) => _$gelatoEmailReportStatusEnumValueOf(name);
}

