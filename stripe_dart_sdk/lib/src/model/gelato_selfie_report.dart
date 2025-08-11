//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/gelato_selfie_report_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gelato_selfie_report.g.dart';

/// Result from a selfie check
///
/// Properties:
/// * [document] - ID of the [File](https://stripe.com/docs/api/files) holding the image of the identity document used in this check.
/// * [error] 
/// * [selfie] - ID of the [File](https://stripe.com/docs/api/files) holding the image of the selfie used in this check.
/// * [status] - Status of this `selfie` check.
@BuiltValue()
abstract class GelatoSelfieReport implements Built<GelatoSelfieReport, GelatoSelfieReportBuilder> {
  /// ID of the [File](https://stripe.com/docs/api/files) holding the image of the identity document used in this check.
  @BuiltValueField(wireName: r'document')
  String? get document;

  @BuiltValueField(wireName: r'error')
  GelatoSelfieReportError? get error;

  /// ID of the [File](https://stripe.com/docs/api/files) holding the image of the selfie used in this check.
  @BuiltValueField(wireName: r'selfie')
  String? get selfie;

  /// Status of this `selfie` check.
  @BuiltValueField(wireName: r'status')
  GelatoSelfieReportStatusEnum get status;
  // enum statusEnum {  unverified,  verified,  };

  GelatoSelfieReport._();

  factory GelatoSelfieReport([void updates(GelatoSelfieReportBuilder b)]) = _$GelatoSelfieReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GelatoSelfieReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GelatoSelfieReport> get serializer => _$GelatoSelfieReportSerializer();
}

class _$GelatoSelfieReportSerializer implements PrimitiveSerializer<GelatoSelfieReport> {
  @override
  final Iterable<Type> types = const [GelatoSelfieReport, _$GelatoSelfieReport];

  @override
  final String wireName = r'GelatoSelfieReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GelatoSelfieReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.document != null) {
      yield r'document';
      yield serializers.serialize(
        object.document,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType.nullable(GelatoSelfieReportError),
      );
    }
    if (object.selfie != null) {
      yield r'selfie';
      yield serializers.serialize(
        object.selfie,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(GelatoSelfieReportStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GelatoSelfieReport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GelatoSelfieReportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'document':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.document = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GelatoSelfieReportError),
          ) as GelatoSelfieReportError?;
          if (valueDes == null) continue;
          result.error.replace(valueDes);
          break;
        case r'selfie':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.selfie = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GelatoSelfieReportStatusEnum),
          ) as GelatoSelfieReportStatusEnum;
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
  GelatoSelfieReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GelatoSelfieReportBuilder();
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

class GelatoSelfieReportStatusEnum extends EnumClass {

  /// Status of this `selfie` check.
  @BuiltValueEnumConst(wireName: r'unverified')
  static const GelatoSelfieReportStatusEnum unverified = _$gelatoSelfieReportStatusEnum_unverified;
  /// Status of this `selfie` check.
  @BuiltValueEnumConst(wireName: r'verified')
  static const GelatoSelfieReportStatusEnum verified = _$gelatoSelfieReportStatusEnum_verified;

  static Serializer<GelatoSelfieReportStatusEnum> get serializer => _$gelatoSelfieReportStatusEnumSerializer;

  const GelatoSelfieReportStatusEnum._(String name): super(name);

  static BuiltSet<GelatoSelfieReportStatusEnum> get values => _$gelatoSelfieReportStatusEnumValues;
  static GelatoSelfieReportStatusEnum valueOf(String name) => _$gelatoSelfieReportStatusEnumValueOf(name);
}

