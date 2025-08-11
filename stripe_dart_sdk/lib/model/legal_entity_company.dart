//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LegalEntityCompany {
  /// Returns a new [LegalEntityCompany] instance.
  LegalEntityCompany({
    this.address,
    this.addressKana,
    this.addressKanji,
    this.directorsProvided,
    this.directorshipDeclaration,
    this.executivesProvided,
    this.exportLicenseId,
    this.exportPurposeCode,
    this.name,
    this.nameKana,
    this.nameKanji,
    this.ownersProvided,
    this.ownershipDeclaration,
    this.ownershipExemptionReason,
    this.phone,
    this.registrationDate,
    this.structure,
    this.taxIdProvided,
    this.taxIdRegistrar,
    this.vatIdProvided,
    this.verification,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Address? address;

  LegalEntityJapanAddress? addressKana;

  LegalEntityJapanAddress? addressKanji;

  /// Whether the company's directors have been provided. This Boolean will be `true` if you've manually indicated that all directors are provided via [the `directors_provided` parameter](https://stripe.com/docs/api/accounts/update#update_account-company-directors_provided).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? directorsProvided;

  LegalEntityDirectorshipDeclaration? directorshipDeclaration;

  /// Whether the company's executives have been provided. This Boolean will be `true` if you've manually indicated that all executives are provided via [the `executives_provided` parameter](https://stripe.com/docs/api/accounts/update#update_account-company-executives_provided), or if Stripe determined that sufficient executives were provided.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? executivesProvided;

  /// The export license ID number of the company, also referred as Import Export Code (India only).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? exportLicenseId;

  /// The purpose code to use for export transactions (India only).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? exportPurposeCode;

  /// The company's legal name. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
  String? name;

  /// The Kana variation of the company's legal name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
  String? nameKana;

  /// The Kanji variation of the company's legal name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
  String? nameKanji;

  /// Whether the company's owners have been provided. This Boolean will be `true` if you've manually indicated that all owners are provided via [the `owners_provided` parameter](https://stripe.com/docs/api/accounts/update#update_account-company-owners_provided), or if Stripe determined that sufficient owners were provided. Stripe determines ownership requirements using both the number of owners provided and their total percent ownership (calculated by adding the `percent_ownership` of each owner together).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? ownersProvided;

  LegalEntityUboDeclaration? ownershipDeclaration;

  /// This value is used to determine if a business is exempt from providing ultimate beneficial owners. See [this support article](https://support.stripe.com/questions/exemption-from-providing-ownership-details) and [changelog](https://docs.stripe.com/changelog/acacia/2025-01-27/ownership-exemption-reason-accounts-api) for more details.
  LegalEntityCompanyOwnershipExemptionReasonEnum? ownershipExemptionReason;

  /// The company's phone number (used for verification).
  String? phone;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LegalEntityRegistrationDate? registrationDate;

  /// The category identifying the legal structure of the company or legal entity. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. See [Business structure](https://stripe.com/docs/connect/identity-verification#business-structure) for more details.
  LegalEntityCompanyStructureEnum? structure;

  /// Whether the company's business ID number was provided.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? taxIdProvided;

  /// The jurisdiction in which the `tax_id` is registered (Germany-based companies only).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? taxIdRegistrar;

  /// Whether the company's business VAT number was provided.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? vatIdProvided;

  LegalEntityCompanyVerification? verification;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LegalEntityCompany &&
    other.address == address &&
    other.addressKana == addressKana &&
    other.addressKanji == addressKanji &&
    other.directorsProvided == directorsProvided &&
    other.directorshipDeclaration == directorshipDeclaration &&
    other.executivesProvided == executivesProvided &&
    other.exportLicenseId == exportLicenseId &&
    other.exportPurposeCode == exportPurposeCode &&
    other.name == name &&
    other.nameKana == nameKana &&
    other.nameKanji == nameKanji &&
    other.ownersProvided == ownersProvided &&
    other.ownershipDeclaration == ownershipDeclaration &&
    other.ownershipExemptionReason == ownershipExemptionReason &&
    other.phone == phone &&
    other.registrationDate == registrationDate &&
    other.structure == structure &&
    other.taxIdProvided == taxIdProvided &&
    other.taxIdRegistrar == taxIdRegistrar &&
    other.vatIdProvided == vatIdProvided &&
    other.verification == verification;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address == null ? 0 : address!.hashCode) +
    (addressKana == null ? 0 : addressKana!.hashCode) +
    (addressKanji == null ? 0 : addressKanji!.hashCode) +
    (directorsProvided == null ? 0 : directorsProvided!.hashCode) +
    (directorshipDeclaration == null ? 0 : directorshipDeclaration!.hashCode) +
    (executivesProvided == null ? 0 : executivesProvided!.hashCode) +
    (exportLicenseId == null ? 0 : exportLicenseId!.hashCode) +
    (exportPurposeCode == null ? 0 : exportPurposeCode!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (nameKana == null ? 0 : nameKana!.hashCode) +
    (nameKanji == null ? 0 : nameKanji!.hashCode) +
    (ownersProvided == null ? 0 : ownersProvided!.hashCode) +
    (ownershipDeclaration == null ? 0 : ownershipDeclaration!.hashCode) +
    (ownershipExemptionReason == null ? 0 : ownershipExemptionReason!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (registrationDate == null ? 0 : registrationDate!.hashCode) +
    (structure == null ? 0 : structure!.hashCode) +
    (taxIdProvided == null ? 0 : taxIdProvided!.hashCode) +
    (taxIdRegistrar == null ? 0 : taxIdRegistrar!.hashCode) +
    (vatIdProvided == null ? 0 : vatIdProvided!.hashCode) +
    (verification == null ? 0 : verification!.hashCode);

  @override
  String toString() => 'LegalEntityCompany[address=$address, addressKana=$addressKana, addressKanji=$addressKanji, directorsProvided=$directorsProvided, directorshipDeclaration=$directorshipDeclaration, executivesProvided=$executivesProvided, exportLicenseId=$exportLicenseId, exportPurposeCode=$exportPurposeCode, name=$name, nameKana=$nameKana, nameKanji=$nameKanji, ownersProvided=$ownersProvided, ownershipDeclaration=$ownershipDeclaration, ownershipExemptionReason=$ownershipExemptionReason, phone=$phone, registrationDate=$registrationDate, structure=$structure, taxIdProvided=$taxIdProvided, taxIdRegistrar=$taxIdRegistrar, vatIdProvided=$vatIdProvided, verification=$verification]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.directorsProvided != null) {
      json[r'directors_provided'] = this.directorsProvided;
    } else {
      json[r'directors_provided'] = null;
    }
    if (this.directorshipDeclaration != null) {
      json[r'directorship_declaration'] = this.directorshipDeclaration;
    } else {
      json[r'directorship_declaration'] = null;
    }
    if (this.executivesProvided != null) {
      json[r'executives_provided'] = this.executivesProvided;
    } else {
      json[r'executives_provided'] = null;
    }
    if (this.exportLicenseId != null) {
      json[r'export_license_id'] = this.exportLicenseId;
    } else {
      json[r'export_license_id'] = null;
    }
    if (this.exportPurposeCode != null) {
      json[r'export_purpose_code'] = this.exportPurposeCode;
    } else {
      json[r'export_purpose_code'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.nameKana != null) {
      json[r'name_kana'] = this.nameKana;
    } else {
      json[r'name_kana'] = null;
    }
    if (this.nameKanji != null) {
      json[r'name_kanji'] = this.nameKanji;
    } else {
      json[r'name_kanji'] = null;
    }
    if (this.ownersProvided != null) {
      json[r'owners_provided'] = this.ownersProvided;
    } else {
      json[r'owners_provided'] = null;
    }
    if (this.ownershipDeclaration != null) {
      json[r'ownership_declaration'] = this.ownershipDeclaration;
    } else {
      json[r'ownership_declaration'] = null;
    }
    if (this.ownershipExemptionReason != null) {
      json[r'ownership_exemption_reason'] = this.ownershipExemptionReason;
    } else {
      json[r'ownership_exemption_reason'] = null;
    }
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.registrationDate != null) {
      json[r'registration_date'] = this.registrationDate;
    } else {
      json[r'registration_date'] = null;
    }
    if (this.structure != null) {
      json[r'structure'] = this.structure;
    } else {
      json[r'structure'] = null;
    }
    if (this.taxIdProvided != null) {
      json[r'tax_id_provided'] = this.taxIdProvided;
    } else {
      json[r'tax_id_provided'] = null;
    }
    if (this.taxIdRegistrar != null) {
      json[r'tax_id_registrar'] = this.taxIdRegistrar;
    } else {
      json[r'tax_id_registrar'] = null;
    }
    if (this.vatIdProvided != null) {
      json[r'vat_id_provided'] = this.vatIdProvided;
    } else {
      json[r'vat_id_provided'] = null;
    }
    if (this.verification != null) {
      json[r'verification'] = this.verification;
    } else {
      json[r'verification'] = null;
    }
    return json;
  }

  /// Returns a new [LegalEntityCompany] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LegalEntityCompany? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LegalEntityCompany[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LegalEntityCompany[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LegalEntityCompany(
        address: Address.fromJson(json[r'address']),
        addressKana: LegalEntityJapanAddress.fromJson(json[r'address_kana']),
        addressKanji: LegalEntityJapanAddress.fromJson(json[r'address_kanji']),
        directorsProvided: mapValueOfType<bool>(json, r'directors_provided'),
        directorshipDeclaration: LegalEntityDirectorshipDeclaration.fromJson(json[r'directorship_declaration']),
        executivesProvided: mapValueOfType<bool>(json, r'executives_provided'),
        exportLicenseId: mapValueOfType<String>(json, r'export_license_id'),
        exportPurposeCode: mapValueOfType<String>(json, r'export_purpose_code'),
        name: mapValueOfType<String>(json, r'name'),
        nameKana: mapValueOfType<String>(json, r'name_kana'),
        nameKanji: mapValueOfType<String>(json, r'name_kanji'),
        ownersProvided: mapValueOfType<bool>(json, r'owners_provided'),
        ownershipDeclaration: LegalEntityUboDeclaration.fromJson(json[r'ownership_declaration']),
        ownershipExemptionReason: LegalEntityCompanyOwnershipExemptionReasonEnum.fromJson(json[r'ownership_exemption_reason']),
        phone: mapValueOfType<String>(json, r'phone'),
        registrationDate: LegalEntityRegistrationDate.fromJson(json[r'registration_date']),
        structure: LegalEntityCompanyStructureEnum.fromJson(json[r'structure']),
        taxIdProvided: mapValueOfType<bool>(json, r'tax_id_provided'),
        taxIdRegistrar: mapValueOfType<String>(json, r'tax_id_registrar'),
        vatIdProvided: mapValueOfType<bool>(json, r'vat_id_provided'),
        verification: LegalEntityCompanyVerification.fromJson(json[r'verification']),
      );
    }
    return null;
  }

  static List<LegalEntityCompany> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LegalEntityCompany>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LegalEntityCompany.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LegalEntityCompany> mapFromJson(dynamic json) {
    final map = <String, LegalEntityCompany>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LegalEntityCompany.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LegalEntityCompany-objects as value to a dart map
  static Map<String, List<LegalEntityCompany>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LegalEntityCompany>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LegalEntityCompany.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// This value is used to determine if a business is exempt from providing ultimate beneficial owners. See [this support article](https://support.stripe.com/questions/exemption-from-providing-ownership-details) and [changelog](https://docs.stripe.com/changelog/acacia/2025-01-27/ownership-exemption-reason-accounts-api) for more details.
class LegalEntityCompanyOwnershipExemptionReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const LegalEntityCompanyOwnershipExemptionReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const qualifiedEntityExceedsOwnershipThreshold = LegalEntityCompanyOwnershipExemptionReasonEnum._(r'qualified_entity_exceeds_ownership_threshold');
  static const qualifiesAsFinancialInstitution = LegalEntityCompanyOwnershipExemptionReasonEnum._(r'qualifies_as_financial_institution');

  /// List of all possible values in this [enum][LegalEntityCompanyOwnershipExemptionReasonEnum].
  static const values = <LegalEntityCompanyOwnershipExemptionReasonEnum>[
    qualifiedEntityExceedsOwnershipThreshold,
    qualifiesAsFinancialInstitution,
  ];

  static LegalEntityCompanyOwnershipExemptionReasonEnum? fromJson(dynamic value) => LegalEntityCompanyOwnershipExemptionReasonEnumTypeTransformer().decode(value);

  static List<LegalEntityCompanyOwnershipExemptionReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LegalEntityCompanyOwnershipExemptionReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LegalEntityCompanyOwnershipExemptionReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LegalEntityCompanyOwnershipExemptionReasonEnum] to String,
