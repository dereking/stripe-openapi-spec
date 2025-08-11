//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountRequirementsError {
  /// Returns a new [AccountRequirementsError] instance.
  AccountRequirementsError({
    required this.code,
    required this.reason,
    required this.requirement,
  });

  /// The code for the type of error.
  AccountRequirementsErrorCodeEnum code;

  /// An informative message that indicates the error type and provides additional details about the error.
  String reason;

  /// The specific user onboarding requirement field (in the requirements hash) that needs to be resolved.
  String requirement;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsError &&
    other.code == code &&
    other.reason == reason &&
    other.requirement == requirement;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode) +
    (reason.hashCode) +
    (requirement.hashCode);

  @override
  String toString() => 'AccountRequirementsError[code=$code, reason=$reason, requirement=$requirement]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
      json[r'reason'] = this.reason;
      json[r'requirement'] = this.requirement;
    return json;
  }

  /// Returns a new [AccountRequirementsError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountRequirementsError? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountRequirementsError[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountRequirementsError[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountRequirementsError(
        code: AccountRequirementsErrorCodeEnum.fromJson(json[r'code'])!,
        reason: mapValueOfType<String>(json, r'reason')!,
        requirement: mapValueOfType<String>(json, r'requirement')!,
      );
    }
    return null;
  }

  static List<AccountRequirementsError> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountRequirementsError>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountRequirementsError.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountRequirementsError> mapFromJson(dynamic json) {
    final map = <String, AccountRequirementsError>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountRequirementsError.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountRequirementsError-objects as value to a dart map
  static Map<String, List<AccountRequirementsError>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountRequirementsError>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountRequirementsError.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
    'reason',
    'requirement',
  };
}

