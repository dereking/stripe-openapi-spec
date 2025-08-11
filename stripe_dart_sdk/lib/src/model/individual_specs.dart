//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/individual_specs_dob.dart';
import 'package:stripe_dart_sdk/src/model/address_specs.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/japan_address_kanji_specs.dart';
import 'package:stripe_dart_sdk/src/model/individual_specs_full_name_aliases.dart';
import 'package:stripe_dart_sdk/src/model/individual_relationship_specs.dart';
import 'package:stripe_dart_sdk/src/model/individual_specs_metadata.dart';
import 'package:stripe_dart_sdk/src/model/japan_address_kana_specs.dart';
import 'package:stripe_dart_sdk/src/model/person_verification_specs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'individual_specs.g.dart';

/// Information about the person represented by the account. This field is null unless `business_type` is set to `individual`. Once you create an [Account Link](/api/account_links) or [Account Session](/api/account_sessions), this property can only be updated for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts.
///
/// Properties:
/// * [address] 
/// * [addressKana] 
/// * [addressKanji] 
/// * [dob] 
/// * [email] 
/// * [firstName] 
/// * [firstNameKana] 
/// * [firstNameKanji] 
/// * [fullNameAliases] 
/// * [gender] 
/// * [idNumber] 
/// * [idNumberSecondary] 
/// * [lastName] 
/// * [lastNameKana] 
/// * [lastNameKanji] 
/// * [maidenName] 
/// * [metadata] 
/// * [phone] 
/// * [politicalExposure] 
/// * [registeredAddress] 
/// * [relationship] 
/// * [ssnLast4] 
/// * [verification] 
@BuiltValue()
abstract class IndividualSpecs implements Built<IndividualSpecs, IndividualSpecsBuilder> {
  @BuiltValueField(wireName: r'address')
  AddressSpecs? get address;

  @BuiltValueField(wireName: r'address_kana')
  JapanAddressKanaSpecs? get addressKana;

  @BuiltValueField(wireName: r'address_kanji')
  JapanAddressKanjiSpecs? get addressKanji;

  @BuiltValueField(wireName: r'dob')
  IndividualSpecsDob? get dob;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'first_name')
  String? get firstName;

  @BuiltValueField(wireName: r'first_name_kana')
  String? get firstNameKana;

  @BuiltValueField(wireName: r'first_name_kanji')
  String? get firstNameKanji;

  @BuiltValueField(wireName: r'full_name_aliases')
  IndividualSpecsFullNameAliases? get fullNameAliases;

  @BuiltValueField(wireName: r'gender')
  String? get gender;

  @BuiltValueField(wireName: r'id_number')
  String? get idNumber;

  @BuiltValueField(wireName: r'id_number_secondary')
  String? get idNumberSecondary;

  @BuiltValueField(wireName: r'last_name')
  String? get lastName;

  @BuiltValueField(wireName: r'last_name_kana')
  String? get lastNameKana;

  @BuiltValueField(wireName: r'last_name_kanji')
  String? get lastNameKanji;

  @BuiltValueField(wireName: r'maiden_name')
  String? get maidenName;

  @BuiltValueField(wireName: r'metadata')
  IndividualSpecsMetadata? get metadata;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'political_exposure')
  IndividualSpecsPoliticalExposureEnum? get politicalExposure;
  // enum politicalExposureEnum {  existing,  none,  };

  @BuiltValueField(wireName: r'registered_address')
  AddressSpecs? get registeredAddress;

  @BuiltValueField(wireName: r'relationship')
  IndividualRelationshipSpecs? get relationship;

  @BuiltValueField(wireName: r'ssn_last_4')
  String? get ssnLast4;

  @BuiltValueField(wireName: r'verification')
  PersonVerificationSpecs? get verification;

  IndividualSpecs._();

  factory IndividualSpecs([void updates(IndividualSpecsBuilder b)]) = _$IndividualSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IndividualSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IndividualSpecs> get serializer => _$IndividualSpecsSerializer();
}

class _$IndividualSpecsSerializer implements PrimitiveSerializer<IndividualSpecs> {
  @override
  final Iterable<Type> types = const [IndividualSpecs, _$IndividualSpecs];

