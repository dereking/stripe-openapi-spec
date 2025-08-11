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

part 'dispute_evidence_duplicate_charge_documentation.g.dart';

/// (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) Documentation for the prior charge that can uniquely identify the charge, such as a receipt, shipping label, work order, etc. This document should be paired with a similar document from the disputed payment that proves the two payments are separate.
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
abstract class DisputeEvidenceDuplicateChargeDocumentation implements Built<DisputeEvidenceDuplicateChargeDocumentation, DisputeEvidenceDuplicateChargeDocumentationBuilder> {
  /// Any Of [File], [String]
  AnyOf get anyOf;

  DisputeEvidenceDuplicateChargeDocumentation._();

  factory DisputeEvidenceDuplicateChargeDocumentation([void updates(DisputeEvidenceDuplicateChargeDocumentationBuilder b)]) = _$DisputeEvidenceDuplicateChargeDocumentation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputeEvidenceDuplicateChargeDocumentationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputeEvidenceDuplicateChargeDocumentation> get serializer => _$DisputeEvidenceDuplicateChargeDocumentationSerializer();
}

class _$DisputeEvidenceDuplicateChargeDocumentationSerializer implements PrimitiveSerializer<DisputeEvidenceDuplicateChargeDocumentation> {
  @override
  final Iterable<Type> types = const [DisputeEvidenceDuplicateChargeDocumentation, _$DisputeEvidenceDuplicateChargeDocumentation];

  @override
  final String wireName = r'DisputeEvidenceDuplicateChargeDocumentation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputeEvidenceDuplicateChargeDocumentation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DisputeEvidenceDuplicateChargeDocumentation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  DisputeEvidenceDuplicateChargeDocumentation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputeEvidenceDuplicateChargeDocumentationBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Uint8List), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class DisputeEvidenceDuplicateChargeDocumentationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'file')
  static const DisputeEvidenceDuplicateChargeDocumentationObjectEnum file = _$disputeEvidenceDuplicateChargeDocumentationObjectEnum_file;

  static Serializer<DisputeEvidenceDuplicateChargeDocumentationObjectEnum> get serializer => _$disputeEvidenceDuplicateChargeDocumentationObjectEnumSerializer;

  const DisputeEvidenceDuplicateChargeDocumentationObjectEnum._(String name): super(name);

  static BuiltSet<DisputeEvidenceDuplicateChargeDocumentationObjectEnum> get values => _$disputeEvidenceDuplicateChargeDocumentationObjectEnumValues;
  static DisputeEvidenceDuplicateChargeDocumentationObjectEnum valueOf(String name) => _$disputeEvidenceDuplicateChargeDocumentationObjectEnumValueOf(name);
}

class DisputeEvidenceDuplicateChargeDocumentationPurposeEnum extends EnumClass {

  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'account_requirement')
  static const DisputeEvidenceDuplicateChargeDocumentationPurposeEnum accountRequirement = _$disputeEvidenceDuplicateChargeDocumentationPurposeEnum_accountRequirement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'additional_verification')
  static const DisputeEvidenceDuplicateChargeDocumentationPurposeEnum additionalVerification = _$disputeEvidenceDuplicateChargeDocumentationPurposeEnum_additionalVerification;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_icon')
  static const DisputeEvidenceDuplicateChargeDocumentationPurposeEnum businessIcon = _$disputeEvidenceDuplicateChargeDocumentationPurposeEnum_businessIcon;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_logo')
  static const DisputeEvidenceDuplicateChargeDocumentationPurposeEnum businessLogo = _$disputeEvidenceDuplicateChargeDocumentationPurposeEnum_businessLogo;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'customer_signature')
  static const DisputeEvidenceDuplicateChargeDocumentationPurposeEnum customerSignature = _$disputeEvidenceDuplicateChargeDocumentationPurposeEnum_customerSignature;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'dispute_evidence')
  static const DisputeEvidenceDuplicateChargeDocumentationPurposeEnum disputeEvidence = _$disputeEvidenceDuplicateChargeDocumentationPurposeEnum_disputeEvidence;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'document_provider_identity_document')
  static const DisputeEvidenceDuplicateChargeDocumentationPurposeEnum documentProviderIdentityDocument = _$disputeEvidenceDuplicateChargeDocumentationPurposeEnum_documentProviderIdentityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'finance_report_run')
  static const DisputeEvidenceDuplicateChargeDocumentationPurposeEnum financeReportRun = _$disputeEvidenceDuplicateChargeDocumentationPurposeEnum_financeReportRun;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'financial_account_statement')
  static const DisputeEvidenceDuplicateChargeDocumentationPurposeEnum financialAccountStatement = _$disputeEvidenceDuplicateChargeDocumentationPurposeEnum_financialAccountStatement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document')
  static const DisputeEvidenceDuplicateChargeDocumentationPurposeEnum identityDocument = _$disputeEvidenceDuplicateChargeDocumentationPurposeEnum_identityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document_downloadable')
  static const DisputeEvidenceDuplicateChargeDocumentationPurposeEnum identityDocumentDownloadable = _$disputeEvidenceDuplicateChargeDocumentationPurposeEnum_identityDocumentDownloadable;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'issuing_regulatory_reporting')
  static const DisputeEvidenceDuplicateChargeDocumentationPurposeEnum issuingRegulatoryReporting = _$disputeEvidenceDuplicateChargeDocumentationPurposeEnum_issuingRegulatoryReporting;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'pci_document')
  static const DisputeEvidenceDuplicateChargeDocumentationPurposeEnum pciDocument = _$disputeEvidenceDuplicateChargeDocumentationPurposeEnum_pciDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'selfie')
  static const DisputeEvidenceDuplicateChargeDocumentationPurposeEnum selfie = _$disputeEvidenceDuplicateChargeDocumentationPurposeEnum_selfie;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'sigma_scheduled_query')
  static const DisputeEvidenceDuplicateChargeDocumentationPurposeEnum sigmaScheduledQuery = _$disputeEvidenceDuplicateChargeDocumentationPurposeEnum_sigmaScheduledQuery;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'tax_document_user_upload')
  static const DisputeEvidenceDuplicateChargeDocumentationPurposeEnum taxDocumentUserUpload = _$disputeEvidenceDuplicateChargeDocumentationPurposeEnum_taxDocumentUserUpload;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'terminal_reader_splashscreen')
  static const DisputeEvidenceDuplicateChargeDocumentationPurposeEnum terminalReaderSplashscreen = _$disputeEvidenceDuplicateChargeDocumentationPurposeEnum_terminalReaderSplashscreen;

  static Serializer<DisputeEvidenceDuplicateChargeDocumentationPurposeEnum> get serializer => _$disputeEvidenceDuplicateChargeDocumentationPurposeEnumSerializer;

  const DisputeEvidenceDuplicateChargeDocumentationPurposeEnum._(String name): super(name);

  static BuiltSet<DisputeEvidenceDuplicateChargeDocumentationPurposeEnum> get values => _$disputeEvidenceDuplicateChargeDocumentationPurposeEnumValues;
  static DisputeEvidenceDuplicateChargeDocumentationPurposeEnum valueOf(String name) => _$disputeEvidenceDuplicateChargeDocumentationPurposeEnumValueOf(name);
}

