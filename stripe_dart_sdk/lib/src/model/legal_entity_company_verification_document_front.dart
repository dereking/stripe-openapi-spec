//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/file.dart';
import 'package:stripe_dart_sdk/src/model/file_resource_file_link_list1.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'legal_entity_company_verification_document_front.g.dart';

/// The front of a document returned by a [file upload](https://stripe.com/docs/api#create_file) with a `purpose` value of `additional_verification`.
///
/// Properties:
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [expiresAt] - The file expires and isn't available at this time in epoch seconds.
/// * [filename] - The suitable name for saving the file to a filesystem.
/// * [id] - Unique identifier for the object.
/// * [links] 
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [purpose] - The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
/// * [size] - The size of the file object in bytes.
/// * [title] - A suitable title for the document.
/// * [type] - The returned file type (for example, `csv`, `pdf`, `jpg`, or `png`).
/// * [url] - Use your live secret API key to download the file from this URL.
@BuiltValue()
abstract class LegalEntityCompanyVerificationDocumentFront implements Built<LegalEntityCompanyVerificationDocumentFront, LegalEntityCompanyVerificationDocumentFrontBuilder> {
  /// Any Of [File], [String]
  AnyOf get anyOf;

  LegalEntityCompanyVerificationDocumentFront._();

  factory LegalEntityCompanyVerificationDocumentFront([void updates(LegalEntityCompanyVerificationDocumentFrontBuilder b)]) = _$LegalEntityCompanyVerificationDocumentFront;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LegalEntityCompanyVerificationDocumentFrontBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LegalEntityCompanyVerificationDocumentFront> get serializer => _$LegalEntityCompanyVerificationDocumentFrontSerializer();
}

class _$LegalEntityCompanyVerificationDocumentFrontSerializer implements PrimitiveSerializer<LegalEntityCompanyVerificationDocumentFront> {
  @override
  final Iterable<Type> types = const [LegalEntityCompanyVerificationDocumentFront, _$LegalEntityCompanyVerificationDocumentFront];

  @override
  final String wireName = r'LegalEntityCompanyVerificationDocumentFront';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LegalEntityCompanyVerificationDocumentFront object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    LegalEntityCompanyVerificationDocumentFront object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  LegalEntityCompanyVerificationDocumentFront deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LegalEntityCompanyVerificationDocumentFrontBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Uint8List), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class LegalEntityCompanyVerificationDocumentFrontObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'file')
  static const LegalEntityCompanyVerificationDocumentFrontObjectEnum file = _$legalEntityCompanyVerificationDocumentFrontObjectEnum_file;

  static Serializer<LegalEntityCompanyVerificationDocumentFrontObjectEnum> get serializer => _$legalEntityCompanyVerificationDocumentFrontObjectEnumSerializer;

  const LegalEntityCompanyVerificationDocumentFrontObjectEnum._(String name): super(name);

  static BuiltSet<LegalEntityCompanyVerificationDocumentFrontObjectEnum> get values => _$legalEntityCompanyVerificationDocumentFrontObjectEnumValues;
  static LegalEntityCompanyVerificationDocumentFrontObjectEnum valueOf(String name) => _$legalEntityCompanyVerificationDocumentFrontObjectEnumValueOf(name);
}