/// and [decode] dynamic data back to [LegalEntityCompanyOwnershipExemptionReasonEnum].
class LegalEntityCompanyOwnershipExemptionReasonEnumTypeTransformer {
  factory LegalEntityCompanyOwnershipExemptionReasonEnumTypeTransformer() => _instance ??= const LegalEntityCompanyOwnershipExemptionReasonEnumTypeTransformer._();

  const LegalEntityCompanyOwnershipExemptionReasonEnumTypeTransformer._();

  String encode(LegalEntityCompanyOwnershipExemptionReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LegalEntityCompanyOwnershipExemptionReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LegalEntityCompanyOwnershipExemptionReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'qualified_entity_exceeds_ownership_threshold': return LegalEntityCompanyOwnershipExemptionReasonEnum.qualifiedEntityExceedsOwnershipThreshold;
        case r'qualifies_as_financial_institution': return LegalEntityCompanyOwnershipExemptionReasonEnum.qualifiesAsFinancialInstitution;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LegalEntityCompanyOwnershipExemptionReasonEnumTypeTransformer] instance.
  static LegalEntityCompanyOwnershipExemptionReasonEnumTypeTransformer? _instance;
}


/// The category identifying the legal structure of the company or legal entity. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. See [Business structure](https://stripe.com/docs/connect/identity-verification#business-structure) for more details.
class LegalEntityCompanyStructureEnum {
  /// Instantiate a new enum with the provided [value].
  const LegalEntityCompanyStructureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const freeZoneEstablishment = LegalEntityCompanyStructureEnum._(r'free_zone_establishment');
  static const freeZoneLlc = LegalEntityCompanyStructureEnum._(r'free_zone_llc');
  static const governmentInstrumentality = LegalEntityCompanyStructureEnum._(r'government_instrumentality');
  static const governmentalUnit = LegalEntityCompanyStructureEnum._(r'governmental_unit');
  static const incorporatedNonProfit = LegalEntityCompanyStructureEnum._(r'incorporated_non_profit');
  static const incorporatedPartnership = LegalEntityCompanyStructureEnum._(r'incorporated_partnership');
  static const limitedLiabilityPartnership = LegalEntityCompanyStructureEnum._(r'limited_liability_partnership');
  static const llc = LegalEntityCompanyStructureEnum._(r'llc');
  static const multiMemberLlc = LegalEntityCompanyStructureEnum._(r'multi_member_llc');
  static const privateCompany = LegalEntityCompanyStructureEnum._(r'private_company');
  static const privateCorporation = LegalEntityCompanyStructureEnum._(r'private_corporation');
  static const privatePartnership = LegalEntityCompanyStructureEnum._(r'private_partnership');
  static const publicCompany = LegalEntityCompanyStructureEnum._(r'public_company');
  static const publicCorporation = LegalEntityCompanyStructureEnum._(r'public_corporation');
  static const publicPartnership = LegalEntityCompanyStructureEnum._(r'public_partnership');
  static const registeredCharity = LegalEntityCompanyStructureEnum._(r'registered_charity');
  static const singleMemberLlc = LegalEntityCompanyStructureEnum._(r'single_member_llc');
  static const soleEstablishment = LegalEntityCompanyStructureEnum._(r'sole_establishment');
  static const soleProprietorship = LegalEntityCompanyStructureEnum._(r'sole_proprietorship');
  static const taxExemptGovernmentInstrumentality = LegalEntityCompanyStructureEnum._(r'tax_exempt_government_instrumentality');
  static const unincorporatedAssociation = LegalEntityCompanyStructureEnum._(r'unincorporated_association');
  static const unincorporatedNonProfit = LegalEntityCompanyStructureEnum._(r'unincorporated_non_profit');
  static const unincorporatedPartnership = LegalEntityCompanyStructureEnum._(r'unincorporated_partnership');

