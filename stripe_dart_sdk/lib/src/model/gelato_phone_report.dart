//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/gelato_phone_report_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gelato_phone_report.g.dart';

/// Result from a phone check
///
/// Properties:
/// * [error] 
/// * [phone] - Phone to be verified.
/// * [status] - Status of this `phone` check.
@BuiltValue()
abstract class GelatoPhoneReport implements Built<GelatoPhoneReport, GelatoPhoneReportBuilder> {
  @BuiltValueField(wireName: r'error')
  GelatoPhoneReportError? get error;

  /// Phone to be verified.
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  /// Status of this `phone` check.
  @BuiltValueField(wireName: r'status')
  GelatoPhoneReportStatusEnum get status;
  // enum statusEnum {  unverified,  verified,  };

  GelatoPhoneReport._();

  factory GelatoPhoneReport([void updates(GelatoPhoneReportBuilder b)]) = _$GelatoPhoneReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GelatoPhoneReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GelatoPhoneReport> get serializer => _$GelatoPhoneReportSerializer();
}

class _$GelatoPhoneReportSerializer implements PrimitiveSerializer<GelatoPhoneReport> {
  @override
  final Iterable<Type> types = const [GelatoPhoneReport, _$GelatoPhoneReport];

  @override
  final String wireName = r'GelatoPhoneReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GelatoPhoneReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType.nullable(GelatoPhoneReportError),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(GelatoPhoneReportStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GelatoPhoneReport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GelatoPhoneReportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GelatoPhoneReportError),
          ) as GelatoPhoneReportError?;
          if (valueDes == null) continue;
          result.error.replace(valueDes);
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GelatoPhoneReportStatusEnum),
          ) as GelatoPhoneReportStatusEnum;
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
  GelatoPhoneReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GelatoPhoneReportBuilder();
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

class GelatoPhoneReportStatusEnum extends EnumClass {

  /// Status of this `phone` check.
  @BuiltValueEnumConst(wireName: r'unverified')
  static const GelatoPhoneReportStatusEnum unverified = _$gelatoPhoneReportStatusEnum_unverified;
  /// Status of this `phone` check.
  @BuiltValueEnumConst(wireName: r'verified')
  static const GelatoPhoneReportStatusEnum verified = _$gelatoPhoneReportStatusEnum_verified;

  static Serializer<GelatoPhoneReportStatusEnum> get serializer => _$gelatoPhoneReportStatusEnumSerializer;

  const GelatoPhoneReportStatusEnum._(String name): super(name);

  static BuiltSet<GelatoPhoneReportStatusEnum> get values => _$gelatoPhoneReportStatusEnumValues;
  static GelatoPhoneReportStatusEnum valueOf(String name) => _$gelatoPhoneReportStatusEnumValueOf(name);
}

