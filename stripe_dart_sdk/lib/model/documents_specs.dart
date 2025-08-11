//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DocumentsSpecs {
  /// Returns a new [DocumentsSpecs] instance.
  DocumentsSpecs({
    this.bankAccountOwnershipVerification,
    this.companyLicense,
    this.companyMemorandumOfAssociation,
    this.companyMinisterialDecree,
    this.companyRegistrationVerification,
    this.companyTaxIdVerification,
    this.proofOfAddress,
    this.proofOfRegistration,
    this.proofOfUltimateBeneficialOwnership,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DocumentsParam? bankAccountOwnershipVerification;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DocumentsParam? companyLicense;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DocumentsParam? companyMemorandumOfAssociation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DocumentsParam? companyMinisterialDecree;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DocumentsParam? companyRegistrationVerification;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DocumentsParam? companyTaxIdVerification;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DocumentsParam? proofOfAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DocumentsParam? proofOfRegistration;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DocumentsParam? proofOfUltimateBeneficialOwnership;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DocumentsSpecs &&
    other.bankAccountOwnershipVerification == bankAccountOwnershipVerification &&
    other.companyLicense == companyLicense &&
    other.companyMemorandumOfAssociation == companyMemorandumOfAssociation &&
    other.companyMinisterialDecree == companyMinisterialDecree &&
    other.companyRegistrationVerification == companyRegistrationVerification &&
    other.companyTaxIdVerification == companyTaxIdVerification &&
    other.proofOfAddress == proofOfAddress &&
    other.proofOfRegistration == proofOfRegistration &&
    other.proofOfUltimateBeneficialOwnership == proofOfUltimateBeneficialOwnership;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bankAccountOwnershipVerification == null ? 0 : bankAccountOwnershipVerification!.hashCode) +
    (companyLicense == null ? 0 : companyLicense!.hashCode) +
    (companyMemorandumOfAssociation == null ? 0 : companyMemorandumOfAssociation!.hashCode) +
    (companyMinisterialDecree == null ? 0 : companyMinisterialDecree!.hashCode) +
    (companyRegistrationVerification == null ? 0 : companyRegistrationVerification!.hashCode) +
    (companyTaxIdVerification == null ? 0 : companyTaxIdVerification!.hashCode) +
    (proofOfAddress == null ? 0 : proofOfAddress!.hashCode) +
    (proofOfRegistration == null ? 0 : proofOfRegistration!.hashCode) +
    (proofOfUltimateBeneficialOwnership == null ? 0 : proofOfUltimateBeneficialOwnership!.hashCode);

  @override
  String toString() => 'DocumentsSpecs[bankAccountOwnershipVerification=$bankAccountOwnershipVerification, companyLicense=$companyLicense, companyMemorandumOfAssociation=$companyMemorandumOfAssociation, companyMinisterialDecree=$companyMinisterialDecree, companyRegistrationVerification=$companyRegistrationVerification, companyTaxIdVerification=$companyTaxIdVerification, proofOfAddress=$proofOfAddress, proofOfRegistration=$proofOfRegistration, proofOfUltimateBeneficialOwnership=$proofOfUltimateBeneficialOwnership]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bankAccountOwnershipVerification != null) {
      json[r'bank_account_ownership_verification'] = this.bankAccountOwnershipVerification;
    } else {
      json[r'bank_account_ownership_verification'] = null;
    }
    if (this.companyLicense != null) {
      json[r'company_license'] = this.companyLicense;
    } else {
      json[r'company_license'] = null;
    }
    if (this.companyMemorandumOfAssociation != null) {
      json[r'company_memorandum_of_association'] = this.companyMemorandumOfAssociation;
    } else {
      json[r'company_memorandum_of_association'] = null;
    }
    if (this.companyMinisterialDecree != null) {
      json[r'company_ministerial_decree'] = this.companyMinisterialDecree;
    } else {
      json[r'company_ministerial_decree'] = null;
    }
    if (this.companyRegistrationVerification != null) {
      json[r'company_registration_verification'] = this.companyRegistrationVerification;
    } else {
      json[r'company_registration_verification'] = null;
    }
    if (this.companyTaxIdVerification != null) {
      json[r'company_tax_id_verification'] = this.companyTaxIdVerification;
    } else {
      json[r'company_tax_id_verification'] = null;
    }
    if (this.proofOfAddress != null) {
      json[r'proof_of_address'] = this.proofOfAddress;
    } else {
      json[r'proof_of_address'] = null;
    }
    if (this.proofOfRegistration != null) {
      json[r'proof_of_registration'] = this.proofOfRegistration;
    } else {
      json[r'proof_of_registration'] = null;
    }
    if (this.proofOfUltimateBeneficialOwnership != null) {
      json[r'proof_of_ultimate_beneficial_ownership'] = this.proofOfUltimateBeneficialOwnership;
    } else {
      json[r'proof_of_ultimate_beneficial_ownership'] = null;
    }
    return json;
  }

  /// Returns a new [DocumentsSpecs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DocumentsSpecs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DocumentsSpecs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DocumentsSpecs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DocumentsSpecs(
        bankAccountOwnershipVerification: DocumentsParam.fromJson(json[r'bank_account_ownership_verification']),
        companyLicense: DocumentsParam.fromJson(json[r'company_license']),
        companyMemorandumOfAssociation: DocumentsParam.fromJson(json[r'company_memorandum_of_association']),
        companyMinisterialDecree: DocumentsParam.fromJson(json[r'company_ministerial_decree']),
        companyRegistrationVerification: DocumentsParam.fromJson(json[r'company_registration_verification']),
        companyTaxIdVerification: DocumentsParam.fromJson(json[r'company_tax_id_verification']),
        proofOfAddress: DocumentsParam.fromJson(json[r'proof_of_address']),
        proofOfRegistration: DocumentsParam.fromJson(json[r'proof_of_registration']),
        proofOfUltimateBeneficialOwnership: DocumentsParam.fromJson(json[r'proof_of_ultimate_beneficial_ownership']),
      );
    }
    return null;
  }

  static List<DocumentsSpecs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumentsSpecs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumentsSpecs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DocumentsSpecs> mapFromJson(dynamic json) {
    final map = <String, DocumentsSpecs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumentsSpecs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DocumentsSpecs-objects as value to a dart map
  static Map<String, List<DocumentsSpecs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DocumentsSpecs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DocumentsSpecs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