class LegalEntityCompanyVerificationDocumentFrontPurposeEnum extends EnumClass {

  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'account_requirement')
  static const LegalEntityCompanyVerificationDocumentFrontPurposeEnum accountRequirement = _$legalEntityCompanyVerificationDocumentFrontPurposeEnum_accountRequirement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'additional_verification')
  static const LegalEntityCompanyVerificationDocumentFrontPurposeEnum additionalVerification = _$legalEntityCompanyVerificationDocumentFrontPurposeEnum_additionalVerification;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_icon')
  static const LegalEntityCompanyVerificationDocumentFrontPurposeEnum businessIcon = _$legalEntityCompanyVerificationDocumentFrontPurposeEnum_businessIcon;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_logo')
  static const LegalEntityCompanyVerificationDocumentFrontPurposeEnum businessLogo = _$legalEntityCompanyVerificationDocumentFrontPurposeEnum_businessLogo;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'customer_signature')
  static const LegalEntityCompanyVerificationDocumentFrontPurposeEnum customerSignature = _$legalEntityCompanyVerificationDocumentFrontPurposeEnum_customerSignature;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'dispute_evidence')
  static const LegalEntityCompanyVerificationDocumentFrontPurposeEnum disputeEvidence = _$legalEntityCompanyVerificationDocumentFrontPurposeEnum_disputeEvidence;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'document_provider_identity_document')
  static const LegalEntityCompanyVerificationDocumentFrontPurposeEnum documentProviderIdentityDocument = _$legalEntityCompanyVerificationDocumentFrontPurposeEnum_documentProviderIdentityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'finance_report_run')
  static const LegalEntityCompanyVerificationDocumentFrontPurposeEnum financeReportRun = _$legalEntityCompanyVerificationDocumentFrontPurposeEnum_financeReportRun;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'financial_account_statement')
  static const LegalEntityCompanyVerificationDocumentFrontPurposeEnum financialAccountStatement = _$legalEntityCompanyVerificationDocumentFrontPurposeEnum_financialAccountStatement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document')
  static const LegalEntityCompanyVerificationDocumentFrontPurposeEnum identityDocument = _$legalEntityCompanyVerificationDocumentFrontPurposeEnum_identityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document_downloadable')
  static const LegalEntityCompanyVerificationDocumentFrontPurposeEnum identityDocumentDownloadable = _$legalEntityCompanyVerificationDocumentFrontPurposeEnum_identityDocumentDownloadable;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'issuing_regulatory_reporting')
  static const LegalEntityCompanyVerificationDocumentFrontPurposeEnum issuingRegulatoryReporting = _$legalEntityCompanyVerificationDocumentFrontPurposeEnum_issuingRegulatoryReporting;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'pci_document')
  static const LegalEntityCompanyVerificationDocumentFrontPurposeEnum pciDocument = _$legalEntityCompanyVerificationDocumentFrontPurposeEnum_pciDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'selfie')
  static const LegalEntityCompanyVerificationDocumentFrontPurposeEnum selfie = _$legalEntityCompanyVerificationDocumentFrontPurposeEnum_selfie;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'sigma_scheduled_query')
  static const LegalEntityCompanyVerificationDocumentFrontPurposeEnum sigmaScheduledQuery = _$legalEntityCompanyVerificationDocumentFrontPurposeEnum_sigmaScheduledQuery;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'tax_document_user_upload')
  static const LegalEntityCompanyVerificationDocumentFrontPurposeEnum taxDocumentUserUpload = _$legalEntityCompanyVerificationDocumentFrontPurposeEnum_taxDocumentUserUpload;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'terminal_reader_splashscreen')
  static const LegalEntityCompanyVerificationDocumentFrontPurposeEnum terminalReaderSplashscreen = _$legalEntityCompanyVerificationDocumentFrontPurposeEnum_terminalReaderSplashscreen;

  static Serializer<LegalEntityCompanyVerificationDocumentFrontPurposeEnum> get serializer => _$legalEntityCompanyVerificationDocumentFrontPurposeEnumSerializer;

  const LegalEntityCompanyVerificationDocumentFrontPurposeEnum._(String name): super(name);

  static BuiltSet<LegalEntityCompanyVerificationDocumentFrontPurposeEnum> get values => _$legalEntityCompanyVerificationDocumentFrontPurposeEnumValues;
  static LegalEntityCompanyVerificationDocumentFrontPurposeEnum valueOf(String name) => _$legalEntityCompanyVerificationDocumentFrontPurposeEnumValueOf(name);
}

