//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Person {
  /// Returns a new [Person] instance.
  Person({
    required this.account,
    this.additionalTosAcceptances,
    this.address,
    this.addressKana,
    this.addressKanji,
    required this.created,
    this.dob,
    this.email,
    this.firstName,
    this.firstNameKana,
    this.firstNameKanji,
    this.fullNameAliases = const [],
    this.futureRequirements,
    this.gender,
    required this.id,
    this.idNumberProvided,
    this.idNumberSecondaryProvided,
    this.lastName,
    this.lastNameKana,
    this.lastNameKanji,
    this.maidenName,
    this.metadata = const {},
    this.nationality,
    required this.object,
    this.phone,
    this.politicalExposure,
    this.registeredAddress,
    this.relationship,
    this.requirements,
    this.ssnLast4Provided,
    this.usCfpbData,
    this.verification,
  });

  /// The account the person is associated with.
  String account;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PersonAdditionalTosAcceptances? additionalTosAcceptances;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Address? address;

  LegalEntityJapanAddress? addressKana;

  LegalEntityJapanAddress? addressKanji;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LegalEntityDob? dob;

  /// The person's email address. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
  String? email;

  /// The person's first name. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
  String? firstName;

  /// The Kana variation of the person's first name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
  String? firstNameKana;

  /// The Kanji variation of the person's first name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
  String? firstNameKanji;

  /// A list of alternate names or aliases that the person is known by. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
  List<String> fullNameAliases;

  PersonFutureRequirements? futureRequirements;

  /// The person's gender.
  String? gender;

  /// Unique identifier for the object.
  String id;

  /// Whether the person's `id_number` was provided. True if either the full ID number was provided or if only the required part of the ID number was provided (ex. last four of an individual's SSN for the US indicated by `ssn_last_4_provided`).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? idNumberProvided;

  /// Whether the person's `id_number_secondary` was provided.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? idNumberSecondaryProvided;

  /// The person's last name. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
  String? lastName;

  /// The Kana variation of the person's last name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
  String? lastNameKana;

  /// The Kanji variation of the person's last name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
  String? lastNameKanji;

  /// The person's maiden name.
  String? maidenName;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  /// The country where the person is a national.
  String? nationality;

  /// String representing the object's type. Objects of the same type share the same value.
  PersonObjectEnum object;

  /// The person's phone number.
  String? phone;

  /// Indicates if the person or any of their representatives, family members, or other closely related persons, declares that they hold or have held an important public job or function, in any jurisdiction.
  PersonPoliticalExposureEnum? politicalExposure;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Address? registeredAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PersonRelationship? relationship;

  PersonRequirements? requirements;

  /// Whether the last four digits of the person's Social Security number have been provided (U.S. only).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? ssnLast4Provided;

  PersonUsCfpbData? usCfpbData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LegalEntityPersonVerification? verification;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Person &&
    other.account == account &&
    other.additionalTosAcceptances == additionalTosAcceptances &&
    other.address == address &&
    other.addressKana == addressKana &&
    other.addressKanji == addressKanji &&
    other.created == created &&
    other.dob == dob &&
    other.email == email &&
    other.firstName == firstName &&
    other.firstNameKana == firstNameKana &&
    other.firstNameKanji == firstNameKanji &&
    _deepEquality.equals(other.fullNameAliases, fullNameAliases) &&
    other.futureRequirements == futureRequirements &&
    other.gender == gender &&
    other.id == id &&
    other.idNumberProvided == idNumberProvided &&
    other.idNumberSecondaryProvided == idNumberSecondaryProvided &&
    other.lastName == lastName &&
    other.lastNameKana == lastNameKana &&
    other.lastNameKanji == lastNameKanji &&
    other.maidenName == maidenName &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.nationality == nationality &&
    other.object == object &&
    other.phone == phone &&
    other.politicalExposure == politicalExposure &&
    other.registeredAddress == registeredAddress &&
    other.relationship == relationship &&
    other.requirements == requirements &&
    other.ssnLast4Provided == ssnLast4Provided &&
    other.usCfpbData == usCfpbData &&
    other.verification == verification;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (account.hashCode) +
    (additionalTosAcceptances == null ? 0 : additionalTosAcceptances!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (addressKana == null ? 0 : addressKana!.hashCode) +
    (addressKanji == null ? 0 : addressKanji!.hashCode) +
    (created.hashCode) +
    (dob == null ? 0 : dob!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (firstNameKana == null ? 0 : firstNameKana!.hashCode) +
    (firstNameKanji == null ? 0 : firstNameKanji!.hashCode) +
    (fullNameAliases.hashCode) +
    (futureRequirements == null ? 0 : futureRequirements!.hashCode) +
    (gender == null ? 0 : gender!.hashCode) +
    (id.hashCode) +
    (idNumberProvided == null ? 0 : idNumberProvided!.hashCode) +
    (idNumberSecondaryProvided == null ? 0 : idNumberSecondaryProvided!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (lastNameKana == null ? 0 : lastNameKana!.hashCode) +
    (lastNameKanji == null ? 0 : lastNameKanji!.hashCode) +
    (maidenName == null ? 0 : maidenName!.hashCode) +
    (metadata.hashCode) +
    (nationality == null ? 0 : nationality!.hashCode) +
    (object.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (politicalExposure == null ? 0 : politicalExposure!.hashCode) +
    (registeredAddress == null ? 0 : registeredAddress!.hashCode) +
    (relationship == null ? 0 : relationship!.hashCode) +
    (requirements == null ? 0 : requirements!.hashCode) +
    (ssnLast4Provided == null ? 0 : ssnLast4Provided!.hashCode) +
    (usCfpbData == null ? 0 : usCfpbData!.hashCode) +
    (verification == null ? 0 : verification!.hashCode);

  @override
  String toString() => 'Person[account=$account, additionalTosAcceptances=$additionalTosAcceptances, address=$address, addressKana=$addressKana, addressKanji=$addressKanji, created=$created, dob=$dob, email=$email, firstName=$firstName, firstNameKana=$firstNameKana, firstNameKanji=$firstNameKanji, fullNameAliases=$fullNameAliases, futureRequirements=$futureRequirements, gender=$gender, id=$id, idNumberProvided=$idNumberProvided, idNumberSecondaryProvided=$idNumberSecondaryProvided, lastName=$lastName, lastNameKana=$lastNameKana, lastNameKanji=$lastNameKanji, maidenName=$maidenName, metadata=$metadata, nationality=$nationality, object=$object, phone=$phone, politicalExposure=$politicalExposure, registeredAddress=$registeredAddress, relationship=$relationship, requirements=$requirements, ssnLast4Provided=$ssnLast4Provided, usCfpbData=$usCfpbData, verification=$verification]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account'] = this.account;
    if (this.additionalTosAcceptances != null) {
      json[r'additional_tos_acceptances'] = this.additionalTosAcceptances;
    } else {
      json[r'additional_tos_acceptances'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.addressKana != null) {
      json[r'address_kana'] = this.addressKana;
    } else {
      json[r'address_kana'] = null;
    }
    if (this.addressKanji != null) {
      json[r'address_kanji'] = this.addressKanji;
    } else {
      json[r'address_kanji'] = null;
    }
      json[r'created'] = this.created;
    if (this.dob != null) {
      json[r'dob'] = this.dob;
    } else {
      json[r'dob'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.firstName != null) {
      json[r'first_name'] = this.firstName;
    } else {
      json[r'first_name'] = null;
    }
    if (this.firstNameKana != null) {
      json[r'first_name_kana'] = this.firstNameKana;
    } else {
      json[r'first_name_kana'] = null;
    }
    if (this.firstNameKanji != null) {
      json[r'first_name_kanji'] = this.firstNameKanji;
    } else {
      json[r'first_name_kanji'] = null;
    }
      json[r'full_name_aliases'] = this.fullNameAliases;
    if (this.futureRequirements != null) {
      json[r'future_requirements'] = this.futureRequirements;
    } else {
      json[r'future_requirements'] = null;
    }
    if (this.gender != null) {
      json[r'gender'] = this.gender;
    } else {
      json[r'gender'] = null;
    }
      json[r'id'] = this.id;
    if (this.idNumberProvided != null) {
      json[r'id_number_provided'] = this.idNumberProvided;
    } else {
      json[r'id_number_provided'] = null;
    }
    if (this.idNumberSecondaryProvided != null) {
      json[r'id_number_secondary_provided'] = this.idNumberSecondaryProvided;
    } else {
      json[r'id_number_secondary_provided'] = null;
    }
    if (this.lastName != null) {
      json[r'last_name'] = this.lastName;
    } else {
      json[r'last_name'] = null;
    }
    if (this.lastNameKana != null) {
      json[r'last_name_kana'] = this.lastNameKana;
    } else {
      json[r'last_name_kana'] = null;
    }
    if (this.lastNameKanji != null) {
      json[r'last_name_kanji'] = this.lastNameKanji;
    } else {
      json[r'last_name_kanji'] = null;
    }
    if (this.maidenName != null) {
      json[r'maiden_name'] = this.maidenName;
    } else {
      json[r'maiden_name'] = null;
    }
      json[r'metadata'] = this.metadata;
    if (this.nationality != null) {
      json[r'nationality'] = this.nationality;
    } else {
      json[r'nationality'] = null;
    }
      json[r'object'] = this.object;
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.politicalExposure != null) {
      json[r'political_exposure'] = this.politicalExposure;
    } else {
      json[r'political_exposure'] = null;
    }
    if (this.registeredAddress != null) {
      json[r'registered_address'] = this.registeredAddress;
    } else {
      json[r'registered_address'] = null;
    }
    if (this.relationship != null) {
      json[r'relationship'] = this.relationship;
    } else {
      json[r'relationship'] = null;
    }
    if (this.requirements != null) {
      json[r'requirements'] = this.requirements;
    } else {
      json[r'requirements'] = null;
    }
    if (this.ssnLast4Provided != null) {
      json[r'ssn_last_4_provided'] = this.ssnLast4Provided;
    } else {
      json[r'ssn_last_4_provided'] = null;
    }
    if (this.usCfpbData != null) {
      json[r'us_cfpb_data'] = this.usCfpbData;
    } else {
      json[r'us_cfpb_data'] = null;
    }
    if (this.verification != null) {
      json[r'verification'] = this.verification;
    } else {
      json[r'verification'] = null;
    }
    return json;
  }

  /// Returns a new [Person] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Person? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Person[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Person[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Person(
        account: mapValueOfType<String>(json, r'account')!,
        additionalTosAcceptances: PersonAdditionalTosAcceptances.fromJson(json[r'additional_tos_acceptances']),
        address: Address.fromJson(json[r'address']),
        addressKana: LegalEntityJapanAddress.fromJson(json[r'address_kana']),
        addressKanji: LegalEntityJapanAddress.fromJson(json[r'address_kanji']),
        created: mapValueOfType<int>(json, r'created')!,
        dob: LegalEntityDob.fromJson(json[r'dob']),
        email: mapValueOfType<String>(json, r'email'),
        firstName: mapValueOfType<String>(json, r'first_name'),
        firstNameKana: mapValueOfType<String>(json, r'first_name_kana'),
        firstNameKanji: mapValueOfType<String>(json, r'first_name_kanji'),
        fullNameAliases: json[r'full_name_aliases'] is Iterable
            ? (json[r'full_name_aliases'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        futureRequirements: PersonFutureRequirements.fromJson(json[r'future_requirements']),
        gender: mapValueOfType<String>(json, r'gender'),
        id: mapValueOfType<String>(json, r'id')!,
        idNumberProvided: mapValueOfType<bool>(json, r'id_number_provided'),
        idNumberSecondaryProvided: mapValueOfType<bool>(json, r'id_number_secondary_provided'),
        lastName: mapValueOfType<String>(json, r'last_name'),
        lastNameKana: mapValueOfType<String>(json, r'last_name_kana'),
        lastNameKanji: mapValueOfType<String>(json, r'last_name_kanji'),
        maidenName: mapValueOfType<String>(json, r'maiden_name'),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        nationality: mapValueOfType<String>(json, r'nationality'),
        object: PersonObjectEnum.fromJson(json[r'object'])!,
        phone: mapValueOfType<String>(json, r'phone'),
        politicalExposure: PersonPoliticalExposureEnum.fromJson(json[r'political_exposure']),
        registeredAddress: Address.fromJson(json[r'registered_address']),
        relationship: PersonRelationship.fromJson(json[r'relationship']),
        requirements: PersonRequirements.fromJson(json[r'requirements']),
        ssnLast4Provided: mapValueOfType<bool>(json, r'ssn_last_4_provided'),
        usCfpbData: PersonUsCfpbData.fromJson(json[r'us_cfpb_data']),
        verification: LegalEntityPersonVerification.fromJson(json[r'verification']),
      );
    }
    return null;
  }

  static List<Person> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Person>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Person.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Person> mapFromJson(dynamic json) {
    final map = <String, Person>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Person.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Person-objects as value to a dart map
  static Map<String, List<Person>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Person>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Person.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'account',
    'created',
    'id',
    'object',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class PersonObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const PersonObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const person = PersonObjectEnum._(r'person');

  /// List of all possible values in this [enum][PersonObjectEnum].
  static const values = <PersonObjectEnum>[
    person,
  ];

  static PersonObjectEnum? fromJson(dynamic value) => PersonObjectEnumTypeTransformer().decode(value);

  static List<PersonObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PersonObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PersonObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PersonObjectEnum] to String,
/// and [decode] dynamic data back to [PersonObjectEnum].
class PersonObjectEnumTypeTransformer {
  factory PersonObjectEnumTypeTransformer() => _instance ??= const PersonObjectEnumTypeTransformer._();

  const PersonObjectEnumTypeTransformer._();

  String encode(PersonObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PersonObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PersonObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'person': return PersonObjectEnum.person;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PersonObjectEnumTypeTransformer] instance.
  static PersonObjectEnumTypeTransformer? _instance;
}


/// Indicates if the person or any of their representatives, family members, or other closely related persons, declares that they hold or have held an important public job or function, in any jurisdiction.
class PersonPoliticalExposureEnum {
  /// Instantiate a new enum with the provided [value].
  const PersonPoliticalExposureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const existing = PersonPoliticalExposureEnum._(r'existing');
  static const none = PersonPoliticalExposureEnum._(r'none');

  /// List of all possible values in this [enum][PersonPoliticalExposureEnum].
  static const values = <PersonPoliticalExposureEnum>[
    existing,
    none,
  ];

  static PersonPoliticalExposureEnum? fromJson(dynamic value) => PersonPoliticalExposureEnumTypeTransformer().decode(value);

  static List<PersonPoliticalExposureEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PersonPoliticalExposureEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PersonPoliticalExposureEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PersonPoliticalExposureEnum] to String,
/// and [decode] dynamic data back to [PersonPoliticalExposureEnum].
class PersonPoliticalExposureEnumTypeTransformer {
  factory PersonPoliticalExposureEnumTypeTransformer() => _instance ??= const PersonPoliticalExposureEnumTypeTransformer._();

  const PersonPoliticalExposureEnumTypeTransformer._();

  String encode(PersonPoliticalExposureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PersonPoliticalExposureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PersonPoliticalExposureEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'existing': return PersonPoliticalExposureEnum.existing;
        case r'none': return PersonPoliticalExposureEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PersonPoliticalExposureEnumTypeTransformer] instance.
  static PersonPoliticalExposureEnumTypeTransformer? _instance;
}


