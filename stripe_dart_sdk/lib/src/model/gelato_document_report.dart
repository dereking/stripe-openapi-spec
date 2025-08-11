//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/address.dart';
import 'package:stripe_dart_sdk/src/model/gelato_data_document_report_expiration_date.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/gelato_data_document_report_issued_date.dart';
import 'package:stripe_dart_sdk/src/model/gelato_data_document_report_date_of_birth.dart';
import 'package:stripe_dart_sdk/src/model/gelato_document_report_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gelato_document_report.g.dart';

/// Result from a document check
///
/// Properties:
/// * [address] 
/// * [dob] 
/// * [error] 
/// * [expirationDate] 
/// * [files] - Array of [File](https://stripe.com/docs/api/files) ids containing images for this document.
/// * [firstName] - First name as it appears in the document.
/// * [issuedDate] 
/// * [issuingCountry] - Issuing country of the document.
/// * [lastName] - Last name as it appears in the document.
/// * [number] - Document ID number.
/// * [sex] - Sex of the person in the document.
/// * [status] - Status of this `document` check.
/// * [type] - Type of the document.
/// * [unparsedPlaceOfBirth] - Place of birth as it appears in the document.
/// * [unparsedSex] - Sex as it appears in the document.
@BuiltValue()
abstract class GelatoDocumentReport implements Built<GelatoDocumentReport, GelatoDocumentReportBuilder> {
  @BuiltValueField(wireName: r'address')
  Address? get address;

  @BuiltValueField(wireName: r'dob')
  GelatoDataDocumentReportDateOfBirth? get dob;

  @BuiltValueField(wireName: r'error')
  GelatoDocumentReportError? get error;

  @BuiltValueField(wireName: r'expiration_date')
  GelatoDataDocumentReportExpirationDate? get expirationDate;

  /// Array of [File](https://stripe.com/docs/api/files) ids containing images for this document.
  @BuiltValueField(wireName: r'files')
  BuiltList<String>? get files;

  /// First name as it appears in the document.
  @BuiltValueField(wireName: r'first_name')
  String? get firstName;

  @BuiltValueField(wireName: r'issued_date')
  GelatoDataDocumentReportIssuedDate? get issuedDate;

  /// Issuing country of the document.
  @BuiltValueField(wireName: r'issuing_country')
  String? get issuingCountry;

  /// Last name as it appears in the document.
  @BuiltValueField(wireName: r'last_name')
  String? get lastName;

  /// Document ID number.
  @BuiltValueField(wireName: r'number')
  String? get number;

  /// Sex of the person in the document.
  @BuiltValueField(wireName: r'sex')
  GelatoDocumentReportSexEnum? get sex;
  // enum sexEnum {  [redacted],  female,  male,  unknown,  };

  /// Status of this `document` check.
  @BuiltValueField(wireName: r'status')
  GelatoDocumentReportStatusEnum get status;
  // enum statusEnum {  unverified,  verified,  };

  /// Type of the document.
  @BuiltValueField(wireName: r'type')
  GelatoDocumentReportTypeEnum? get type;
  // enum typeEnum {  driving_license,  id_card,  passport,  };

  /// Place of birth as it appears in the document.
  @BuiltValueField(wireName: r'unparsed_place_of_birth')
  String? get unparsedPlaceOfBirth;

  /// Sex as it appears in the document.
  @BuiltValueField(wireName: r'unparsed_sex')
  String? get unparsedSex;

  GelatoDocumentReport._();

  factory GelatoDocumentReport([void updates(GelatoDocumentReportBuilder b)]) = _$GelatoDocumentReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GelatoDocumentReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GelatoDocumentReport> get serializer => _$GelatoDocumentReportSerializer();
}

class _$GelatoDocumentReportSerializer implements PrimitiveSerializer<GelatoDocumentReport> {
  @override
  final Iterable<Type> types = const [GelatoDocumentReport, _$GelatoDocumentReport];

