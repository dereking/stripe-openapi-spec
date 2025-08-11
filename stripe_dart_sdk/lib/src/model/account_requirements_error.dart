//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_requirements_error.g.dart';

/// 
///
/// Properties:
/// * [code] - The code for the type of error.
/// * [reason] - An informative message that indicates the error type and provides additional details about the error.
/// * [requirement] - The specific user onboarding requirement field (in the requirements hash) that needs to be resolved.
@BuiltValue()
abstract class AccountRequirementsError implements Built<AccountRequirementsError, AccountRequirementsErrorBuilder> {
  /// The code for the type of error.
  @BuiltValueField(wireName: r'code')
  AccountRequirementsErrorCodeEnum get code;
  // enum codeEnum {  information_missing,  invalid_address_city_state_postal_code,  invalid_address_highway_contract_box,  invalid_address_private_mailbox,  invalid_business_profile_name,  invalid_business_profile_name_denylisted,  invalid_company_name_denylisted,  invalid_dob_age_over_maximum,  invalid_dob_age_under_18,  invalid_dob_age_under_minimum,  invalid_product_description_length,  invalid_product_description_url_match,  invalid_representative_country,  invalid_signator,  invalid_statement_descriptor_business_mismatch,  invalid_statement_descriptor_denylisted,  invalid_statement_descriptor_length,  invalid_statement_descriptor_prefix_denylisted,  invalid_statement_descriptor_prefix_mismatch,  invalid_street_address,  invalid_tax_id,  invalid_tax_id_format,  invalid_tos_acceptance,  invalid_url_denylisted,  invalid_url_format,  invalid_url_web_presence_detected,  invalid_url_website_business_information_mismatch,  invalid_url_website_empty,  invalid_url_website_inaccessible,  invalid_url_website_inaccessible_geoblocked,  invalid_url_website_inaccessible_password_protected,  invalid_url_website_incomplete,  invalid_url_website_incomplete_cancellation_policy,  invalid_url_website_incomplete_customer_service_details,  invalid_url_website_incomplete_legal_restrictions,  invalid_url_website_incomplete_refund_policy,  invalid_url_website_incomplete_return_policy,  invalid_url_website_incomplete_terms_and_conditions,  invalid_url_website_incomplete_under_construction,  invalid_url_website_other,  invalid_value_other,  verification_directors_mismatch,  verification_document_address_mismatch,  verification_document_address_missing,  verification_document_corrupt,  verification_document_country_not_supported,  verification_document_directors_mismatch,  verification_document_dob_mismatch,  verification_document_duplicate_type,  verification_document_expired,  verification_document_failed_copy,  verification_document_failed_greyscale,  verification_document_failed_other,  verification_document_failed_test_mode,  verification_document_fraudulent,  verification_document_id_number_mismatch,  verification_document_id_number_missing,  verification_document_incomplete,  verification_document_invalid,  verification_document_issue_or_expiry_date_missing,  verification_document_manipulated,  verification_document_missing_back,  verification_document_missing_front,  verification_document_name_mismatch,  verification_document_name_missing,  verification_document_nationality_mismatch,  verification_document_not_readable,  verification_document_not_signed,  verification_document_not_uploaded,  verification_document_photo_mismatch,  verification_document_too_large,  verification_document_type_not_supported,  verification_extraneous_directors,  verification_failed_address_match,  verification_failed_authorizer_authority,  verification_failed_business_iec_number,  verification_failed_document_match,  verification_failed_id_number_match,  verification_failed_keyed_identity,  verification_failed_keyed_match,  verification_failed_name_match,  verification_failed_other,  verification_failed_representative_authority,  verification_failed_residential_address,  verification_failed_tax_id_match,  verification_failed_tax_id_not_issued,  verification_legal_entity_structure_mismatch,  verification_missing_directors,  verification_missing_executives,  verification_missing_owners,  verification_rejected_ownership_exemption_reason,  verification_requires_additional_memorandum_of_associations,  verification_requires_additional_proof_of_registration,  verification_supportability,  };

  /// An informative message that indicates the error type and provides additional details about the error.
  @BuiltValueField(wireName: r'reason')
  String get reason;

  /// The specific user onboarding requirement field (in the requirements hash) that needs to be resolved.
  @BuiltValueField(wireName: r'requirement')
  String get requirement;

