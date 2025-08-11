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

part 'issuing_dispute_canceled_evidence_additional_documentation.g.dart';

/// (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) Additional documentation supporting the dispute.
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
abstract class IssuingDisputeCanceledEvidenceAdditionalDocumentation implements Built<IssuingDisputeCanceledEvidenceAdditionalDocumentation, IssuingDisputeCanceledEvidenceAdditionalDocumentationBuilder> {
  /// Any Of [File], [String]
  AnyOf get anyOf;

  IssuingDisputeCanceledEvidenceAdditionalDocumentation._();

  factory IssuingDisputeCanceledEvidenceAdditionalDocumentation([void updates(IssuingDisputeCanceledEvidenceAdditionalDocumentationBuilder b)]) = _$IssuingDisputeCanceledEvidenceAdditionalDocumentation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingDisputeCanceledEvidenceAdditionalDocumentationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingDisputeCanceledEvidenceAdditionalDocumentation> get serializer => _$IssuingDisputeCanceledEvidenceAdditionalDocumentationSerializer();
}

class _$IssuingDisputeCanceledEvidenceAdditionalDocumentationSerializer implements PrimitiveSerializer<IssuingDisputeCanceledEvidenceAdditionalDocumentation> {
  @override
  final Iterable<Type> types = const [IssuingDisputeCanceledEvidenceAdditionalDocumentation, _$IssuingDisputeCanceledEvidenceAdditionalDocumentation];

  @override
  final String wireName = r'IssuingDisputeCanceledEvidenceAdditionalDocumentation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingDisputeCanceledEvidenceAdditionalDocumentation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingDisputeCanceledEvidenceAdditionalDocumentation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  IssuingDisputeCanceledEvidenceAdditionalDocumentation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingDisputeCanceledEvidenceAdditionalDocumentationBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Uint8List), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class IssuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'file')
  static const IssuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnum file = _$issuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnum_file;

  static Serializer<IssuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnum> get serializer => _$issuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnumSerializer;

  const IssuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnum._(String name): super(name);

  static BuiltSet<IssuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnum> get values => _$issuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnumValues;
  static IssuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnum valueOf(String name) => _$issuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnumValueOf(name);
}

class IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum extends EnumClass {

  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'account_requirement')
  static const IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum accountRequirement = _$issuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum_accountRequirement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'additional_verification')
  static const IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum additionalVerification = _$issuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum_additionalVerification;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_icon')
  static const IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum businessIcon = _$issuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum_businessIcon;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_logo')
  static const IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum businessLogo = _$issuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum_businessLogo;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'customer_signature')
  static const IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum customerSignature = _$issuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum_customerSignature;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'dispute_evidence')
  static const IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum disputeEvidence = _$issuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum_disputeEvidence;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'document_provider_identity_document')
  static const IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum documentProviderIdentityDocument = _$issuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum_documentProviderIdentityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'finance_report_run')
  static const IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum financeReportRun = _$issuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum_financeReportRun;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'financial_account_statement')
  static const IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum financialAccountStatement = _$issuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum_financialAccountStatement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document')
  static const IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum identityDocument = _$issuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum_identityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document_downloadable')
  static const IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum identityDocumentDownloadable = _$issuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum_identityDocumentDownloadable;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'issuing_regulatory_reporting')
  static const IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum issuingRegulatoryReporting = _$issuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum_issuingRegulatoryReporting;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'pci_document')
  static const IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum pciDocument = _$issuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum_pciDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'selfie')
  static const IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum selfie = _$issuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum_selfie;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'sigma_scheduled_query')
  static const IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum sigmaScheduledQuery = _$issuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum_sigmaScheduledQuery;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'tax_document_user_upload')
  static const IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum taxDocumentUserUpload = _$issuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum_taxDocumentUserUpload;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'terminal_reader_splashscreen')
  static const IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum terminalReaderSplashscreen = _$issuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum_terminalReaderSplashscreen;

  static Serializer<IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum> get serializer => _$issuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnumSerializer;

  const IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum._(String name): super(name);

  static BuiltSet<IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum> get values => _$issuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnumValues;
  static IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum valueOf(String name) => _$issuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnumValueOf(name);
}