  @override
  final String wireName = r'GelatoDocumentReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GelatoDocumentReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType.nullable(Address),
      );
    }
    if (object.dob != null) {
      yield r'dob';
      yield serializers.serialize(
        object.dob,
        specifiedType: const FullType.nullable(GelatoDataDocumentReportDateOfBirth),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType.nullable(GelatoDocumentReportError),
      );
    }
    if (object.expirationDate != null) {
      yield r'expiration_date';
      yield serializers.serialize(
        object.expirationDate,
        specifiedType: const FullType.nullable(GelatoDataDocumentReportExpirationDate),
      );
    }
    if (object.files != null) {
      yield r'files';
      yield serializers.serialize(
        object.files,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.firstName != null) {
      yield r'first_name';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.issuedDate != null) {
      yield r'issued_date';
      yield serializers.serialize(
        object.issuedDate,
        specifiedType: const FullType.nullable(GelatoDataDocumentReportIssuedDate),
      );
    }
    if (object.issuingCountry != null) {
      yield r'issuing_country';
      yield serializers.serialize(
        object.issuingCountry,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lastName != null) {
      yield r'last_name';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sex != null) {
      yield r'sex';
      yield serializers.serialize(
        object.sex,
        specifiedType: const FullType.nullable(GelatoDocumentReportSexEnum),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(GelatoDocumentReportStatusEnum),
    );
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType.nullable(GelatoDocumentReportTypeEnum),
      );
    }
    if (object.unparsedPlaceOfBirth != null) {
      yield r'unparsed_place_of_birth';
      yield serializers.serialize(
        object.unparsedPlaceOfBirth,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.unparsedSex != null) {
      yield r'unparsed_sex';
      yield serializers.serialize(
        object.unparsedSex,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GelatoDocumentReport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GelatoDocumentReportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Address),
          ) as Address?;
          if (valueDes == null) continue;
          result.address.replace(valueDes);
          break;
        case r'dob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GelatoDataDocumentReportDateOfBirth),
          ) as GelatoDataDocumentReportDateOfBirth?;
          if (valueDes == null) continue;
          result.dob.replace(valueDes);
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GelatoDocumentReportError),
          ) as GelatoDocumentReportError?;
          if (valueDes == null) continue;
          result.error.replace(valueDes);
          break;
        case r'expiration_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GelatoDataDocumentReportExpirationDate),
          ) as GelatoDataDocumentReportExpirationDate?;
          if (valueDes == null) continue;
          result.expirationDate.replace(valueDes);
          break;
        case r'files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.files.replace(valueDes);
          break;
        case r'first_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.firstName = valueDes;
          break;
        case r'issued_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GelatoDataDocumentReportIssuedDate),
          ) as GelatoDataDocumentReportIssuedDate?;
          if (valueDes == null) continue;
          result.issuedDate.replace(valueDes);
          break;
        case r'issuing_country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.issuingCountry = valueDes;
          break;
        case r'last_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastName = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.number = valueDes;
          break;
        case r'sex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GelatoDocumentReportSexEnum),
          ) as GelatoDocumentReportSexEnum?;
          if (valueDes == null) continue;
          result.sex = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GelatoDocumentReportStatusEnum),
          ) as GelatoDocumentReportStatusEnum;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GelatoDocumentReportTypeEnum),
          ) as GelatoDocumentReportTypeEnum?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'unparsed_place_of_birth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.unparsedPlaceOfBirth = valueDes;
          break;
        case r'unparsed_sex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.unparsedSex = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GelatoDocumentReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GelatoDocumentReportBuilder();
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

class GelatoDocumentReportSexEnum extends EnumClass {

  /// Sex of the person in the document.
  @BuiltValueEnumConst(wireName: r'[redacted]')
  static const GelatoDocumentReportSexEnum leftSquareBracketRedactedRightSquareBracket = _$gelatoDocumentReportSexEnum_leftSquareBracketRedactedRightSquareBracket;
  /// Sex of the person in the document.
  @BuiltValueEnumConst(wireName: r'female')
  static const GelatoDocumentReportSexEnum female = _$gelatoDocumentReportSexEnum_female;
  /// Sex of the person in the document.
  @BuiltValueEnumConst(wireName: r'male')
  static const GelatoDocumentReportSexEnum male = _$gelatoDocumentReportSexEnum_male;
  /// Sex of the person in the document.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const GelatoDocumentReportSexEnum unknown = _$gelatoDocumentReportSexEnum_unknown;

  static Serializer<GelatoDocumentReportSexEnum> get serializer => _$gelatoDocumentReportSexEnumSerializer;

  const GelatoDocumentReportSexEnum._(String name): super(name);

  static BuiltSet<GelatoDocumentReportSexEnum> get values => _$gelatoDocumentReportSexEnumValues;
  static GelatoDocumentReportSexEnum valueOf(String name) => _$gelatoDocumentReportSexEnumValueOf(name);
}

class GelatoDocumentReportStatusEnum extends EnumClass {

  /// Status of this `document` check.
  @BuiltValueEnumConst(wireName: r'unverified')
  static const GelatoDocumentReportStatusEnum unverified = _$gelatoDocumentReportStatusEnum_unverified;
  /// Status of this `document` check.
  @BuiltValueEnumConst(wireName: r'verified')
  static const GelatoDocumentReportStatusEnum verified = _$gelatoDocumentReportStatusEnum_verified;

  static Serializer<GelatoDocumentReportStatusEnum> get serializer => _$gelatoDocumentReportStatusEnumSerializer;

  const GelatoDocumentReportStatusEnum._(String name): super(name);

  static BuiltSet<GelatoDocumentReportStatusEnum> get values => _$gelatoDocumentReportStatusEnumValues;
  static GelatoDocumentReportStatusEnum valueOf(String name) => _$gelatoDocumentReportStatusEnumValueOf(name);
}

class GelatoDocumentReportTypeEnum extends EnumClass {

  /// Type of the document.
  @BuiltValueEnumConst(wireName: r'driving_license')
  static const GelatoDocumentReportTypeEnum drivingLicense = _$gelatoDocumentReportTypeEnum_drivingLicense;
  /// Type of the document.
  @BuiltValueEnumConst(wireName: r'id_card')
  static const GelatoDocumentReportTypeEnum idCard = _$gelatoDocumentReportTypeEnum_idCard;
  /// Type of the document.
  @BuiltValueEnumConst(wireName: r'passport')
  static const GelatoDocumentReportTypeEnum passport = _$gelatoDocumentReportTypeEnum_passport;

  static Serializer<GelatoDocumentReportTypeEnum> get serializer => _$gelatoDocumentReportTypeEnumSerializer;

  const GelatoDocumentReportTypeEnum._(String name): super(name);

  static BuiltSet<GelatoDocumentReportTypeEnum> get values => _$gelatoDocumentReportTypeEnumValues;
  static GelatoDocumentReportTypeEnum valueOf(String name) => _$gelatoDocumentReportTypeEnumValueOf(name);
}