  AccountRequirementsError._();

  factory AccountRequirementsError([void updates(AccountRequirementsErrorBuilder b)]) = _$AccountRequirementsError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountRequirementsErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountRequirementsError> get serializer => _$AccountRequirementsErrorSerializer();
}

class _$AccountRequirementsErrorSerializer implements PrimitiveSerializer<AccountRequirementsError> {
  @override
  final Iterable<Type> types = const [AccountRequirementsError, _$AccountRequirementsError];

  @override
  final String wireName = r'AccountRequirementsError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountRequirementsError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(AccountRequirementsErrorCodeEnum),
    );
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(String),
    );
    yield r'requirement';
    yield serializers.serialize(
      object.requirement,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountRequirementsError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountRequirementsErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountRequirementsErrorCodeEnum),
          ) as AccountRequirementsErrorCodeEnum;
          result.code = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'requirement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requirement = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountRequirementsError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountRequirementsErrorBuilder();
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

class AccountRequirementsErrorCodeEnum extends EnumClass {

  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'information_missing')
  static const AccountRequirementsErrorCodeEnum informationMissing = _$accountRequirementsErrorCodeEnum_informationMissing;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_address_city_state_postal_code')
  static const AccountRequirementsErrorCodeEnum invalidAddressCityStatePostalCode = _$accountRequirementsErrorCodeEnum_invalidAddressCityStatePostalCode;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_address_highway_contract_box')
  static const AccountRequirementsErrorCodeEnum invalidAddressHighwayContractBox = _$accountRequirementsErrorCodeEnum_invalidAddressHighwayContractBox;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_address_private_mailbox')
  static const AccountRequirementsErrorCodeEnum invalidAddressPrivateMailbox = _$accountRequirementsErrorCodeEnum_invalidAddressPrivateMailbox;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_business_profile_name')
  static const AccountRequirementsErrorCodeEnum invalidBusinessProfileName = _$accountRequirementsErrorCodeEnum_invalidBusinessProfileName;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_business_profile_name_denylisted')
  static const AccountRequirementsErrorCodeEnum invalidBusinessProfileNameDenylisted = _$accountRequirementsErrorCodeEnum_invalidBusinessProfileNameDenylisted;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_company_name_denylisted')
  static const AccountRequirementsErrorCodeEnum invalidCompanyNameDenylisted = _$accountRequirementsErrorCodeEnum_invalidCompanyNameDenylisted;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_dob_age_over_maximum')
  static const AccountRequirementsErrorCodeEnum invalidDobAgeOverMaximum = _$accountRequirementsErrorCodeEnum_invalidDobAgeOverMaximum;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_dob_age_under_18')
  static const AccountRequirementsErrorCodeEnum invalidDobAgeUnder18 = _$accountRequirementsErrorCodeEnum_invalidDobAgeUnder18;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_dob_age_under_minimum')
  static const AccountRequirementsErrorCodeEnum invalidDobAgeUnderMinimum = _$accountRequirementsErrorCodeEnum_invalidDobAgeUnderMinimum;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_product_description_length')
  static const AccountRequirementsErrorCodeEnum invalidProductDescriptionLength = _$accountRequirementsErrorCodeEnum_invalidProductDescriptionLength;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_product_description_url_match')
  static const AccountRequirementsErrorCodeEnum invalidProductDescriptionUrlMatch = _$accountRequirementsErrorCodeEnum_invalidProductDescriptionUrlMatch;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_representative_country')
  static const AccountRequirementsErrorCodeEnum invalidRepresentativeCountry = _$accountRequirementsErrorCodeEnum_invalidRepresentativeCountry;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_signator')
  static const AccountRequirementsErrorCodeEnum invalidSignator = _$accountRequirementsErrorCodeEnum_invalidSignator;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_statement_descriptor_business_mismatch')
  static const AccountRequirementsErrorCodeEnum invalidStatementDescriptorBusinessMismatch = _$accountRequirementsErrorCodeEnum_invalidStatementDescriptorBusinessMismatch;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_statement_descriptor_denylisted')
  static const AccountRequirementsErrorCodeEnum invalidStatementDescriptorDenylisted = _$accountRequirementsErrorCodeEnum_invalidStatementDescriptorDenylisted;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_statement_descriptor_length')
  static const AccountRequirementsErrorCodeEnum invalidStatementDescriptorLength = _$accountRequirementsErrorCodeEnum_invalidStatementDescriptorLength;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_statement_descriptor_prefix_denylisted')
  static const AccountRequirementsErrorCodeEnum invalidStatementDescriptorPrefixDenylisted = _$accountRequirementsErrorCodeEnum_invalidStatementDescriptorPrefixDenylisted;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_statement_descriptor_prefix_mismatch')
  static const AccountRequirementsErrorCodeEnum invalidStatementDescriptorPrefixMismatch = _$accountRequirementsErrorCodeEnum_invalidStatementDescriptorPrefixMismatch;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_street_address')
  static const AccountRequirementsErrorCodeEnum invalidStreetAddress = _$accountRequirementsErrorCodeEnum_invalidStreetAddress;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_tax_id')
  static const AccountRequirementsErrorCodeEnum invalidTaxId = _$accountRequirementsErrorCodeEnum_invalidTaxId;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_tax_id_format')
  static const AccountRequirementsErrorCodeEnum invalidTaxIdFormat = _$accountRequirementsErrorCodeEnum_invalidTaxIdFormat;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_tos_acceptance')
  static const AccountRequirementsErrorCodeEnum invalidTosAcceptance = _$accountRequirementsErrorCodeEnum_invalidTosAcceptance;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_url_denylisted')
  static const AccountRequirementsErrorCodeEnum invalidUrlDenylisted = _$accountRequirementsErrorCodeEnum_invalidUrlDenylisted;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_url_format')
  static const AccountRequirementsErrorCodeEnum invalidUrlFormat = _$accountRequirementsErrorCodeEnum_invalidUrlFormat;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_url_web_presence_detected')
  static const AccountRequirementsErrorCodeEnum invalidUrlWebPresenceDetected = _$accountRequirementsErrorCodeEnum_invalidUrlWebPresenceDetected;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_url_website_business_information_mismatch')
  static const AccountRequirementsErrorCodeEnum invalidUrlWebsiteBusinessInformationMismatch = _$accountRequirementsErrorCodeEnum_invalidUrlWebsiteBusinessInformationMismatch;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_url_website_empty')
  static const AccountRequirementsErrorCodeEnum invalidUrlWebsiteEmpty = _$accountRequirementsErrorCodeEnum_invalidUrlWebsiteEmpty;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_url_website_inaccessible')
  static const AccountRequirementsErrorCodeEnum invalidUrlWebsiteInaccessible = _$accountRequirementsErrorCodeEnum_invalidUrlWebsiteInaccessible;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_url_website_inaccessible_geoblocked')
  static const AccountRequirementsErrorCodeEnum invalidUrlWebsiteInaccessibleGeoblocked = _$accountRequirementsErrorCodeEnum_invalidUrlWebsiteInaccessibleGeoblocked;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_url_website_inaccessible_password_protected')
  static const AccountRequirementsErrorCodeEnum invalidUrlWebsiteInaccessiblePasswordProtected = _$accountRequirementsErrorCodeEnum_invalidUrlWebsiteInaccessiblePasswordProtected;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_url_website_incomplete')
  static const AccountRequirementsErrorCodeEnum invalidUrlWebsiteIncomplete = _$accountRequirementsErrorCodeEnum_invalidUrlWebsiteIncomplete;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_url_website_incomplete_cancellation_policy')
  static const AccountRequirementsErrorCodeEnum invalidUrlWebsiteIncompleteCancellationPolicy = _$accountRequirementsErrorCodeEnum_invalidUrlWebsiteIncompleteCancellationPolicy;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_url_website_incomplete_customer_service_details')
  static const AccountRequirementsErrorCodeEnum invalidUrlWebsiteIncompleteCustomerServiceDetails = _$accountRequirementsErrorCodeEnum_invalidUrlWebsiteIncompleteCustomerServiceDetails;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_url_website_incomplete_legal_restrictions')
  static const AccountRequirementsErrorCodeEnum invalidUrlWebsiteIncompleteLegalRestrictions = _$accountRequirementsErrorCodeEnum_invalidUrlWebsiteIncompleteLegalRestrictions;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_url_website_incomplete_refund_policy')
  static const AccountRequirementsErrorCodeEnum invalidUrlWebsiteIncompleteRefundPolicy = _$accountRequirementsErrorCodeEnum_invalidUrlWebsiteIncompleteRefundPolicy;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_url_website_incomplete_return_policy')
  static const AccountRequirementsErrorCodeEnum invalidUrlWebsiteIncompleteReturnPolicy = _$accountRequirementsErrorCodeEnum_invalidUrlWebsiteIncompleteReturnPolicy;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_url_website_incomplete_terms_and_conditions')
  static const AccountRequirementsErrorCodeEnum invalidUrlWebsiteIncompleteTermsAndConditions = _$accountRequirementsErrorCodeEnum_invalidUrlWebsiteIncompleteTermsAndConditions;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_url_website_incomplete_under_construction')
  static const AccountRequirementsErrorCodeEnum invalidUrlWebsiteIncompleteUnderConstruction = _$accountRequirementsErrorCodeEnum_invalidUrlWebsiteIncompleteUnderConstruction;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_url_website_other')
  static const AccountRequirementsErrorCodeEnum invalidUrlWebsiteOther = _$accountRequirementsErrorCodeEnum_invalidUrlWebsiteOther;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'invalid_value_other')
  static const AccountRequirementsErrorCodeEnum invalidValueOther = _$accountRequirementsErrorCodeEnum_invalidValueOther;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_directors_mismatch')
  static const AccountRequirementsErrorCodeEnum verificationDirectorsMismatch = _$accountRequirementsErrorCodeEnum_verificationDirectorsMismatch;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_document_address_mismatch')
  static const AccountRequirementsErrorCodeEnum verificationDocumentAddressMismatch = _$accountRequirementsErrorCodeEnum_verificationDocumentAddressMismatch;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_document_address_missing')
  static const AccountRequirementsErrorCodeEnum verificationDocumentAddressMissing = _$accountRequirementsErrorCodeEnum_verificationDocumentAddressMissing;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_document_corrupt')
  static const AccountRequirementsErrorCodeEnum verificationDocumentCorrupt = _$accountRequirementsErrorCodeEnum_verificationDocumentCorrupt;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_document_country_not_supported')
  static const AccountRequirementsErrorCodeEnum verificationDocumentCountryNotSupported = _$accountRequirementsErrorCodeEnum_verificationDocumentCountryNotSupported;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_document_directors_mismatch')
  static const AccountRequirementsErrorCodeEnum verificationDocumentDirectorsMismatch = _$accountRequirementsErrorCodeEnum_verificationDocumentDirectorsMismatch;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_document_dob_mismatch')
  static const AccountRequirementsErrorCodeEnum verificationDocumentDobMismatch = _$accountRequirementsErrorCodeEnum_verificationDocumentDobMismatch;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_document_duplicate_type')
  static const AccountRequirementsErrorCodeEnum verificationDocumentDuplicateType = _$accountRequirementsErrorCodeEnum_verificationDocumentDuplicateType;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_document_expired')
  static const AccountRequirementsErrorCodeEnum verificationDocumentExpired = _$accountRequirementsErrorCodeEnum_verificationDocumentExpired;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_document_failed_copy')
  static const AccountRequirementsErrorCodeEnum verificationDocumentFailedCopy = _$accountRequirementsErrorCodeEnum_verificationDocumentFailedCopy;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_document_failed_greyscale')
  static const AccountRequirementsErrorCodeEnum verificationDocumentFailedGreyscale = _$accountRequirementsErrorCodeEnum_verificationDocumentFailedGreyscale;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_document_failed_other')
  static const AccountRequirementsErrorCodeEnum verificationDocumentFailedOther = _$accountRequirementsErrorCodeEnum_verificationDocumentFailedOther;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_document_failed_test_mode')
  static const AccountRequirementsErrorCodeEnum verificationDocumentFailedTestMode = _$accountRequirementsErrorCodeEnum_verificationDocumentFailedTestMode;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_document_fraudulent')
  static const AccountRequirementsErrorCodeEnum verificationDocumentFraudulent = _$accountRequirementsErrorCodeEnum_verificationDocumentFraudulent;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_document_id_number_mismatch')
  static const AccountRequirementsErrorCodeEnum verificationDocumentIdNumberMismatch = _$accountRequirementsErrorCodeEnum_verificationDocumentIdNumberMismatch;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_document_id_number_missing')
  static const AccountRequirementsErrorCodeEnum verificationDocumentIdNumberMissing = _$accountRequirementsErrorCodeEnum_verificationDocumentIdNumberMissing;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_document_incomplete')
  static const AccountRequirementsErrorCodeEnum verificationDocumentIncomplete = _$accountRequirementsErrorCodeEnum_verificationDocumentIncomplete;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_document_invalid')
  static const AccountRequirementsErrorCodeEnum verificationDocumentInvalid = _$accountRequirementsErrorCodeEnum_verificationDocumentInvalid;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_document_issue_or_expiry_date_missing')
  static const AccountRequirementsErrorCodeEnum verificationDocumentIssueOrExpiryDateMissing = _$accountRequirementsErrorCodeEnum_verificationDocumentIssueOrExpiryDateMissing;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_document_manipulated')
  static const AccountRequirementsErrorCodeEnum verificationDocumentManipulated = _$accountRequirementsErrorCodeEnum_verificationDocumentManipulated;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_document_missing_back')
  static const AccountRequirementsErrorCodeEnum verificationDocumentMissingBack = _$accountRequirementsErrorCodeEnum_verificationDocumentMissingBack;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_document_missing_front')
  static const AccountRequirementsErrorCodeEnum verificationDocumentMissingFront = _$accountRequirementsErrorCodeEnum_verificationDocumentMissingFront;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_document_name_mismatch')
  static const AccountRequirementsErrorCodeEnum verificationDocumentNameMismatch = _$accountRequirementsErrorCodeEnum_verificationDocumentNameMismatch;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_document_name_missing')
  static const AccountRequirementsErrorCodeEnum verificationDocumentNameMissing = _$accountRequirementsErrorCodeEnum_verificationDocumentNameMissing;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_document_nationality_mismatch')
  static const AccountRequirementsErrorCodeEnum verificationDocumentNationalityMismatch = _$accountRequirementsErrorCodeEnum_verificationDocumentNationalityMismatch;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_document_not_readable')
  static const AccountRequirementsErrorCodeEnum verificationDocumentNotReadable = _$accountRequirementsErrorCodeEnum_verificationDocumentNotReadable;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_document_not_signed')
  static const AccountRequirementsErrorCodeEnum verificationDocumentNotSigned = _$accountRequirementsErrorCodeEnum_verificationDocumentNotSigned;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_document_not_uploaded')
  static const AccountRequirementsErrorCodeEnum verificationDocumentNotUploaded = _$accountRequirementsErrorCodeEnum_verificationDocumentNotUploaded;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_document_photo_mismatch')
  static const AccountRequirementsErrorCodeEnum verificationDocumentPhotoMismatch = _$accountRequirementsErrorCodeEnum_verificationDocumentPhotoMismatch;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_document_too_large')
  static const AccountRequirementsErrorCodeEnum verificationDocumentTooLarge = _$accountRequirementsErrorCodeEnum_verificationDocumentTooLarge;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_document_type_not_supported')
  static const AccountRequirementsErrorCodeEnum verificationDocumentTypeNotSupported = _$accountRequirementsErrorCodeEnum_verificationDocumentTypeNotSupported;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_extraneous_directors')
  static const AccountRequirementsErrorCodeEnum verificationExtraneousDirectors = _$accountRequirementsErrorCodeEnum_verificationExtraneousDirectors;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_failed_address_match')
  static const AccountRequirementsErrorCodeEnum verificationFailedAddressMatch = _$accountRequirementsErrorCodeEnum_verificationFailedAddressMatch;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_failed_authorizer_authority')
  static const AccountRequirementsErrorCodeEnum verificationFailedAuthorizerAuthority = _$accountRequirementsErrorCodeEnum_verificationFailedAuthorizerAuthority;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_failed_business_iec_number')
  static const AccountRequirementsErrorCodeEnum verificationFailedBusinessIecNumber = _$accountRequirementsErrorCodeEnum_verificationFailedBusinessIecNumber;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_failed_document_match')
  static const AccountRequirementsErrorCodeEnum verificationFailedDocumentMatch = _$accountRequirementsErrorCodeEnum_verificationFailedDocumentMatch;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_failed_id_number_match')
  static const AccountRequirementsErrorCodeEnum verificationFailedIdNumberMatch = _$accountRequirementsErrorCodeEnum_verificationFailedIdNumberMatch;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_failed_keyed_identity')
  static const AccountRequirementsErrorCodeEnum verificationFailedKeyedIdentity = _$accountRequirementsErrorCodeEnum_verificationFailedKeyedIdentity;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_failed_keyed_match')
  static const AccountRequirementsErrorCodeEnum verificationFailedKeyedMatch = _$accountRequirementsErrorCodeEnum_verificationFailedKeyedMatch;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_failed_name_match')
  static const AccountRequirementsErrorCodeEnum verificationFailedNameMatch = _$accountRequirementsErrorCodeEnum_verificationFailedNameMatch;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_failed_other')
  static const AccountRequirementsErrorCodeEnum verificationFailedOther = _$accountRequirementsErrorCodeEnum_verificationFailedOther;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_failed_representative_authority')
  static const AccountRequirementsErrorCodeEnum verificationFailedRepresentativeAuthority = _$accountRequirementsErrorCodeEnum_verificationFailedRepresentativeAuthority;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_failed_residential_address')
  static const AccountRequirementsErrorCodeEnum verificationFailedResidentialAddress = _$accountRequirementsErrorCodeEnum_verificationFailedResidentialAddress;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_failed_tax_id_match')
  static const AccountRequirementsErrorCodeEnum verificationFailedTaxIdMatch = _$accountRequirementsErrorCodeEnum_verificationFailedTaxIdMatch;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_failed_tax_id_not_issued')
  static const AccountRequirementsErrorCodeEnum verificationFailedTaxIdNotIssued = _$accountRequirementsErrorCodeEnum_verificationFailedTaxIdNotIssued;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_legal_entity_structure_mismatch')
  static const AccountRequirementsErrorCodeEnum verificationLegalEntityStructureMismatch = _$accountRequirementsErrorCodeEnum_verificationLegalEntityStructureMismatch;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_missing_directors')
  static const AccountRequirementsErrorCodeEnum verificationMissingDirectors = _$accountRequirementsErrorCodeEnum_verificationMissingDirectors;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_missing_executives')
  static const AccountRequirementsErrorCodeEnum verificationMissingExecutives = _$accountRequirementsErrorCodeEnum_verificationMissingExecutives;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_missing_owners')
  static const AccountRequirementsErrorCodeEnum verificationMissingOwners = _$accountRequirementsErrorCodeEnum_verificationMissingOwners;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_rejected_ownership_exemption_reason')
  static const AccountRequirementsErrorCodeEnum verificationRejectedOwnershipExemptionReason = _$accountRequirementsErrorCodeEnum_verificationRejectedOwnershipExemptionReason;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_requires_additional_memorandum_of_associations')
  static const AccountRequirementsErrorCodeEnum verificationRequiresAdditionalMemorandumOfAssociations = _$accountRequirementsErrorCodeEnum_verificationRequiresAdditionalMemorandumOfAssociations;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_requires_additional_proof_of_registration')
  static const AccountRequirementsErrorCodeEnum verificationRequiresAdditionalProofOfRegistration = _$accountRequirementsErrorCodeEnum_verificationRequiresAdditionalProofOfRegistration;
  /// The code for the type of error.
  @BuiltValueEnumConst(wireName: r'verification_supportability')
  static const AccountRequirementsErrorCodeEnum verificationSupportability = _$accountRequirementsErrorCodeEnum_verificationSupportability;

  static Serializer<AccountRequirementsErrorCodeEnum> get serializer => _$accountRequirementsErrorCodeEnumSerializer;

  const AccountRequirementsErrorCodeEnum._(String name): super(name);

  static BuiltSet<AccountRequirementsErrorCodeEnum> get values => _$accountRequirementsErrorCodeEnumValues;
  static AccountRequirementsErrorCodeEnum valueOf(String name) => _$accountRequirementsErrorCodeEnumValueOf(name);
}