  @override
  final String wireName = r'IndividualSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IndividualSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(AddressSpecs),
      );
    }
    if (object.addressKana != null) {
      yield r'address_kana';
      yield serializers.serialize(
        object.addressKana,
        specifiedType: const FullType(JapanAddressKanaSpecs),
      );
    }
    if (object.addressKanji != null) {
      yield r'address_kanji';
      yield serializers.serialize(
        object.addressKanji,
        specifiedType: const FullType(JapanAddressKanjiSpecs),
      );
    }
    if (object.dob != null) {
      yield r'dob';
      yield serializers.serialize(
        object.dob,
        specifiedType: const FullType(IndividualSpecsDob),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.firstName != null) {
      yield r'first_name';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      );
    }
    if (object.firstNameKana != null) {
      yield r'first_name_kana';
      yield serializers.serialize(
        object.firstNameKana,
        specifiedType: const FullType(String),
      );
    }
    if (object.firstNameKanji != null) {
      yield r'first_name_kanji';
      yield serializers.serialize(
        object.firstNameKanji,
        specifiedType: const FullType(String),
      );
    }
    if (object.fullNameAliases != null) {
      yield r'full_name_aliases';
      yield serializers.serialize(
        object.fullNameAliases,
        specifiedType: const FullType(IndividualSpecsFullNameAliases),
      );
    }
    if (object.gender != null) {
      yield r'gender';
      yield serializers.serialize(
        object.gender,
        specifiedType: const FullType(String),
      );
    }
    if (object.idNumber != null) {
      yield r'id_number';
      yield serializers.serialize(
        object.idNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.idNumberSecondary != null) {
      yield r'id_number_secondary';
      yield serializers.serialize(
        object.idNumberSecondary,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastName != null) {
      yield r'last_name';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastNameKana != null) {
      yield r'last_name_kana';
      yield serializers.serialize(
        object.lastNameKana,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastNameKanji != null) {
      yield r'last_name_kanji';
      yield serializers.serialize(
        object.lastNameKanji,
        specifiedType: const FullType(String),
      );
    }
    if (object.maidenName != null) {
      yield r'maiden_name';
      yield serializers.serialize(
        object.maidenName,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(IndividualSpecsMetadata),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.politicalExposure != null) {
      yield r'political_exposure';
      yield serializers.serialize(
        object.politicalExposure,
        specifiedType: const FullType(IndividualSpecsPoliticalExposureEnum),
      );
    }
    if (object.registeredAddress != null) {
      yield r'registered_address';
      yield serializers.serialize(
        object.registeredAddress,
        specifiedType: const FullType(AddressSpecs),
      );
    }
    if (object.relationship != null) {
      yield r'relationship';
      yield serializers.serialize(
        object.relationship,
        specifiedType: const FullType(IndividualRelationshipSpecs),
      );
    }
    if (object.ssnLast4 != null) {
      yield r'ssn_last_4';
      yield serializers.serialize(
        object.ssnLast4,
        specifiedType: const FullType(String),
      );
    }
    if (object.verification != null) {
      yield r'verification';
      yield serializers.serialize(
        object.verification,
        specifiedType: const FullType(PersonVerificationSpecs),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IndividualSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IndividualSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressSpecs),
          ) as AddressSpecs;
          result.address.replace(valueDes);
          break;
        case r'address_kana':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JapanAddressKanaSpecs),
          ) as JapanAddressKanaSpecs;
          result.addressKana.replace(valueDes);
          break;
        case r'address_kanji':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JapanAddressKanjiSpecs),
          ) as JapanAddressKanjiSpecs;
          result.addressKanji.replace(valueDes);
          break;
        case r'dob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IndividualSpecsDob),
          ) as IndividualSpecsDob;
          result.dob.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'first_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'first_name_kana':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstNameKana = valueDes;
          break;
        case r'first_name_kanji':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstNameKanji = valueDes;
          break;
        case r'full_name_aliases':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IndividualSpecsFullNameAliases),
          ) as IndividualSpecsFullNameAliases;
          result.fullNameAliases.replace(valueDes);
          break;
        case r'gender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gender = valueDes;
          break;
        case r'id_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idNumber = valueDes;
          break;
        case r'id_number_secondary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idNumberSecondary = valueDes;
          break;
        case r'last_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
          break;
        case r'last_name_kana':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastNameKana = valueDes;
          break;
        case r'last_name_kanji':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastNameKanji = valueDes;
          break;
        case r'maiden_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maidenName = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IndividualSpecsMetadata),
          ) as IndividualSpecsMetadata;
          result.metadata.replace(valueDes);
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'political_exposure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IndividualSpecsPoliticalExposureEnum),
          ) as IndividualSpecsPoliticalExposureEnum;
          result.politicalExposure = valueDes;
          break;
        case r'registered_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressSpecs),
          ) as AddressSpecs;
          result.registeredAddress.replace(valueDes);
          break;
        case r'relationship':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IndividualRelationshipSpecs),
          ) as IndividualRelationshipSpecs;
          result.relationship.replace(valueDes);
          break;
        case r'ssn_last_4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ssnLast4 = valueDes;
          break;
        case r'verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PersonVerificationSpecs),
          ) as PersonVerificationSpecs;
          result.verification.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IndividualSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IndividualSpecsBuilder();
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

class IndividualSpecsPoliticalExposureEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'existing')
  static const IndividualSpecsPoliticalExposureEnum existing = _$individualSpecsPoliticalExposureEnum_existing;
  @BuiltValueEnumConst(wireName: r'none')
  static const IndividualSpecsPoliticalExposureEnum none = _$individualSpecsPoliticalExposureEnum_none;

  static Serializer<IndividualSpecsPoliticalExposureEnum> get serializer => _$individualSpecsPoliticalExposureEnumSerializer;

  const IndividualSpecsPoliticalExposureEnum._(String name): super(name);

  static BuiltSet<IndividualSpecsPoliticalExposureEnum> get values => _$individualSpecsPoliticalExposureEnumValues;
  static IndividualSpecsPoliticalExposureEnum valueOf(String name) => _$individualSpecsPoliticalExposureEnumValueOf(name);
}

