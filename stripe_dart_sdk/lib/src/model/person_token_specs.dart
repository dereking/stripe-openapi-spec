//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/person_documents_specs1.dart';
import 'package:stripe_dart_sdk/src/model/invoices_settings_specs_default_account_tax_ids.dart';
import 'package:stripe_dart_sdk/src/model/individual_specs_dob.dart';
import 'package:stripe_dart_sdk/src/model/relationship_specs1.dart';
import 'package:stripe_dart_sdk/src/model/us_cfpb_data_specs1.dart';
import 'package:stripe_dart_sdk/src/model/address_specs.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/japan_address_kanji_specs.dart';
import 'package:stripe_dart_sdk/src/model/individual_specs_metadata.dart';
import 'package:stripe_dart_sdk/src/model/japan_address_kana_specs.dart';
import 'package:stripe_dart_sdk/src/model/person_verification_specs.dart';
import 'package:stripe_dart_sdk/src/model/legal_entity_and_kyc_address_specs.dart';
import 'package:stripe_dart_sdk/src/model/person_additional_tos_acceptances_specs1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_token_specs.g.dart';

/// Information for the person this token represents.
///
/// Properties:
/// * [additionalTosAcceptances] 
/// * [address] 
/// * [addressKana] 
/// * [addressKanji] 
/// * [dob] 
/// * [documents] 
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
/// * [nationality] 
/// * [phone] 
/// * [politicalExposure] 
/// * [registeredAddress] 
/// * [relationship] 
/// * [ssnLast4] 
/// * [usCfpbData] 
/// * [verification] 
@BuiltValue()
abstract class PersonTokenSpecs implements Built<PersonTokenSpecs, PersonTokenSpecsBuilder> {
  @BuiltValueField(wireName: r'additional_tos_acceptances')
  PersonAdditionalTosAcceptancesSpecs1? get additionalTosAcceptances;

  @BuiltValueField(wireName: r'address')
  LegalEntityAndKycAddressSpecs? get address;

  @BuiltValueField(wireName: r'address_kana')
  JapanAddressKanaSpecs? get addressKana;

  @BuiltValueField(wireName: r'address_kanji')
  JapanAddressKanjiSpecs? get addressKanji;

  @BuiltValueField(wireName: r'dob')
  IndividualSpecsDob? get dob;

  @BuiltValueField(wireName: r'documents')
  PersonDocumentsSpecs1? get documents;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'first_name')
  String? get firstName;

  @BuiltValueField(wireName: r'first_name_kana')
  String? get firstNameKana;

  @BuiltValueField(wireName: r'first_name_kanji')
  String? get firstNameKanji;

  @BuiltValueField(wireName: r'full_name_aliases')
  InvoicesSettingsSpecsDefaultAccountTaxIds? get fullNameAliases;

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

  @BuiltValueField(wireName: r'nationality')
  String? get nationality;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'political_exposure')
  PersonTokenSpecsPoliticalExposureEnum? get politicalExposure;
  // enum politicalExposureEnum {  existing,  none,  };

  @BuiltValueField(wireName: r'registered_address')
  AddressSpecs? get registeredAddress;

  @BuiltValueField(wireName: r'relationship')
  RelationshipSpecs1? get relationship;

  @BuiltValueField(wireName: r'ssn_last_4')
  String? get ssnLast4;

  @BuiltValueField(wireName: r'us_cfpb_data')
  UsCfpbDataSpecs1? get usCfpbData;

  @BuiltValueField(wireName: r'verification')
  PersonVerificationSpecs? get verification;

  PersonTokenSpecs._();

  factory PersonTokenSpecs([void updates(PersonTokenSpecsBuilder b)]) = _$PersonTokenSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersonTokenSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PersonTokenSpecs> get serializer => _$PersonTokenSpecsSerializer();
}

class _$PersonTokenSpecsSerializer implements PrimitiveSerializer<PersonTokenSpecs> {
  @override
  final Iterable<Type> types = const [PersonTokenSpecs, _$PersonTokenSpecs];

  @override
  final String wireName = r'PersonTokenSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersonTokenSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalTosAcceptances != null) {
      yield r'additional_tos_acceptances';
      yield serializers.serialize(
        object.additionalTosAcceptances,
        specifiedType: const FullType(PersonAdditionalTosAcceptancesSpecs1),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(LegalEntityAndKycAddressSpecs),
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
    if (object.documents != null) {
      yield r'documents';
      yield serializers.serialize(
        object.documents,
        specifiedType: const FullType(PersonDocumentsSpecs1),
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
        specifiedType: const FullType(InvoicesSettingsSpecsDefaultAccountTaxIds),
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
    if (object.nationality != null) {
      yield r'nationality';
      yield serializers.serialize(
        object.nationality,
        specifiedType: const FullType(String),
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
        specifiedType: const FullType(PersonTokenSpecsPoliticalExposureEnum),
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
        specifiedType: const FullType(RelationshipSpecs1),
      );
    }
    if (object.ssnLast4 != null) {
      yield r'ssn_last_4';
      yield serializers.serialize(
        object.ssnLast4,
        specifiedType: const FullType(String),
      );
    }
    if (object.usCfpbData != null) {
      yield r'us_cfpb_data';
      yield serializers.serialize(
        object.usCfpbData,
        specifiedType: const FullType(UsCfpbDataSpecs1),
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
    PersonTokenSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PersonTokenSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additional_tos_acceptances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PersonAdditionalTosAcceptancesSpecs1),
          ) as PersonAdditionalTosAcceptancesSpecs1;
          result.additionalTosAcceptances.replace(valueDes);
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LegalEntityAndKycAddressSpecs),
          ) as LegalEntityAndKycAddressSpecs;
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
        case r'documents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PersonDocumentsSpecs1),
          ) as PersonDocumentsSpecs1;
          result.documents.replace(valueDes);
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
            specifiedType: const FullType(InvoicesSettingsSpecsDefaultAccountTaxIds),
          ) as InvoicesSettingsSpecsDefaultAccountTaxIds;
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
        case r'nationality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nationality = valueDes;
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
            specifiedType: const FullType(PersonTokenSpecsPoliticalExposureEnum),
          ) as PersonTokenSpecsPoliticalExposureEnum;
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
            specifiedType: const FullType(RelationshipSpecs1),
          ) as RelationshipSpecs1;
          result.relationship.replace(valueDes);
          break;
        case r'ssn_last_4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ssnLast4 = valueDes;
          break;
        case r'us_cfpb_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsCfpbDataSpecs1),
          ) as UsCfpbDataSpecs1;
          result.usCfpbData.replace(valueDes);
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
  PersonTokenSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PersonTokenSpecsBuilder();
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

class PersonTokenSpecsPoliticalExposureEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'existing')
  static const PersonTokenSpecsPoliticalExposureEnum existing = _$personTokenSpecsPoliticalExposureEnum_existing;
  @BuiltValueEnumConst(wireName: r'none')
  static const PersonTokenSpecsPoliticalExposureEnum none = _$personTokenSpecsPoliticalExposureEnum_none;

  static Serializer<PersonTokenSpecsPoliticalExposureEnum> get serializer => _$personTokenSpecsPoliticalExposureEnumSerializer;

  const PersonTokenSpecsPoliticalExposureEnum._(String name): super(name);

  static BuiltSet<PersonTokenSpecsPoliticalExposureEnum> get values => _$personTokenSpecsPoliticalExposureEnumValues;
  static PersonTokenSpecsPoliticalExposureEnum valueOf(String name) => _$personTokenSpecsPoliticalExposureEnumValueOf(name);
}

