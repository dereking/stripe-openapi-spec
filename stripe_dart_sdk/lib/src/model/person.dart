//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/person_future_requirements.dart';
import 'package:stripe_dart_sdk/src/model/address.dart';
import 'package:stripe_dart_sdk/src/model/legal_entity_japan_address.dart';
import 'package:stripe_dart_sdk/src/model/person_us_cfpb_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/legal_entity_person_verification.dart';
import 'package:stripe_dart_sdk/src/model/person_relationship.dart';
import 'package:stripe_dart_sdk/src/model/person_additional_tos_acceptances.dart';
import 'package:stripe_dart_sdk/src/model/person_requirements.dart';
import 'package:stripe_dart_sdk/src/model/legal_entity_dob.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person.g.dart';

/// This is an object representing a person associated with a Stripe account.  A platform can only access a subset of data in a person for an account where [account.controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`, which includes Standard and Express accounts, after creating an Account Link or Account Session to start Connect onboarding.  See the [Standard onboarding](/connect/standard-accounts) or [Express onboarding](/connect/express-accounts) documentation for information about prefilling information and account onboarding steps. Learn more about [handling identity verification with the API](/connect/handling-api-verification#person-information).
///
/// Properties:
/// * [account] - The account the person is associated with.
/// * [additionalTosAcceptances] 
/// * [address] 
/// * [addressKana] 
/// * [addressKanji] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [dob] 
/// * [email] - The person's email address. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
/// * [firstName] - The person's first name. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
/// * [firstNameKana] - The Kana variation of the person's first name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
/// * [firstNameKanji] - The Kanji variation of the person's first name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
/// * [fullNameAliases] - A list of alternate names or aliases that the person is known by. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
/// * [futureRequirements] 
/// * [gender] - The person's gender.
/// * [id] - Unique identifier for the object.
/// * [idNumberProvided] - Whether the person's `id_number` was provided. True if either the full ID number was provided or if only the required part of the ID number was provided (ex. last four of an individual's SSN for the US indicated by `ssn_last_4_provided`).
/// * [idNumberSecondaryProvided] - Whether the person's `id_number_secondary` was provided.
/// * [lastName] - The person's last name. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
/// * [lastNameKana] - The Kana variation of the person's last name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
/// * [lastNameKanji] - The Kanji variation of the person's last name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
/// * [maidenName] - The person's maiden name.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [nationality] - The country where the person is a national.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [phone] - The person's phone number.
/// * [politicalExposure] - Indicates if the person or any of their representatives, family members, or other closely related persons, declares that they hold or have held an important public job or function, in any jurisdiction.
/// * [registeredAddress] 
/// * [relationship] 
/// * [requirements] 
/// * [ssnLast4Provided] - Whether the last four digits of the person's Social Security number have been provided (U.S. only).
/// * [usCfpbData] 
/// * [verification] 
@BuiltValue()
abstract class Person implements Built<Person, PersonBuilder> {
  /// The account the person is associated with.
  @BuiltValueField(wireName: r'account')
  String get account;

  @BuiltValueField(wireName: r'additional_tos_acceptances')
  PersonAdditionalTosAcceptances? get additionalTosAcceptances;

  @BuiltValueField(wireName: r'address')
  Address? get address;

  @BuiltValueField(wireName: r'address_kana')
  LegalEntityJapanAddress? get addressKana;

  @BuiltValueField(wireName: r'address_kanji')
  LegalEntityJapanAddress? get addressKanji;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  @BuiltValueField(wireName: r'dob')
  LegalEntityDob? get dob;

  /// The person's email address. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// The person's first name. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
  @BuiltValueField(wireName: r'first_name')
  String? get firstName;

  /// The Kana variation of the person's first name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
  @BuiltValueField(wireName: r'first_name_kana')
  String? get firstNameKana;

  /// The Kanji variation of the person's first name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
  @BuiltValueField(wireName: r'first_name_kanji')
  String? get firstNameKanji;

  /// A list of alternate names or aliases that the person is known by. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
  @BuiltValueField(wireName: r'full_name_aliases')
  BuiltList<String>? get fullNameAliases;

  @BuiltValueField(wireName: r'future_requirements')
  PersonFutureRequirements? get futureRequirements;

