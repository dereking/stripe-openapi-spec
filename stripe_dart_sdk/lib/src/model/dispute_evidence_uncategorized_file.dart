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

part 'dispute_evidence_uncategorized_file.g.dart';

/// (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) Any additional evidence or statements.
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
abstract class DisputeEvidenceUncategorizedFile implements Built<DisputeEvidenceUncategorizedFile, DisputeEvidenceUncategorizedFileBuilder> {
  /// Any Of [File], [String]
  AnyOf get anyOf;

  DisputeEvidenceUncategorizedFile._();

  factory DisputeEvidenceUncategorizedFile([void updates(DisputeEvidenceUncategorizedFileBuilder b)]) = _$DisputeEvidenceUncategorizedFile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputeEvidenceUncategorizedFileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputeEvidenceUncategorizedFile> get serializer => _$DisputeEvidenceUncategorizedFileSerializer();
}

class _$DisputeEvidenceUncategorizedFileSerializer implements PrimitiveSerializer<DisputeEvidenceUncategorizedFile> {
  @override
  final Iterable<Type> types = const [DisputeEvidenceUncategorizedFile, _$DisputeEvidenceUncategorizedFile];

  @override
  final String wireName = r'DisputeEvidenceUncategorizedFile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputeEvidenceUncategorizedFile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DisputeEvidenceUncategorizedFile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  DisputeEvidenceUncategorizedFile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputeEvidenceUncategorizedFileBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Uint8List), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class DisputeEvidenceUncategorizedFileObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'file')
  static const DisputeEvidenceUncategorizedFileObjectEnum file = _$disputeEvidenceUncategorizedFileObjectEnum_file;

  static Serializer<DisputeEvidenceUncategorizedFileObjectEnum> get serializer => _$disputeEvidenceUncategorizedFileObjectEnumSerializer;

  const DisputeEvidenceUncategorizedFileObjectEnum._(String name): super(name);

  static BuiltSet<DisputeEvidenceUncategorizedFileObjectEnum> get values => _$disputeEvidenceUncategorizedFileObjectEnumValues;
  static DisputeEvidenceUncategorizedFileObjectEnum valueOf(String name) => _$disputeEvidenceUncategorizedFileObjectEnumValueOf(name);
}

class DisputeEvidenceUncategorizedFilePurposeEnum extends EnumClass {

  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'account_requirement')
  static const DisputeEvidenceUncategorizedFilePurposeEnum accountRequirement = _$disputeEvidenceUncategorizedFilePurposeEnum_accountRequirement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'additional_verification')
  static const DisputeEvidenceUncategorizedFilePurposeEnum additionalVerification = _$disputeEvidenceUncategorizedFilePurposeEnum_additionalVerification;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_icon')
  static const DisputeEvidenceUncategorizedFilePurposeEnum businessIcon = _$disputeEvidenceUncategorizedFilePurposeEnum_businessIcon;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_logo')
  static const DisputeEvidenceUncategorizedFilePurposeEnum businessLogo = _$disputeEvidenceUncategorizedFilePurposeEnum_businessLogo;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'customer_signature')
  static const DisputeEvidenceUncategorizedFilePurposeEnum customerSignature = _$disputeEvidenceUncategorizedFilePurposeEnum_customerSignature;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'dispute_evidence')
  static const DisputeEvidenceUncategorizedFilePurposeEnum disputeEvidence = _$disputeEvidenceUncategorizedFilePurposeEnum_disputeEvidence;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'document_provider_identity_document')
  static const DisputeEvidenceUncategorizedFilePurposeEnum documentProviderIdentityDocument = _$disputeEvidenceUncategorizedFilePurposeEnum_documentProviderIdentityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'finance_report_run')
  static const DisputeEvidenceUncategorizedFilePurposeEnum financeReportRun = _$disputeEvidenceUncategorizedFilePurposeEnum_financeReportRun;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'financial_account_statement')
  static const DisputeEvidenceUncategorizedFilePurposeEnum financialAccountStatement = _$disputeEvidenceUncategorizedFilePurposeEnum_financialAccountStatement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document')
  static const DisputeEvidenceUncategorizedFilePurposeEnum identityDocument = _$disputeEvidenceUncategorizedFilePurposeEnum_identityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document_downloadable')
  static const DisputeEvidenceUncategorizedFilePurposeEnum identityDocumentDownloadable = _$disputeEvidenceUncategorizedFilePurposeEnum_identityDocumentDownloadable;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'issuing_regulatory_reporting')
  static const DisputeEvidenceUncategorizedFilePurposeEnum issuingRegulatoryReporting = _$disputeEvidenceUncategorizedFilePurposeEnum_issuingRegulatoryReporting;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'pci_document')
  static const DisputeEvidenceUncategorizedFilePurposeEnum pciDocument = _$disputeEvidenceUncategorizedFilePurposeEnum_pciDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'selfie')
  static const DisputeEvidenceUncategorizedFilePurposeEnum selfie = _$disputeEvidenceUncategorizedFilePurposeEnum_selfie;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'sigma_scheduled_query')
  static const DisputeEvidenceUncategorizedFilePurposeEnum sigmaScheduledQuery = _$disputeEvidenceUncategorizedFilePurposeEnum_sigmaScheduledQuery;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'tax_document_user_upload')
  static const DisputeEvidenceUncategorizedFilePurposeEnum taxDocumentUserUpload = _$disputeEvidenceUncategorizedFilePurposeEnum_taxDocumentUserUpload;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'terminal_reader_splashscreen')
  static const DisputeEvidenceUncategorizedFilePurposeEnum terminalReaderSplashscreen = _$disputeEvidenceUncategorizedFilePurposeEnum_terminalReaderSplashscreen;

  static Serializer<DisputeEvidenceUncategorizedFilePurposeEnum> get serializer => _$disputeEvidenceUncategorizedFilePurposeEnumSerializer;

  const DisputeEvidenceUncategorizedFilePurposeEnum._(String name): super(name);

  static BuiltSet<DisputeEvidenceUncategorizedFilePurposeEnum> get values => _$disputeEvidenceUncategorizedFilePurposeEnumValues;
  static DisputeEvidenceUncategorizedFilePurposeEnum valueOf(String name) => _$disputeEvidenceUncategorizedFilePurposeEnumValueOf(name);
}

