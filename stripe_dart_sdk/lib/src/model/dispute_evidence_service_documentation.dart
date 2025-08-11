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

part 'dispute_evidence_service_documentation.g.dart';

/// (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) Documentation showing proof that a service was provided to the customer. This could include a copy of a signed contract, work order, or other form of written agreement.
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
abstract class DisputeEvidenceServiceDocumentation implements Built<DisputeEvidenceServiceDocumentation, DisputeEvidenceServiceDocumentationBuilder> {
  /// Any Of [File], [String]
  AnyOf get anyOf;

  DisputeEvidenceServiceDocumentation._();

  factory DisputeEvidenceServiceDocumentation([void updates(DisputeEvidenceServiceDocumentationBuilder b)]) = _$DisputeEvidenceServiceDocumentation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputeEvidenceServiceDocumentationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputeEvidenceServiceDocumentation> get serializer => _$DisputeEvidenceServiceDocumentationSerializer();
}

class _$DisputeEvidenceServiceDocumentationSerializer implements PrimitiveSerializer<DisputeEvidenceServiceDocumentation> {
  @override
  final Iterable<Type> types = const [DisputeEvidenceServiceDocumentation, _$DisputeEvidenceServiceDocumentation];

  @override
  final String wireName = r'DisputeEvidenceServiceDocumentation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputeEvidenceServiceDocumentation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DisputeEvidenceServiceDocumentation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  DisputeEvidenceServiceDocumentation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputeEvidenceServiceDocumentationBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Uint8List), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class DisputeEvidenceServiceDocumentationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'file')
  static const DisputeEvidenceServiceDocumentationObjectEnum file = _$disputeEvidenceServiceDocumentationObjectEnum_file;

  static Serializer<DisputeEvidenceServiceDocumentationObjectEnum> get serializer => _$disputeEvidenceServiceDocumentationObjectEnumSerializer;

  const DisputeEvidenceServiceDocumentationObjectEnum._(String name): super(name);

  static BuiltSet<DisputeEvidenceServiceDocumentationObjectEnum> get values => _$disputeEvidenceServiceDocumentationObjectEnumValues;
  static DisputeEvidenceServiceDocumentationObjectEnum valueOf(String name) => _$disputeEvidenceServiceDocumentationObjectEnumValueOf(name);
}

class DisputeEvidenceServiceDocumentationPurposeEnum extends EnumClass {

  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'account_requirement')
  static const DisputeEvidenceServiceDocumentationPurposeEnum accountRequirement = _$disputeEvidenceServiceDocumentationPurposeEnum_accountRequirement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'additional_verification')
  static const DisputeEvidenceServiceDocumentationPurposeEnum additionalVerification = _$disputeEvidenceServiceDocumentationPurposeEnum_additionalVerification;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_icon')
  static const DisputeEvidenceServiceDocumentationPurposeEnum businessIcon = _$disputeEvidenceServiceDocumentationPurposeEnum_businessIcon;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_logo')
  static const DisputeEvidenceServiceDocumentationPurposeEnum businessLogo = _$disputeEvidenceServiceDocumentationPurposeEnum_businessLogo;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'customer_signature')
  static const DisputeEvidenceServiceDocumentationPurposeEnum customerSignature = _$disputeEvidenceServiceDocumentationPurposeEnum_customerSignature;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'dispute_evidence')
  static const DisputeEvidenceServiceDocumentationPurposeEnum disputeEvidence = _$disputeEvidenceServiceDocumentationPurposeEnum_disputeEvidence;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'document_provider_identity_document')
  static const DisputeEvidenceServiceDocumentationPurposeEnum documentProviderIdentityDocument = _$disputeEvidenceServiceDocumentationPurposeEnum_documentProviderIdentityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'finance_report_run')
  static const DisputeEvidenceServiceDocumentationPurposeEnum financeReportRun = _$disputeEvidenceServiceDocumentationPurposeEnum_financeReportRun;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'financial_account_statement')
  static const DisputeEvidenceServiceDocumentationPurposeEnum financialAccountStatement = _$disputeEvidenceServiceDocumentationPurposeEnum_financialAccountStatement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document')
  static const DisputeEvidenceServiceDocumentationPurposeEnum identityDocument = _$disputeEvidenceServiceDocumentationPurposeEnum_identityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document_downloadable')
  static const DisputeEvidenceServiceDocumentationPurposeEnum identityDocumentDownloadable = _$disputeEvidenceServiceDocumentationPurposeEnum_identityDocumentDownloadable;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'issuing_regulatory_reporting')
  static const DisputeEvidenceServiceDocumentationPurposeEnum issuingRegulatoryReporting = _$disputeEvidenceServiceDocumentationPurposeEnum_issuingRegulatoryReporting;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'pci_document')
  static const DisputeEvidenceServiceDocumentationPurposeEnum pciDocument = _$disputeEvidenceServiceDocumentationPurposeEnum_pciDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'selfie')
  static const DisputeEvidenceServiceDocumentationPurposeEnum selfie = _$disputeEvidenceServiceDocumentationPurposeEnum_selfie;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'sigma_scheduled_query')
  static const DisputeEvidenceServiceDocumentationPurposeEnum sigmaScheduledQuery = _$disputeEvidenceServiceDocumentationPurposeEnum_sigmaScheduledQuery;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'tax_document_user_upload')
  static const DisputeEvidenceServiceDocumentationPurposeEnum taxDocumentUserUpload = _$disputeEvidenceServiceDocumentationPurposeEnum_taxDocumentUserUpload;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'terminal_reader_splashscreen')
  static const DisputeEvidenceServiceDocumentationPurposeEnum terminalReaderSplashscreen = _$disputeEvidenceServiceDocumentationPurposeEnum_terminalReaderSplashscreen;

  static Serializer<DisputeEvidenceServiceDocumentationPurposeEnum> get serializer => _$disputeEvidenceServiceDocumentationPurposeEnumSerializer;

  const DisputeEvidenceServiceDocumentationPurposeEnum._(String name): super(name);

  static BuiltSet<DisputeEvidenceServiceDocumentationPurposeEnum> get values => _$disputeEvidenceServiceDocumentationPurposeEnumValues;
  static DisputeEvidenceServiceDocumentationPurposeEnum valueOf(String name) => _$disputeEvidenceServiceDocumentationPurposeEnumValueOf(name);
}