  /// The person's gender.
  @BuiltValueField(wireName: r'gender')
  String? get gender;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Whether the person's `id_number` was provided. True if either the full ID number was provided or if only the required part of the ID number was provided (ex. last four of an individual's SSN for the US indicated by `ssn_last_4_provided`).
  @BuiltValueField(wireName: r'id_number_provided')
  bool? get idNumberProvided;

  /// Whether the person's `id_number_secondary` was provided.
  @BuiltValueField(wireName: r'id_number_secondary_provided')
  bool? get idNumberSecondaryProvided;

  /// The person's last name. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
  @BuiltValueField(wireName: r'last_name')
  String? get lastName;

  /// The Kana variation of the person's last name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
  @BuiltValueField(wireName: r'last_name_kana')
  String? get lastNameKana;

  /// The Kanji variation of the person's last name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
  @BuiltValueField(wireName: r'last_name_kanji')
  String? get lastNameKanji;

  /// The person's maiden name.
  @BuiltValueField(wireName: r'maiden_name')
  String? get maidenName;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// The country where the person is a national.
  @BuiltValueField(wireName: r'nationality')
  String? get nationality;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  PersonObjectEnum get object;
  // enum objectEnum {  person,  };

  /// The person's phone number.
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  /// Indicates if the person or any of their representatives, family members, or other closely related persons, declares that they hold or have held an important public job or function, in any jurisdiction.
  @BuiltValueField(wireName: r'political_exposure')
  PersonPoliticalExposureEnum? get politicalExposure;
  // enum politicalExposureEnum {  existing,  none,  };

  @BuiltValueField(wireName: r'registered_address')
  Address? get registeredAddress;

  @BuiltValueField(wireName: r'relationship')
  PersonRelationship? get relationship;

  @BuiltValueField(wireName: r'requirements')
  PersonRequirements? get requirements;

  /// Whether the last four digits of the person's Social Security number have been provided (U.S. only).
  @BuiltValueField(wireName: r'ssn_last_4_provided')
  bool? get ssnLast4Provided;

  @BuiltValueField(wireName: r'us_cfpb_data')
  PersonUsCfpbData? get usCfpbData;

  @BuiltValueField(wireName: r'verification')
  LegalEntityPersonVerification? get verification;

  Person._();

  factory Person([void updates(PersonBuilder b)]) = _$Person;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Person> get serializer => _$PersonSerializer();
}

class _$PersonSerializer implements PrimitiveSerializer<Person> {
  @override
  final Iterable<Type> types = const [Person, _$Person];

