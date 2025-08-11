//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/address.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/gelato_data_verified_outputs_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gelato_verified_outputs.g.dart';

/// 
///
/// Properties:
/// * [address] 
/// * [dob] 
/// * [email] - The user's verified email address
/// * [firstName] - The user's verified first name.
/// * [idNumber] - The user's verified id number.
/// * [idNumberType] - The user's verified id number type.
/// * [lastName] - The user's verified last name.
/// * [phone] - The user's verified phone number
/// * [sex] - The user's verified sex.
/// * [unparsedPlaceOfBirth] - The user's verified place of birth as it appears in the document.
/// * [unparsedSex] - The user's verified sex as it appears in the document.
@BuiltValue()
abstract class GelatoVerifiedOutputs implements Built<GelatoVerifiedOutputs, GelatoVerifiedOutputsBuilder> {
  @BuiltValueField(wireName: r'address')
  Address? get address;

  @BuiltValueField(wireName: r'dob')
  GelatoDataVerifiedOutputsDate? get dob;

  /// The user's verified email address
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// The user's verified first name.
  @BuiltValueField(wireName: r'first_name')
  String? get firstName;

  /// The user's verified id number.
  @BuiltValueField(wireName: r'id_number')
  String? get idNumber;

  /// The user's verified id number type.
  @BuiltValueField(wireName: r'id_number_type')
  GelatoVerifiedOutputsIdNumberTypeEnum? get idNumberType;
  // enum idNumberTypeEnum {  br_cpf,  sg_nric,  us_ssn,  };

  /// The user's verified last name.
  @BuiltValueField(wireName: r'last_name')
  String? get lastName;

  /// The user's verified phone number
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  /// The user's verified sex.
  @BuiltValueField(wireName: r'sex')
  GelatoVerifiedOutputsSexEnum? get sex;
  // enum sexEnum {  [redacted],  female,  male,  unknown,  };

  /// The user's verified place of birth as it appears in the document.
  @BuiltValueField(wireName: r'unparsed_place_of_birth')
  String? get unparsedPlaceOfBirth;

  /// The user's verified sex as it appears in the document.
  @BuiltValueField(wireName: r'unparsed_sex')
  String? get unparsedSex;

  GelatoVerifiedOutputs._();

  factory GelatoVerifiedOutputs([void updates(GelatoVerifiedOutputsBuilder b)]) = _$GelatoVerifiedOutputs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GelatoVerifiedOutputsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GelatoVerifiedOutputs> get serializer => _$GelatoVerifiedOutputsSerializer();
}

class _$GelatoVerifiedOutputsSerializer implements PrimitiveSerializer<GelatoVerifiedOutputs> {
  @override
  final Iterable<Type> types = const [GelatoVerifiedOutputs, _$GelatoVerifiedOutputs];

  @override
  final String wireName = r'GelatoVerifiedOutputs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GelatoVerifiedOutputs object, {
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
        specifiedType: const FullType.nullable(GelatoDataVerifiedOutputsDate),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(String),
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
        specifiedType: const FullType.nullable(GelatoVerifiedOutputsIdNumberTypeEnum),
      );
    }
    if (object.lastName != null) {
      yield r'last_name';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sex != null) {
      yield r'sex';
      yield serializers.serialize(
        object.sex,
        specifiedType: const FullType.nullable(GelatoVerifiedOutputsSexEnum),
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
    GelatoVerifiedOutputs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GelatoVerifiedOutputsBuilder result,
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
            specifiedType: const FullType.nullable(GelatoDataVerifiedOutputsDate),
          ) as GelatoDataVerifiedOutputsDate?;
          if (valueDes == null) continue;
          result.dob.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
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
            specifiedType: const FullType.nullable(GelatoVerifiedOutputsIdNumberTypeEnum),
          ) as GelatoVerifiedOutputsIdNumberTypeEnum?;
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
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
          break;
        case r'sex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GelatoVerifiedOutputsSexEnum),
          ) as GelatoVerifiedOutputsSexEnum?;
          if (valueDes == null) continue;
          result.sex = valueDes;
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
  GelatoVerifiedOutputs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GelatoVerifiedOutputsBuilder();
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

class GelatoVerifiedOutputsIdNumberTypeEnum extends EnumClass {

  /// The user's verified id number type.
  @BuiltValueEnumConst(wireName: r'br_cpf')
  static const GelatoVerifiedOutputsIdNumberTypeEnum brCpf = _$gelatoVerifiedOutputsIdNumberTypeEnum_brCpf;
  /// The user's verified id number type.
  @BuiltValueEnumConst(wireName: r'sg_nric')
  static const GelatoVerifiedOutputsIdNumberTypeEnum sgNric = _$gelatoVerifiedOutputsIdNumberTypeEnum_sgNric;
  /// The user's verified id number type.
  @BuiltValueEnumConst(wireName: r'us_ssn')
  static const GelatoVerifiedOutputsIdNumberTypeEnum usSsn = _$gelatoVerifiedOutputsIdNumberTypeEnum_usSsn;

  static Serializer<GelatoVerifiedOutputsIdNumberTypeEnum> get serializer => _$gelatoVerifiedOutputsIdNumberTypeEnumSerializer;

  const GelatoVerifiedOutputsIdNumberTypeEnum._(String name): super(name);

  static BuiltSet<GelatoVerifiedOutputsIdNumberTypeEnum> get values => _$gelatoVerifiedOutputsIdNumberTypeEnumValues;
  static GelatoVerifiedOutputsIdNumberTypeEnum valueOf(String name) => _$gelatoVerifiedOutputsIdNumberTypeEnumValueOf(name);
}

class GelatoVerifiedOutputsSexEnum extends EnumClass {

  /// The user's verified sex.
  @BuiltValueEnumConst(wireName: r'[redacted]')
  static const GelatoVerifiedOutputsSexEnum leftSquareBracketRedactedRightSquareBracket = _$gelatoVerifiedOutputsSexEnum_leftSquareBracketRedactedRightSquareBracket;
  /// The user's verified sex.
  @BuiltValueEnumConst(wireName: r'female')
  static const GelatoVerifiedOutputsSexEnum female = _$gelatoVerifiedOutputsSexEnum_female;
  /// The user's verified sex.
  @BuiltValueEnumConst(wireName: r'male')
  static const GelatoVerifiedOutputsSexEnum male = _$gelatoVerifiedOutputsSexEnum_male;
  /// The user's verified sex.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const GelatoVerifiedOutputsSexEnum unknown = _$gelatoVerifiedOutputsSexEnum_unknown;

  static Serializer<GelatoVerifiedOutputsSexEnum> get serializer => _$gelatoVerifiedOutputsSexEnumSerializer;

  const GelatoVerifiedOutputsSexEnum._(String name): super(name);

  static BuiltSet<GelatoVerifiedOutputsSexEnum> get values => _$gelatoVerifiedOutputsSexEnumValues;
  static GelatoVerifiedOutputsSexEnum valueOf(String name) => _$gelatoVerifiedOutputsSexEnumValueOf(name);
}