  /// List of all possible values in this [enum][LegalEntityCompanyStructureEnum].
  static const values = <LegalEntityCompanyStructureEnum>[
    freeZoneEstablishment,
    freeZoneLlc,
    governmentInstrumentality,
    governmentalUnit,
    incorporatedNonProfit,
    incorporatedPartnership,
    limitedLiabilityPartnership,
    llc,
    multiMemberLlc,
    privateCompany,
    privateCorporation,
    privatePartnership,
    publicCompany,
    publicCorporation,
    publicPartnership,
    registeredCharity,
    singleMemberLlc,
    soleEstablishment,
    soleProprietorship,
    taxExemptGovernmentInstrumentality,
    unincorporatedAssociation,
    unincorporatedNonProfit,
    unincorporatedPartnership,
  ];

  static LegalEntityCompanyStructureEnum? fromJson(dynamic value) => LegalEntityCompanyStructureEnumTypeTransformer().decode(value);

  static List<LegalEntityCompanyStructureEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LegalEntityCompanyStructureEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LegalEntityCompanyStructureEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LegalEntityCompanyStructureEnum] to String,
/// and [decode] dynamic data back to [LegalEntityCompanyStructureEnum].
class LegalEntityCompanyStructureEnumTypeTransformer {
  factory LegalEntityCompanyStructureEnumTypeTransformer() => _instance ??= const LegalEntityCompanyStructureEnumTypeTransformer._();