  @override
  final String wireName = r'Person';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Person object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account';
    yield serializers.serialize(
      object.account,
      specifiedType: const FullType(String),
    );
    if (object.additionalTosAcceptances != null) {
      yield r'additional_tos_acceptances';
      yield serializers.serialize(
        object.additionalTosAcceptances,
        specifiedType: const FullType(PersonAdditionalTosAcceptances),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(Address),
      );
    }
    if (object.addressKana != null) {
      yield r'address_kana';
      yield serializers.serialize(
        object.addressKana,
        specifiedType: const FullType.nullable(LegalEntityJapanAddress),
      );
    }
    if (object.addressKanji != null) {
      yield r'address_kanji';
      yield serializers.serialize(
        object.addressKanji,
        specifiedType: const FullType.nullable(LegalEntityJapanAddress),
      );
    }
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    if (object.dob != null) {
      yield r'dob';
      yield serializers.serialize(
        object.dob,
        specifiedType: const FullType(LegalEntityDob),
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
    if (object.firstNameKana != null) {
      yield r'first_name_kana';
      yield serializers.serialize(
        object.firstNameKana,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.firstNameKanji != null) {
      yield r'first_name_kanji';
      yield serializers.serialize(
        object.firstNameKanji,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fullNameAliases != null) {
      yield r'full_name_aliases';
      yield serializers.serialize(
        object.fullNameAliases,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.futureRequirements != null) {
      yield r'future_requirements';
      yield serializers.serialize(
        object.futureRequirements,
        specifiedType: const FullType.nullable(PersonFutureRequirements),
      );
    }
    if (object.gender != null) {
      yield r'gender';
      yield serializers.serialize(
        object.gender,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.idNumberProvided != null) {
      yield r'id_number_provided';
      yield serializers.serialize(
        object.idNumberProvided,
        specifiedType: const FullType(bool),
      );
    }
    if (object.idNumberSecondaryProvided != null) {
      yield r'id_number_secondary_provided';
      yield serializers.serialize(
        object.idNumberSecondaryProvided,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lastName != null) {
      yield r'last_name';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lastNameKana != null) {
      yield r'last_name_kana';
      yield serializers.serialize(
        object.lastNameKana,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lastNameKanji != null) {
      yield r'last_name_kanji';
      yield serializers.serialize(
        object.lastNameKanji,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.maidenName != null) {
      yield r'maiden_name';
      yield serializers.serialize(
        object.maidenName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.nationality != null) {
      yield r'nationality';
      yield serializers.serialize(
        object.nationality,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(PersonObjectEnum),
    );
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.politicalExposure != null) {
      yield r'political_exposure';
      yield serializers.serialize(
        object.politicalExposure,
        specifiedType: const FullType(PersonPoliticalExposureEnum),
      );
    }
    if (object.registeredAddress != null) {
      yield r'registered_address';
      yield serializers.serialize(
        object.registeredAddress,
        specifiedType: const FullType(Address),
      );
    }
    if (object.relationship != null) {
      yield r'relationship';
      yield serializers.serialize(
        object.relationship,
        specifiedType: const FullType(PersonRelationship),
      );
    }
    if (object.requirements != null) {
      yield r'requirements';
      yield serializers.serialize(
        object.requirements,
        specifiedType: const FullType.nullable(PersonRequirements),
      );
    }
    if (object.ssnLast4Provided != null) {
      yield r'ssn_last_4_provided';
      yield serializers.serialize(
        object.ssnLast4Provided,
        specifiedType: const FullType(bool),
      );
    }
    if (object.usCfpbData != null) {
      yield r'us_cfpb_data';
      yield serializers.serialize(
        object.usCfpbData,
        specifiedType: const FullType.nullable(PersonUsCfpbData),
      );
    }
    if (object.verification != null) {
      yield r'verification';
      yield serializers.serialize(
        object.verification,
        specifiedType: const FullType(LegalEntityPersonVerification),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Person object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PersonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.account = valueDes;
          break;
        case r'additional_tos_acceptances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PersonAdditionalTosAcceptances),
          ) as PersonAdditionalTosAcceptances;
          result.additionalTosAcceptances.replace(valueDes);
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.address.replace(valueDes);
          break;
        case r'address_kana':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LegalEntityJapanAddress),
          ) as LegalEntityJapanAddress?;
          if (valueDes == null) continue;
          result.addressKana.replace(valueDes);
          break;
        case r'address_kanji':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LegalEntityJapanAddress),
          ) as LegalEntityJapanAddress?;
          if (valueDes == null) continue;
          result.addressKanji.replace(valueDes);
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'dob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LegalEntityDob),
          ) as LegalEntityDob;
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
        case r'first_name_kana':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.firstNameKana = valueDes;
          break;
        case r'first_name_kanji':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.firstNameKanji = valueDes;
          break;
        case r'full_name_aliases':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.fullNameAliases.replace(valueDes);
          break;
        case r'future_requirements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PersonFutureRequirements),
          ) as PersonFutureRequirements?;
          if (valueDes == null) continue;
          result.futureRequirements.replace(valueDes);
          break;
        case r'gender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.gender = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'id_number_provided':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.idNumberProvided = valueDes;
          break;
        case r'id_number_secondary_provided':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.idNumberSecondaryProvided = valueDes;
          break;
        case r'last_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastName = valueDes;
          break;
        case r'last_name_kana':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastNameKana = valueDes;
          break;
        case r'last_name_kanji':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastNameKanji = valueDes;
          break;
        case r'maiden_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.maidenName = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'nationality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nationality = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PersonObjectEnum),
          ) as PersonObjectEnum;
          result.object = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
          break;
        case r'political_exposure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PersonPoliticalExposureEnum),
          ) as PersonPoliticalExposureEnum;
          result.politicalExposure = valueDes;
          break;
        case r'registered_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.registeredAddress.replace(valueDes);
          break;
        case r'relationship':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PersonRelationship),
          ) as PersonRelationship;
          result.relationship.replace(valueDes);
          break;
        case r'requirements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PersonRequirements),
          ) as PersonRequirements?;
          if (valueDes == null) continue;
          result.requirements.replace(valueDes);
          break;
        case r'ssn_last_4_provided':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ssnLast4Provided = valueDes;
          break;
        case r'us_cfpb_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PersonUsCfpbData),
          ) as PersonUsCfpbData?;
          if (valueDes == null) continue;
          result.usCfpbData.replace(valueDes);
          break;
        case r'verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LegalEntityPersonVerification),
          ) as LegalEntityPersonVerification;
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
  Person deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PersonBuilder();
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

class PersonObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'person')
  static const PersonObjectEnum person = _$personObjectEnum_person;

  static Serializer<PersonObjectEnum> get serializer => _$personObjectEnumSerializer;

  const PersonObjectEnum._(String name): super(name);

  static BuiltSet<PersonObjectEnum> get values => _$personObjectEnumValues;
  static PersonObjectEnum valueOf(String name) => _$personObjectEnumValueOf(name);
}

class PersonPoliticalExposureEnum extends EnumClass {

  /// Indicates if the person or any of their representatives, family members, or other closely related persons, declares that they hold or have held an important public job or function, in any jurisdiction.
  @BuiltValueEnumConst(wireName: r'existing')
  static const PersonPoliticalExposureEnum existing = _$personPoliticalExposureEnum_existing;
  /// Indicates if the person or any of their representatives, family members, or other closely related persons, declares that they hold or have held an important public job or function, in any jurisdiction.
  @BuiltValueEnumConst(wireName: r'none')
  static const PersonPoliticalExposureEnum none = _$personPoliticalExposureEnum_none;

  static Serializer<PersonPoliticalExposureEnum> get serializer => _$personPoliticalExposureEnumSerializer;

  const PersonPoliticalExposureEnum._(String name): super(name);

  static BuiltSet<PersonPoliticalExposureEnum> get values => _$personPoliticalExposureEnumValues;
  static PersonPoliticalExposureEnum valueOf(String name) => _$personPoliticalExposureEnumValueOf(name);
}