/// The code for the type of error.
class AccountRequirementsErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountRequirementsErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const informationMissing = AccountRequirementsErrorCodeEnum._(r'information_missing');
  static const invalidAddressCityStatePostalCode = AccountRequirementsErrorCodeEnum._(r'invalid_address_city_state_postal_code');
  static const invalidAddressHighwayContractBox = AccountRequirementsErrorCodeEnum._(r'invalid_address_highway_contract_box');
  static const invalidAddressPrivateMailbox = AccountRequirementsErrorCodeEnum._(r'invalid_address_private_mailbox');
  static const invalidBusinessProfileName = AccountRequirementsErrorCodeEnum._(r'invalid_business_profile_name');
  static const invalidBusinessProfileNameDenylisted = AccountRequirementsErrorCodeEnum._(r'invalid_business_profile_name_denylisted');
  static const invalidCompanyNameDenylisted = AccountRequirementsErrorCodeEnum._(r'invalid_company_name_denylisted');
  static const invalidDobAgeOverMaximum = AccountRequirementsErrorCodeEnum._(r'invalid_dob_age_over_maximum');
  static const invalidDobAgeUnder18 = AccountRequirementsErrorCodeEnum._(r'invalid_dob_age_under_18');
  static const invalidDobAgeUnderMinimum = AccountRequirementsErrorCodeEnum._(r'invalid_dob_age_under_minimum');
  static const invalidProductDescriptionLength = AccountRequirementsErrorCodeEnum._(r'invalid_product_description_length');
  static const invalidProductDescriptionUrlMatch = AccountRequirementsErrorCodeEnum._(r'invalid_product_description_url_match');
  static const invalidRepresentativeCountry = AccountRequirementsErrorCodeEnum._(r'invalid_representative_country');
  static const invalidSignator = AccountRequirementsErrorCodeEnum._(r'invalid_signator');
  static const invalidStatementDescriptorBusinessMismatch = AccountRequirementsErrorCodeEnum._(r'invalid_statement_descriptor_business_mismatch');
  static const invalidStatementDescriptorDenylisted = AccountRequirementsErrorCodeEnum._(r'invalid_statement_descriptor_denylisted');
  static const invalidStatementDescriptorLength = AccountRequirementsErrorCodeEnum._(r'invalid_statement_descriptor_length');
  static const invalidStatementDescriptorPrefixDenylisted = AccountRequirementsErrorCodeEnum._(r'invalid_statement_descriptor_prefix_denylisted');
  static const invalidStatementDescriptorPrefixMismatch = AccountRequirementsErrorCodeEnum._(r'invalid_statement_descriptor_prefix_mismatch');
  static const invalidStreetAddress = AccountRequirementsErrorCodeEnum._(r'invalid_street_address');
  static const invalidTaxId = AccountRequirementsErrorCodeEnum._(r'invalid_tax_id');
  static const invalidTaxIdFormat = AccountRequirementsErrorCodeEnum._(r'invalid_tax_id_format');
  static const invalidTosAcceptance = AccountRequirementsErrorCodeEnum._(r'invalid_tos_acceptance');
  static const invalidUrlDenylisted = AccountRequirementsErrorCodeEnum._(r'invalid_url_denylisted');
  static const invalidUrlFormat = AccountRequirementsErrorCodeEnum._(r'invalid_url_format');
  static const invalidUrlWebPresenceDetected = AccountRequirementsErrorCodeEnum._(r'invalid_url_web_presence_detected');
  static const invalidUrlWebsiteBusinessInformationMismatch = AccountRequirementsErrorCodeEnum._(r'invalid_url_website_business_information_mismatch');
  static const invalidUrlWebsiteEmpty = AccountRequirementsErrorCodeEnum._(r'invalid_url_website_empty');
  static const invalidUrlWebsiteInaccessible = AccountRequirementsErrorCodeEnum._(r'invalid_url_website_inaccessible');
  static const invalidUrlWebsiteInaccessibleGeoblocked = AccountRequirementsErrorCodeEnum._(r'invalid_url_website_inaccessible_geoblocked');
  static const invalidUrlWebsiteInaccessiblePasswordProtected = AccountRequirementsErrorCodeEnum._(r'invalid_url_website_inaccessible_password_protected');
  static const invalidUrlWebsiteIncomplete = AccountRequirementsErrorCodeEnum._(r'invalid_url_website_incomplete');
  static const invalidUrlWebsiteIncompleteCancellationPolicy = AccountRequirementsErrorCodeEnum._(r'invalid_url_website_incomplete_cancellation_policy');
  static const invalidUrlWebsiteIncompleteCustomerServiceDetails = AccountRequirementsErrorCodeEnum._(r'invalid_url_website_incomplete_customer_service_details');
  static const invalidUrlWebsiteIncompleteLegalRestrictions = AccountRequirementsErrorCodeEnum._(r'invalid_url_website_incomplete_legal_restrictions');
  static const invalidUrlWebsiteIncompleteRefundPolicy = AccountRequirementsErrorCodeEnum._(r'invalid_url_website_incomplete_refund_policy');
  static const invalidUrlWebsiteIncompleteReturnPolicy = AccountRequirementsErrorCodeEnum._(r'invalid_url_website_incomplete_return_policy');
  static const invalidUrlWebsiteIncompleteTermsAndConditions = AccountRequirementsErrorCodeEnum._(r'invalid_url_website_incomplete_terms_and_conditions');
  static const invalidUrlWebsiteIncompleteUnderConstruction = AccountRequirementsErrorCodeEnum._(r'invalid_url_website_incomplete_under_construction');
  static const invalidUrlWebsiteOther = AccountRequirementsErrorCodeEnum._(r'invalid_url_website_other');
  static const invalidValueOther = AccountRequirementsErrorCodeEnum._(r'invalid_value_other');
  static const verificationDirectorsMismatch = AccountRequirementsErrorCodeEnum._(r'verification_directors_mismatch');
  static const verificationDocumentAddressMismatch = AccountRequirementsErrorCodeEnum._(r'verification_document_address_mismatch');
  static const verificationDocumentAddressMissing = AccountRequirementsErrorCodeEnum._(r'verification_document_address_missing');
  static const verificationDocumentCorrupt = AccountRequirementsErrorCodeEnum._(r'verification_document_corrupt');
  static const verificationDocumentCountryNotSupported = AccountRequirementsErrorCodeEnum._(r'verification_document_country_not_supported');
  static const verificationDocumentDirectorsMismatch = AccountRequirementsErrorCodeEnum._(r'verification_document_directors_mismatch');
  static const verificationDocumentDobMismatch = AccountRequirementsErrorCodeEnum._(r'verification_document_dob_mismatch');
  static const verificationDocumentDuplicateType = AccountRequirementsErrorCodeEnum._(r'verification_document_duplicate_type');
  static const verificationDocumentExpired = AccountRequirementsErrorCodeEnum._(r'verification_document_expired');
  static const verificationDocumentFailedCopy = AccountRequirementsErrorCodeEnum._(r'verification_document_failed_copy');
  static const verificationDocumentFailedGreyscale = AccountRequirementsErrorCodeEnum._(r'verification_document_failed_greyscale');
  static const verificationDocumentFailedOther = AccountRequirementsErrorCodeEnum._(r'verification_document_failed_other');
  static const verificationDocumentFailedTestMode = AccountRequirementsErrorCodeEnum._(r'verification_document_failed_test_mode');
  static const verificationDocumentFraudulent = AccountRequirementsErrorCodeEnum._(r'verification_document_fraudulent');
  static const verificationDocumentIdNumberMismatch = AccountRequirementsErrorCodeEnum._(r'verification_document_id_number_mismatch');
  static const verificationDocumentIdNumberMissing = AccountRequirementsErrorCodeEnum._(r'verification_document_id_number_missing');
  static const verificationDocumentIncomplete = AccountRequirementsErrorCodeEnum._(r'verification_document_incomplete');
  static const verificationDocumentInvalid = AccountRequirementsErrorCodeEnum._(r'verification_document_invalid');
  static const verificationDocumentIssueOrExpiryDateMissing = AccountRequirementsErrorCodeEnum._(r'verification_document_issue_or_expiry_date_missing');
  static const verificationDocumentManipulated = AccountRequirementsErrorCodeEnum._(r'verification_document_manipulated');
  static const verificationDocumentMissingBack = AccountRequirementsErrorCodeEnum._(r'verification_document_missing_back');
  static const verificationDocumentMissingFront = AccountRequirementsErrorCodeEnum._(r'verification_document_missing_front');
  static const verificationDocumentNameMismatch = AccountRequirementsErrorCodeEnum._(r'verification_document_name_mismatch');
  static const verificationDocumentNameMissing = AccountRequirementsErrorCodeEnum._(r'verification_document_name_missing');
  static const verificationDocumentNationalityMismatch = AccountRequirementsErrorCodeEnum._(r'verification_document_nationality_mismatch');
  static const verificationDocumentNotReadable = AccountRequirementsErrorCodeEnum._(r'verification_document_not_readable');
  static const verificationDocumentNotSigned = AccountRequirementsErrorCodeEnum._(r'verification_document_not_signed');
  static const verificationDocumentNotUploaded = AccountRequirementsErrorCodeEnum._(r'verification_document_not_uploaded');
  static const verificationDocumentPhotoMismatch = AccountRequirementsErrorCodeEnum._(r'verification_document_photo_mismatch');
  static const verificationDocumentTooLarge = AccountRequirementsErrorCodeEnum._(r'verification_document_too_large');
  static const verificationDocumentTypeNotSupported = AccountRequirementsErrorCodeEnum._(r'verification_document_type_not_supported');
  static const verificationExtraneousDirectors = AccountRequirementsErrorCodeEnum._(r'verification_extraneous_directors');
  static const verificationFailedAddressMatch = AccountRequirementsErrorCodeEnum._(r'verification_failed_address_match');
  static const verificationFailedAuthorizerAuthority = AccountRequirementsErrorCodeEnum._(r'verification_failed_authorizer_authority');
  static const verificationFailedBusinessIecNumber = AccountRequirementsErrorCodeEnum._(r'verification_failed_business_iec_number');
  static const verificationFailedDocumentMatch = AccountRequirementsErrorCodeEnum._(r'verification_failed_document_match');
  static const verificationFailedIdNumberMatch = AccountRequirementsErrorCodeEnum._(r'verification_failed_id_number_match');
  static const verificationFailedKeyedIdentity = AccountRequirementsErrorCodeEnum._(r'verification_failed_keyed_identity');
  static const verificationFailedKeyedMatch = AccountRequirementsErrorCodeEnum._(r'verification_failed_keyed_match');
  static const verificationFailedNameMatch = AccountRequirementsErrorCodeEnum._(r'verification_failed_name_match');
  static const verificationFailedOther = AccountRequirementsErrorCodeEnum._(r'verification_failed_other');
  static const verificationFailedRepresentativeAuthority = AccountRequirementsErrorCodeEnum._(r'verification_failed_representative_authority');
  static const verificationFailedResidentialAddress = AccountRequirementsErrorCodeEnum._(r'verification_failed_residential_address');
  static const verificationFailedTaxIdMatch = AccountRequirementsErrorCodeEnum._(r'verification_failed_tax_id_match');
  static const verificationFailedTaxIdNotIssued = AccountRequirementsErrorCodeEnum._(r'verification_failed_tax_id_not_issued');
  static const verificationLegalEntityStructureMismatch = AccountRequirementsErrorCodeEnum._(r'verification_legal_entity_structure_mismatch');
  static const verificationMissingDirectors = AccountRequirementsErrorCodeEnum._(r'verification_missing_directors');
  static const verificationMissingExecutives = AccountRequirementsErrorCodeEnum._(r'verification_missing_executives');
  static const verificationMissingOwners = AccountRequirementsErrorCodeEnum._(r'verification_missing_owners');
  static const verificationRejectedOwnershipExemptionReason = AccountRequirementsErrorCodeEnum._(r'verification_rejected_ownership_exemption_reason');
  static const verificationRequiresAdditionalMemorandumOfAssociations = AccountRequirementsErrorCodeEnum._(r'verification_requires_additional_memorandum_of_associations');
  static const verificationRequiresAdditionalProofOfRegistration = AccountRequirementsErrorCodeEnum._(r'verification_requires_additional_proof_of_registration');
  static const verificationSupportability = AccountRequirementsErrorCodeEnum._(r'verification_supportability');

  /// List of all possible values in this [enum][AccountRequirementsErrorCodeEnum].
  static const values = <AccountRequirementsErrorCodeEnum>[
    informationMissing,
    invalidAddressCityStatePostalCode,
    invalidAddressHighwayContractBox,
    invalidAddressPrivateMailbox,
    invalidBusinessProfileName,
    invalidBusinessProfileNameDenylisted,
    invalidCompanyNameDenylisted,
    invalidDobAgeOverMaximum,
    invalidDobAgeUnder18,
    invalidDobAgeUnderMinimum,
    invalidProductDescriptionLength,
    invalidProductDescriptionUrlMatch,
    invalidRepresentativeCountry,
    invalidSignator,
    invalidStatementDescriptorBusinessMismatch,
    invalidStatementDescriptorDenylisted,
    invalidStatementDescriptorLength,
    invalidStatementDescriptorPrefixDenylisted,
    invalidStatementDescriptorPrefixMismatch,
    invalidStreetAddress,
    invalidTaxId,
    invalidTaxIdFormat,
    invalidTosAcceptance,
    invalidUrlDenylisted,
    invalidUrlFormat,
    invalidUrlWebPresenceDetected,
    invalidUrlWebsiteBusinessInformationMismatch,
    invalidUrlWebsiteEmpty,
    invalidUrlWebsiteInaccessible,
    invalidUrlWebsiteInaccessibleGeoblocked,
    invalidUrlWebsiteInaccessiblePasswordProtected,
    invalidUrlWebsiteIncomplete,
    invalidUrlWebsiteIncompleteCancellationPolicy,
    invalidUrlWebsiteIncompleteCustomerServiceDetails,
    invalidUrlWebsiteIncompleteLegalRestrictions,
    invalidUrlWebsiteIncompleteRefundPolicy,
    invalidUrlWebsiteIncompleteReturnPolicy,
    invalidUrlWebsiteIncompleteTermsAndConditions,
    invalidUrlWebsiteIncompleteUnderConstruction,
    invalidUrlWebsiteOther,
    invalidValueOther,
    verificationDirectorsMismatch,
    verificationDocumentAddressMismatch,
    verificationDocumentAddressMissing,
    verificationDocumentCorrupt,
    verificationDocumentCountryNotSupported,
    verificationDocumentDirectorsMismatch,
    verificationDocumentDobMismatch,
    verificationDocumentDuplicateType,
    verificationDocumentExpired,
    verificationDocumentFailedCopy,
    verificationDocumentFailedGreyscale,
    verificationDocumentFailedOther,
    verificationDocumentFailedTestMode,
    verificationDocumentFraudulent,
    verificationDocumentIdNumberMismatch,
    verificationDocumentIdNumberMissing,
    verificationDocumentIncomplete,
    verificationDocumentInvalid,
    verificationDocumentIssueOrExpiryDateMissing,
    verificationDocumentManipulated,
    verificationDocumentMissingBack,
    verificationDocumentMissingFront,
    verificationDocumentNameMismatch,
    verificationDocumentNameMissing,
    verificationDocumentNationalityMismatch,
    verificationDocumentNotReadable,
    verificationDocumentNotSigned,
    verificationDocumentNotUploaded,
    verificationDocumentPhotoMismatch,
    verificationDocumentTooLarge,
    verificationDocumentTypeNotSupported,
    verificationExtraneousDirectors,
    verificationFailedAddressMatch,
    verificationFailedAuthorizerAuthority,
    verificationFailedBusinessIecNumber,
    verificationFailedDocumentMatch,
    verificationFailedIdNumberMatch,
    verificationFailedKeyedIdentity,
    verificationFailedKeyedMatch,
    verificationFailedNameMatch,
    verificationFailedOther,
    verificationFailedRepresentativeAuthority,
    verificationFailedResidentialAddress,
    verificationFailedTaxIdMatch,
    verificationFailedTaxIdNotIssued,
    verificationLegalEntityStructureMismatch,
    verificationMissingDirectors,
    verificationMissingExecutives,
    verificationMissingOwners,
    verificationRejectedOwnershipExemptionReason,
    verificationRequiresAdditionalMemorandumOfAssociations,
    verificationRequiresAdditionalProofOfRegistration,
    verificationSupportability,
  ];

  static AccountRequirementsErrorCodeEnum? fromJson(dynamic value) => AccountRequirementsErrorCodeEnumTypeTransformer().decode(value);

  static List<AccountRequirementsErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountRequirementsErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountRequirementsErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountRequirementsErrorCodeEnum] to String,
