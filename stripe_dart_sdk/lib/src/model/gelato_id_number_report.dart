//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/gelato_id_number_report_error.dart';
import 'package:stripe_dart_sdk/src/model/gelato_data_id_number_report_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gelato_id_number_report.g.dart';

/// Result from an id_number check
///
/// Properties:
/// * [dob] 
/// * [error] 
/// * [firstName] - First name.
/// * [idNumber] - ID number. When `id_number_type` is `us_ssn`, only the last 4 digits are present.
/// * [idNumberType] - Type of ID number.
/// * [lastName] - Last name.
/// * [status] - Status of this `id_number` check.
@BuiltValue()
abstract class GelatoIdNumberReport implements Built<GelatoIdNumberReport, GelatoIdNumberReportBuilder> {
  @BuiltValueField(wireName: r'dob')
  GelatoDataIdNumberReportDate? get dob;

  @BuiltValueField(wireName: r'error')
  GelatoIdNumberReportError? get error;

  /// First name.
  @BuiltValueField(wireName: r'first_name')
  String? get firstName;

  /// ID number. When `id_number_type` is `us_ssn`, only the last 4 digits are present.
  @BuiltValueField(wireName: r'id_number')
  String? get idNumber;

  /// Type of ID number.
  @BuiltValueField(wireName: r'id_number_type')
  GelatoIdNumberReportIdNumberTypeEnum? get idNumberType;
  // enum idNumberTypeEnum {  br_cpf,  sg_nric,  us_ssn,  };

  /// Last name.
  @BuiltValueField(wireName: r'last_name')
  String? get lastName;

  /// Status of this `id_number` check.
  @BuiltValueField(wireName: r'status')
  GelatoIdNumberReportStatusEnum get status;
  // enum statusEnum {  unverified,  verified,  };

  GelatoIdNumberReport._();

  factory GelatoIdNumberReport([void updates(GelatoIdNumberReportBuilder b)]) = _$GelatoIdNumberReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GelatoIdNumberReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GelatoIdNumberReport> get serializer => _$GelatoIdNumberReportSerializer();
}

class _$GelatoIdNumberReportSerializer implements PrimitiveSerializer<GelatoIdNumberReport> {
  @override
  final Iterable<Type> types = const [GelatoIdNumberReport, _$GelatoIdNumberReport];

  @override
  final String wireName = r'GelatoIdNumberReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GelatoIdNumberReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dob != null) {
      yield r'dob';
      yield serializers.serialize(
        object.dob,
        specifiedType: const FullType.nullable(GelatoDataIdNumberReportDate),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType.nullable(GelatoIdNumberReportError),
      );
    }
    if (object.firstName != null) {
      yield r'first_name';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.idNumber != null) {
      yield r'id_number';
      yield serializers.serialize(
        object.idNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.idNumberType != null) {
      yield r'id_number_type';
      yield serializers.serialize(
        object.idNumberType,
        specifiedType: const FullType.nullable(GelatoIdNumberReportIdNumberTypeEnum),
      );
    }
    if (object.lastName != null) {
      yield r'last_name';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(GelatoIdNumberReportStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GelatoIdNumberReport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GelatoIdNumberReportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GelatoDataIdNumberReportDate),
          ) as GelatoDataIdNumberReportDate?;
          if (valueDes == null) continue;
          result.dob.replace(valueDes);
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GelatoIdNumberReportError),
          ) as GelatoIdNumberReportError?;
          if (valueDes == null) continue;
          result.error.replace(valueDes);
          break;
        case r'first_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.firstName = valueDes;
          break;
        case r'id_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.idNumber = valueDes;
          break;
        case r'id_number_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GelatoIdNumberReportIdNumberTypeEnum),
          ) as GelatoIdNumberReportIdNumberTypeEnum?;
          if (valueDes == null) continue;
          result.idNumberType = valueDes;
          break;
        case r'last_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastName = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GelatoIdNumberReportStatusEnum),
          ) as GelatoIdNumberReportStatusEnum;
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
  GelatoIdNumberReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GelatoIdNumberReportBuilder();
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

class GelatoIdNumberReportIdNumberTypeEnum extends EnumClass {

  /// Type of ID number.
  @BuiltValueEnumConst(wireName: r'br_cpf')
  static const GelatoIdNumberReportIdNumberTypeEnum brCpf = _$gelatoIdNumberReportIdNumberTypeEnum_brCpf;
  /// Type of ID number.
  @BuiltValueEnumConst(wireName: r'sg_nric')
  static const GelatoIdNumberReportIdNumberTypeEnum sgNric = _$gelatoIdNumberReportIdNumberTypeEnum_sgNric;
  /// Type of ID number.
  @BuiltValueEnumConst(wireName: r'us_ssn')
  static const GelatoIdNumberReportIdNumberTypeEnum usSsn = _$gelatoIdNumberReportIdNumberTypeEnum_usSsn;

  static Serializer<GelatoIdNumberReportIdNumberTypeEnum> get serializer => _$gelatoIdNumberReportIdNumberTypeEnumSerializer;

  const GelatoIdNumberReportIdNumberTypeEnum._(String name): super(name);

  static BuiltSet<GelatoIdNumberReportIdNumberTypeEnum> get values => _$gelatoIdNumberReportIdNumberTypeEnumValues;
  static GelatoIdNumberReportIdNumberTypeEnum valueOf(String name) => _$gelatoIdNumberReportIdNumberTypeEnumValueOf(name);
}

class GelatoIdNumberReportStatusEnum extends EnumClass {

  /// Status of this `id_number` check.
  @BuiltValueEnumConst(wireName: r'unverified')
  static const GelatoIdNumberReportStatusEnum unverified = _$gelatoIdNumberReportStatusEnum_unverified;
  /// Status of this `id_number` check.
  @BuiltValueEnumConst(wireName: r'verified')
  static const GelatoIdNumberReportStatusEnum verified = _$gelatoIdNumberReportStatusEnum_verified;

  static Serializer<GelatoIdNumberReportStatusEnum> get serializer => _$gelatoIdNumberReportStatusEnumSerializer;

  const GelatoIdNumberReportStatusEnum._(String name): super(name);

  static BuiltSet<GelatoIdNumberReportStatusEnum> get values => _$gelatoIdNumberReportStatusEnumValues;
  static GelatoIdNumberReportStatusEnum valueOf(String name) => _$gelatoIdNumberReportStatusEnumValueOf(name);
}