  const LegalEntityCompanyStructureEnumTypeTransformer._();

  String encode(LegalEntityCompanyStructureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LegalEntityCompanyStructureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LegalEntityCompanyStructureEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'free_zone_establishment': return LegalEntityCompanyStructureEnum.freeZoneEstablishment;
        case r'free_zone_llc': return LegalEntityCompanyStructureEnum.freeZoneLlc;
        case r'government_instrumentality': return LegalEntityCompanyStructureEnum.governmentInstrumentality;
        case r'governmental_unit': return LegalEntityCompanyStructureEnum.governmentalUnit;
        case r'incorporated_non_profit': return LegalEntityCompanyStructureEnum.incorporatedNonProfit;
        case r'incorporated_partnership': return LegalEntityCompanyStructureEnum.incorporatedPartnership;
        case r'limited_liability_partnership': return LegalEntityCompanyStructureEnum.limitedLiabilityPartnership;
        case r'llc': return LegalEntityCompanyStructureEnum.llc;
        case r'multi_member_llc': return LegalEntityCompanyStructureEnum.multiMemberLlc;
        case r'private_company': return LegalEntityCompanyStructureEnum.privateCompany;
        case r'private_corporation': return LegalEntityCompanyStructureEnum.privateCorporation;
        case r'private_partnership': return LegalEntityCompanyStructureEnum.privatePartnership;
        case r'public_company': return LegalEntityCompanyStructureEnum.publicCompany;
        case r'public_corporation': return LegalEntityCompanyStructureEnum.publicCorporation;
        case r'public_partnership': return LegalEntityCompanyStructureEnum.publicPartnership;
        case r'registered_charity': return LegalEntityCompanyStructureEnum.registeredCharity;
        case r'single_member_llc': return LegalEntityCompanyStructureEnum.singleMemberLlc;
        case r'sole_establishment': return LegalEntityCompanyStructureEnum.soleEstablishment;
        case r'sole_proprietorship': return LegalEntityCompanyStructureEnum.soleProprietorship;
        case r'tax_exempt_government_instrumentality': return LegalEntityCompanyStructureEnum.taxExemptGovernmentInstrumentality;
        case r'unincorporated_association': return LegalEntityCompanyStructureEnum.unincorporatedAssociation;
        case r'unincorporated_non_profit': return LegalEntityCompanyStructureEnum.unincorporatedNonProfit;
        case r'unincorporated_partnership': return LegalEntityCompanyStructureEnum.unincorporatedPartnership;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LegalEntityCompanyStructureEnumTypeTransformer] instance.
  static LegalEntityCompanyStructureEnumTypeTransformer? _instance;
}