/// and [decode] dynamic data back to [AccountRequirementsErrorCodeEnum].
class AccountRequirementsErrorCodeEnumTypeTransformer {
  factory AccountRequirementsErrorCodeEnumTypeTransformer() => _instance ??= const AccountRequirementsErrorCodeEnumTypeTransformer._();

  const AccountRequirementsErrorCodeEnumTypeTransformer._();

  String encode(AccountRequirementsErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountRequirementsErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountRequirementsErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'information_missing': return AccountRequirementsErrorCodeEnum.informationMissing;
        case r'invalid_address_city_state_postal_code': return AccountRequirementsErrorCodeEnum.invalidAddressCityStatePostalCode;
        case r'invalid_address_highway_contract_box': return AccountRequirementsErrorCodeEnum.invalidAddressHighwayContractBox;
        case r'invalid_address_private_mailbox': return AccountRequirementsErrorCodeEnum.invalidAddressPrivateMailbox;
        case r'invalid_business_profile_name': return AccountRequirementsErrorCodeEnum.invalidBusinessProfileName;
        case r'invalid_business_profile_name_denylisted': return AccountRequirementsErrorCodeEnum.invalidBusinessProfileNameDenylisted;
        case r'invalid_company_name_denylisted': return AccountRequirementsErrorCodeEnum.invalidCompanyNameDenylisted;
        case r'invalid_dob_age_over_maximum': return AccountRequirementsErrorCodeEnum.invalidDobAgeOverMaximum;
        case r'invalid_dob_age_under_18': return AccountRequirementsErrorCodeEnum.invalidDobAgeUnder18;
        case r'invalid_dob_age_under_minimum': return AccountRequirementsErrorCodeEnum.invalidDobAgeUnderMinimum;
        case r'invalid_product_description_length': return AccountRequirementsErrorCodeEnum.invalidProductDescriptionLength;
        case r'invalid_product_description_url_match': return AccountRequirementsErrorCodeEnum.invalidProductDescriptionUrlMatch;
        case r'invalid_representative_country': return AccountRequirementsErrorCodeEnum.invalidRepresentativeCountry;
        case r'invalid_signator': return AccountRequirementsErrorCodeEnum.invalidSignator;
        case r'invalid_statement_descriptor_business_mismatch': return AccountRequirementsErrorCodeEnum.invalidStatementDescriptorBusinessMismatch;
        case r'invalid_statement_descriptor_denylisted': return AccountRequirementsErrorCodeEnum.invalidStatementDescriptorDenylisted;
        case r'invalid_statement_descriptor_length': return AccountRequirementsErrorCodeEnum.invalidStatementDescriptorLength;
        case r'invalid_statement_descriptor_prefix_denylisted': return AccountRequirementsErrorCodeEnum.invalidStatementDescriptorPrefixDenylisted;
        case r'invalid_statement_descriptor_prefix_mismatch': return AccountRequirementsErrorCodeEnum.invalidStatementDescriptorPrefixMismatch;
        case r'invalid_street_address': return AccountRequirementsErrorCodeEnum.invalidStreetAddress;
        case r'invalid_tax_id': return AccountRequirementsErrorCodeEnum.invalidTaxId;
        case r'invalid_tax_id_format': return AccountRequirementsErrorCodeEnum.invalidTaxIdFormat;
        case r'invalid_tos_acceptance': return AccountRequirementsErrorCodeEnum.invalidTosAcceptance;
        case r'invalid_url_denylisted': return AccountRequirementsErrorCodeEnum.invalidUrlDenylisted;
        case r'invalid_url_format': return AccountRequirementsErrorCodeEnum.invalidUrlFormat;
        case r'invalid_url_web_presence_detected': return AccountRequirementsErrorCodeEnum.invalidUrlWebPresenceDetected;
        case r'invalid_url_website_business_information_mismatch': return AccountRequirementsErrorCodeEnum.invalidUrlWebsiteBusinessInformationMismatch;
        case r'invalid_url_website_empty': return AccountRequirementsErrorCodeEnum.invalidUrlWebsiteEmpty;
        case r'invalid_url_website_inaccessible': return AccountRequirementsErrorCodeEnum.invalidUrlWebsiteInaccessible;
        case r'invalid_url_website_inaccessible_geoblocked': return AccountRequirementsErrorCodeEnum.invalidUrlWebsiteInaccessibleGeoblocked;
        case r'invalid_url_website_inaccessible_password_protected': return AccountRequirementsErrorCodeEnum.invalidUrlWebsiteInaccessiblePasswordProtected;
        case r'invalid_url_website_incomplete': return AccountRequirementsErrorCodeEnum.invalidUrlWebsiteIncomplete;
        case r'invalid_url_website_incomplete_cancellation_policy': return AccountRequirementsErrorCodeEnum.invalidUrlWebsiteIncompleteCancellationPolicy;
        case r'invalid_url_website_incomplete_customer_service_details': return AccountRequirementsErrorCodeEnum.invalidUrlWebsiteIncompleteCustomerServiceDetails;
        case r'invalid_url_website_incomplete_legal_restrictions': return AccountRequirementsErrorCodeEnum.invalidUrlWebsiteIncompleteLegalRestrictions;
        case r'invalid_url_website_incomplete_refund_policy': return AccountRequirementsErrorCodeEnum.invalidUrlWebsiteIncompleteRefundPolicy;
        case r'invalid_url_website_incomplete_return_policy': return AccountRequirementsErrorCodeEnum.invalidUrlWebsiteIncompleteReturnPolicy;
        case r'invalid_url_website_incomplete_terms_and_conditions': return AccountRequirementsErrorCodeEnum.invalidUrlWebsiteIncompleteTermsAndConditions;
        case r'invalid_url_website_incomplete_under_construction': return AccountRequirementsErrorCodeEnum.invalidUrlWebsiteIncompleteUnderConstruction;
        case r'invalid_url_website_other': return AccountRequirementsErrorCodeEnum.invalidUrlWebsiteOther;
        case r'invalid_value_other': return AccountRequirementsErrorCodeEnum.invalidValueOther;
        case r'verification_directors_mismatch': return AccountRequirementsErrorCodeEnum.verificationDirectorsMismatch;
        case r'verification_document_address_mismatch': return AccountRequirementsErrorCodeEnum.verificationDocumentAddressMismatch;
        case r'verification_document_address_missing': return AccountRequirementsErrorCodeEnum.verificationDocumentAddressMissing;
        case r'verification_document_corrupt': return AccountRequirementsErrorCodeEnum.verificationDocumentCorrupt;
        case r'verification_document_country_not_supported': return AccountRequirementsErrorCodeEnum.verificationDocumentCountryNotSupported;
        case r'verification_document_directors_mismatch': return AccountRequirementsErrorCodeEnum.verificationDocumentDirectorsMismatch;
        case r'verification_document_dob_mismatch': return AccountRequirementsErrorCodeEnum.verificationDocumentDobMismatch;
        case r'verification_document_duplicate_type': return AccountRequirementsErrorCodeEnum.verificationDocumentDuplicateType;
        case r'verification_document_expired': return AccountRequirementsErrorCodeEnum.verificationDocumentExpired;
        case r'verification_document_failed_copy': return AccountRequirementsErrorCodeEnum.verificationDocumentFailedCopy;
        case r'verification_document_failed_greyscale': return AccountRequirementsErrorCodeEnum.verificationDocumentFailedGreyscale;
        case r'verification_document_failed_other': return AccountRequirementsErrorCodeEnum.verificationDocumentFailedOther;
        case r'verification_document_failed_test_mode': return AccountRequirementsErrorCodeEnum.verificationDocumentFailedTestMode;
        case r'verification_document_fraudulent': return AccountRequirementsErrorCodeEnum.verificationDocumentFraudulent;
        case r'verification_document_id_number_mismatch': return AccountRequirementsErrorCodeEnum.verificationDocumentIdNumberMismatch;
        case r'verification_document_id_number_missing': return AccountRequirementsErrorCodeEnum.verificationDocumentIdNumberMissing;
        case r'verification_document_incomplete': return AccountRequirementsErrorCodeEnum.verificationDocumentIncomplete;
        case r'verification_document_invalid': return AccountRequirementsErrorCodeEnum.verificationDocumentInvalid;
        case r'verification_document_issue_or_expiry_date_missing': return AccountRequirementsErrorCodeEnum.verificationDocumentIssueOrExpiryDateMissing;
        case r'verification_document_manipulated': return AccountRequirementsErrorCodeEnum.verificationDocumentManipulated;
        case r'verification_document_missing_back': return AccountRequirementsErrorCodeEnum.verificationDocumentMissingBack;
        case r'verification_document_missing_front': return AccountRequirementsErrorCodeEnum.verificationDocumentMissingFront;
        case r'verification_document_name_mismatch': return AccountRequirementsErrorCodeEnum.verificationDocumentNameMismatch;
        case r'verification_document_name_missing': return AccountRequirementsErrorCodeEnum.verificationDocumentNameMissing;
        case r'verification_document_nationality_mismatch': return AccountRequirementsErrorCodeEnum.verificationDocumentNationalityMismatch;
        case r'verification_document_not_readable': return AccountRequirementsErrorCodeEnum.verificationDocumentNotReadable;
        case r'verification_document_not_signed': return AccountRequirementsErrorCodeEnum.verificationDocumentNotSigned;
        case r'verification_document_not_uploaded': return AccountRequirementsErrorCodeEnum.verificationDocumentNotUploaded;
        case r'verification_document_photo_mismatch': return AccountRequirementsErrorCodeEnum.verificationDocumentPhotoMismatch;
        case r'verification_document_too_large': return AccountRequirementsErrorCodeEnum.verificationDocumentTooLarge;
        case r'verification_document_type_not_supported': return AccountRequirementsErrorCodeEnum.verificationDocumentTypeNotSupported;
        case r'verification_extraneous_directors': return AccountRequirementsErrorCodeEnum.verificationExtraneousDirectors;
        case r'verification_failed_address_match': return AccountRequirementsErrorCodeEnum.verificationFailedAddressMatch;
        case r'verification_failed_authorizer_authority': return AccountRequirementsErrorCodeEnum.verificationFailedAuthorizerAuthority;
        case r'verification_failed_business_iec_number': return AccountRequirementsErrorCodeEnum.verificationFailedBusinessIecNumber;
        case r'verification_failed_document_match': return AccountRequirementsErrorCodeEnum.verificationFailedDocumentMatch;
        case r'verification_failed_id_number_match': return AccountRequirementsErrorCodeEnum.verificationFailedIdNumberMatch;
        case r'verification_failed_keyed_identity': return AccountRequirementsErrorCodeEnum.verificationFailedKeyedIdentity;
        case r'verification_failed_keyed_match': return AccountRequirementsErrorCodeEnum.verificationFailedKeyedMatch;
        case r'verification_failed_name_match': return AccountRequirementsErrorCodeEnum.verificationFailedNameMatch;
        case r'verification_failed_other': return AccountRequirementsErrorCodeEnum.verificationFailedOther;
        case r'verification_failed_representative_authority': return AccountRequirementsErrorCodeEnum.verificationFailedRepresentativeAuthority;
        case r'verification_failed_residential_address': return AccountRequirementsErrorCodeEnum.verificationFailedResidentialAddress;
        case r'verification_failed_tax_id_match': return AccountRequirementsErrorCodeEnum.verificationFailedTaxIdMatch;
        case r'verification_failed_tax_id_not_issued': return AccountRequirementsErrorCodeEnum.verificationFailedTaxIdNotIssued;
        case r'verification_legal_entity_structure_mismatch': return AccountRequirementsErrorCodeEnum.verificationLegalEntityStructureMismatch;
        case r'verification_missing_directors': return AccountRequirementsErrorCodeEnum.verificationMissingDirectors;
        case r'verification_missing_executives': return AccountRequirementsErrorCodeEnum.verificationMissingExecutives;
        case r'verification_missing_owners': return AccountRequirementsErrorCodeEnum.verificationMissingOwners;
        case r'verification_rejected_ownership_exemption_reason': return AccountRequirementsErrorCodeEnum.verificationRejectedOwnershipExemptionReason;
        case r'verification_requires_additional_memorandum_of_associations': return AccountRequirementsErrorCodeEnum.verificationRequiresAdditionalMemorandumOfAssociations;
        case r'verification_requires_additional_proof_of_registration': return AccountRequirementsErrorCodeEnum.verificationRequiresAdditionalProofOfRegistration;
        case r'verification_supportability': return AccountRequirementsErrorCodeEnum.verificationSupportability;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountRequirementsErrorCodeEnumTypeTransformer] instance.
  static AccountRequirementsErrorCodeEnumTypeTransformer? _instance;
}


