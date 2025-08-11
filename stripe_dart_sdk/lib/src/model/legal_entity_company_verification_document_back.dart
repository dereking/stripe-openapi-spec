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

part 'legal_entity_company_verification_document_back.g.dart';

/// The back of a document returned by a [file upload](https://stripe.com/docs/api#create_file) with a `purpose` value of `additional_verification`.
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
abstract class LegalEntityCompanyVerificationDocumentBack implements Built<LegalEntityCompanyVerificationDocumentBack, LegalEntityCompanyVerificationDocumentBackBuilder> {
  /// Any Of [File], [String]
  AnyOf get anyOf;

  LegalEntityCompanyVerificationDocumentBack._();

  factory LegalEntityCompanyVerificationDocumentBack([void updates(LegalEntityCompanyVerificationDocumentBackBuilder b)]) = _$LegalEntityCompanyVerificationDocumentBack;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LegalEntityCompanyVerificationDocumentBackBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LegalEntityCompanyVerificationDocumentBack> get serializer => _$LegalEntityCompanyVerificationDocumentBackSerializer();
}

class _$LegalEntityCompanyVerificationDocumentBackSerializer implements PrimitiveSerializer<LegalEntityCompanyVerificationDocumentBack> {
  @override
  final Iterable<Type> types = const [LegalEntityCompanyVerificationDocumentBack, _$LegalEntityCompanyVerificationDocumentBack];

  @override
  final String wireName = r'LegalEntityCompanyVerificationDocumentBack';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LegalEntityCompanyVerificationDocumentBack object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    LegalEntityCompanyVerificationDocumentBack object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  LegalEntityCompanyVerificationDocumentBack deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LegalEntityCompanyVerificationDocumentBackBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Uint8List), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class LegalEntityCompanyVerificationDocumentBackObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'file')
  static const LegalEntityCompanyVerificationDocumentBackObjectEnum file = _$legalEntityCompanyVerificationDocumentBackObjectEnum_file;

  static Serializer<LegalEntityCompanyVerificationDocumentBackObjectEnum> get serializer => _$legalEntityCompanyVerificationDocumentBackObjectEnumSerializer;

  const LegalEntityCompanyVerificationDocumentBackObjectEnum._(String name): super(name);

  static BuiltSet<LegalEntityCompanyVerificationDocumentBackObjectEnum> get values => _$legalEntityCompanyVerificationDocumentBackObjectEnumValues;
  static LegalEntityCompanyVerificationDocumentBackObjectEnum valueOf(String name) => _$legalEntityCompanyVerificationDocumentBackObjectEnumValueOf(name);
}

class LegalEntityCompanyVerificationDocumentBackPurposeEnum extends EnumClass {

  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'account_requirement')
  static const LegalEntityCompanyVerificationDocumentBackPurposeEnum accountRequirement = _$legalEntityCompanyVerificationDocumentBackPurposeEnum_accountRequirement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'additional_verification')
  static const LegalEntityCompanyVerificationDocumentBackPurposeEnum additionalVerification = _$legalEntityCompanyVerificationDocumentBackPurposeEnum_additionalVerification;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_icon')
  static const LegalEntityCompanyVerificationDocumentBackPurposeEnum businessIcon = _$legalEntityCompanyVerificationDocumentBackPurposeEnum_businessIcon;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_logo')
  static const LegalEntityCompanyVerificationDocumentBackPurposeEnum businessLogo = _$legalEntityCompanyVerificationDocumentBackPurposeEnum_businessLogo;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'customer_signature')
  static const LegalEntityCompanyVerificationDocumentBackPurposeEnum customerSignature = _$legalEntityCompanyVerificationDocumentBackPurposeEnum_customerSignature;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'dispute_evidence')
  static const LegalEntityCompanyVerificationDocumentBackPurposeEnum disputeEvidence = _$legalEntityCompanyVerificationDocumentBackPurposeEnum_disputeEvidence;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'document_provider_identity_document')
  static const LegalEntityCompanyVerificationDocumentBackPurposeEnum documentProviderIdentityDocument = _$legalEntityCompanyVerificationDocumentBackPurposeEnum_documentProviderIdentityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'finance_report_run')
  static const LegalEntityCompanyVerificationDocumentBackPurposeEnum financeReportRun = _$legalEntityCompanyVerificationDocumentBackPurposeEnum_financeReportRun;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'financial_account_statement')
  static const LegalEntityCompanyVerificationDocumentBackPurposeEnum financialAccountStatement = _$legalEntityCompanyVerificationDocumentBackPurposeEnum_financialAccountStatement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document')
  static const LegalEntityCompanyVerificationDocumentBackPurposeEnum identityDocument = _$legalEntityCompanyVerificationDocumentBackPurposeEnum_identityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document_downloadable')
  static const LegalEntityCompanyVerificationDocumentBackPurposeEnum identityDocumentDownloadable = _$legalEntityCompanyVerificationDocumentBackPurposeEnum_identityDocumentDownloadable;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'issuing_regulatory_reporting')
  static const LegalEntityCompanyVerificationDocumentBackPurposeEnum issuingRegulatoryReporting = _$legalEntityCompanyVerificationDocumentBackPurposeEnum_issuingRegulatoryReporting;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'pci_document')
  static const LegalEntityCompanyVerificationDocumentBackPurposeEnum pciDocument = _$legalEntityCompanyVerificationDocumentBackPurposeEnum_pciDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'selfie')
  static const LegalEntityCompanyVerificationDocumentBackPurposeEnum selfie = _$legalEntityCompanyVerificationDocumentBackPurposeEnum_selfie;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'sigma_scheduled_query')
  static const LegalEntityCompanyVerificationDocumentBackPurposeEnum sigmaScheduledQuery = _$legalEntityCompanyVerificationDocumentBackPurposeEnum_sigmaScheduledQuery;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'tax_document_user_upload')
  static const LegalEntityCompanyVerificationDocumentBackPurposeEnum taxDocumentUserUpload = _$legalEntityCompanyVerificationDocumentBackPurposeEnum_taxDocumentUserUpload;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'terminal_reader_splashscreen')
  static const LegalEntityCompanyVerificationDocumentBackPurposeEnum terminalReaderSplashscreen = _$legalEntityCompanyVerificationDocumentBackPurposeEnum_terminalReaderSplashscreen;

  static Serializer<LegalEntityCompanyVerificationDocumentBackPurposeEnum> get serializer => _$legalEntityCompanyVerificationDocumentBackPurposeEnumSerializer;

  const LegalEntityCompanyVerificationDocumentBackPurposeEnum._(String name): super(name);

  static BuiltSet<LegalEntityCompanyVerificationDocumentBackPurposeEnum> get values => _$legalEntityCompanyVerificationDocumentBackPurposeEnumValues;
  static LegalEntityCompanyVerificationDocumentBackPurposeEnum valueOf(String name) => _$legalEntityCompanyVerificationDocumentBackPurposeEnumValueOf(name);
}

