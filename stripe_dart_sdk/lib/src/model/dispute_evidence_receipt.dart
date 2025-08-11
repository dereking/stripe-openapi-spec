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

part 'dispute_evidence_receipt.g.dart';

/// (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) Any receipt or message sent to the customer notifying them of the charge.
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
abstract class DisputeEvidenceReceipt implements Built<DisputeEvidenceReceipt, DisputeEvidenceReceiptBuilder> {
  /// Any Of [File], [String]
  AnyOf get anyOf;

  DisputeEvidenceReceipt._();

  factory DisputeEvidenceReceipt([void updates(DisputeEvidenceReceiptBuilder b)]) = _$DisputeEvidenceReceipt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputeEvidenceReceiptBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputeEvidenceReceipt> get serializer => _$DisputeEvidenceReceiptSerializer();
}

class _$DisputeEvidenceReceiptSerializer implements PrimitiveSerializer<DisputeEvidenceReceipt> {
  @override
  final Iterable<Type> types = const [DisputeEvidenceReceipt, _$DisputeEvidenceReceipt];

  @override
  final String wireName = r'DisputeEvidenceReceipt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputeEvidenceReceipt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DisputeEvidenceReceipt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  DisputeEvidenceReceipt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputeEvidenceReceiptBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Uint8List), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class DisputeEvidenceReceiptObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'file')
  static const DisputeEvidenceReceiptObjectEnum file = _$disputeEvidenceReceiptObjectEnum_file;

  static Serializer<DisputeEvidenceReceiptObjectEnum> get serializer => _$disputeEvidenceReceiptObjectEnumSerializer;

  const DisputeEvidenceReceiptObjectEnum._(String name): super(name);

  static BuiltSet<DisputeEvidenceReceiptObjectEnum> get values => _$disputeEvidenceReceiptObjectEnumValues;
  static DisputeEvidenceReceiptObjectEnum valueOf(String name) => _$disputeEvidenceReceiptObjectEnumValueOf(name);
}

class DisputeEvidenceReceiptPurposeEnum extends EnumClass {

  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'account_requirement')
  static const DisputeEvidenceReceiptPurposeEnum accountRequirement = _$disputeEvidenceReceiptPurposeEnum_accountRequirement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'additional_verification')
  static const DisputeEvidenceReceiptPurposeEnum additionalVerification = _$disputeEvidenceReceiptPurposeEnum_additionalVerification;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_icon')
  static const DisputeEvidenceReceiptPurposeEnum businessIcon = _$disputeEvidenceReceiptPurposeEnum_businessIcon;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_logo')
  static const DisputeEvidenceReceiptPurposeEnum businessLogo = _$disputeEvidenceReceiptPurposeEnum_businessLogo;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'customer_signature')
  static const DisputeEvidenceReceiptPurposeEnum customerSignature = _$disputeEvidenceReceiptPurposeEnum_customerSignature;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'dispute_evidence')
  static const DisputeEvidenceReceiptPurposeEnum disputeEvidence = _$disputeEvidenceReceiptPurposeEnum_disputeEvidence;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'document_provider_identity_document')
  static const DisputeEvidenceReceiptPurposeEnum documentProviderIdentityDocument = _$disputeEvidenceReceiptPurposeEnum_documentProviderIdentityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'finance_report_run')
  static const DisputeEvidenceReceiptPurposeEnum financeReportRun = _$disputeEvidenceReceiptPurposeEnum_financeReportRun;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'financial_account_statement')
  static const DisputeEvidenceReceiptPurposeEnum financialAccountStatement = _$disputeEvidenceReceiptPurposeEnum_financialAccountStatement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document')
  static const DisputeEvidenceReceiptPurposeEnum identityDocument = _$disputeEvidenceReceiptPurposeEnum_identityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document_downloadable')
  static const DisputeEvidenceReceiptPurposeEnum identityDocumentDownloadable = _$disputeEvidenceReceiptPurposeEnum_identityDocumentDownloadable;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'issuing_regulatory_reporting')
  static const DisputeEvidenceReceiptPurposeEnum issuingRegulatoryReporting = _$disputeEvidenceReceiptPurposeEnum_issuingRegulatoryReporting;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'pci_document')
  static const DisputeEvidenceReceiptPurposeEnum pciDocument = _$disputeEvidenceReceiptPurposeEnum_pciDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'selfie')
  static const DisputeEvidenceReceiptPurposeEnum selfie = _$disputeEvidenceReceiptPurposeEnum_selfie;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'sigma_scheduled_query')
  static const DisputeEvidenceReceiptPurposeEnum sigmaScheduledQuery = _$disputeEvidenceReceiptPurposeEnum_sigmaScheduledQuery;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'tax_document_user_upload')
  static const DisputeEvidenceReceiptPurposeEnum taxDocumentUserUpload = _$disputeEvidenceReceiptPurposeEnum_taxDocumentUserUpload;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'terminal_reader_splashscreen')
  static const DisputeEvidenceReceiptPurposeEnum terminalReaderSplashscreen = _$disputeEvidenceReceiptPurposeEnum_terminalReaderSplashscreen;

  static Serializer<DisputeEvidenceReceiptPurposeEnum> get serializer => _$disputeEvidenceReceiptPurposeEnumSerializer;

  const DisputeEvidenceReceiptPurposeEnum._(String name): super(name);

  static BuiltSet<DisputeEvidenceReceiptPurposeEnum> get values => _$disputeEvidenceReceiptPurposeEnumValues;
  static DisputeEvidenceReceiptPurposeEnum valueOf(String name) => _$disputeEvidenceReceiptPurposeEnumValueOf(name);
}

