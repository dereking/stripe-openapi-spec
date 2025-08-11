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

part 'issuing_dispute_duplicate_evidence_cash_receipt.g.dart';

/// (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) Copy of the receipt showing that the product had been paid for in cash.
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
abstract class IssuingDisputeDuplicateEvidenceCashReceipt implements Built<IssuingDisputeDuplicateEvidenceCashReceipt, IssuingDisputeDuplicateEvidenceCashReceiptBuilder> {
  /// Any Of [File], [String]
  AnyOf get anyOf;

  IssuingDisputeDuplicateEvidenceCashReceipt._();

  factory IssuingDisputeDuplicateEvidenceCashReceipt([void updates(IssuingDisputeDuplicateEvidenceCashReceiptBuilder b)]) = _$IssuingDisputeDuplicateEvidenceCashReceipt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingDisputeDuplicateEvidenceCashReceiptBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingDisputeDuplicateEvidenceCashReceipt> get serializer => _$IssuingDisputeDuplicateEvidenceCashReceiptSerializer();
}

class _$IssuingDisputeDuplicateEvidenceCashReceiptSerializer implements PrimitiveSerializer<IssuingDisputeDuplicateEvidenceCashReceipt> {
  @override
  final Iterable<Type> types = const [IssuingDisputeDuplicateEvidenceCashReceipt, _$IssuingDisputeDuplicateEvidenceCashReceipt];

  @override
  final String wireName = r'IssuingDisputeDuplicateEvidenceCashReceipt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingDisputeDuplicateEvidenceCashReceipt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingDisputeDuplicateEvidenceCashReceipt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  IssuingDisputeDuplicateEvidenceCashReceipt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingDisputeDuplicateEvidenceCashReceiptBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Uint8List), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class IssuingDisputeDuplicateEvidenceCashReceiptObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'file')
  static const IssuingDisputeDuplicateEvidenceCashReceiptObjectEnum file = _$issuingDisputeDuplicateEvidenceCashReceiptObjectEnum_file;

  static Serializer<IssuingDisputeDuplicateEvidenceCashReceiptObjectEnum> get serializer => _$issuingDisputeDuplicateEvidenceCashReceiptObjectEnumSerializer;

  const IssuingDisputeDuplicateEvidenceCashReceiptObjectEnum._(String name): super(name);

  static BuiltSet<IssuingDisputeDuplicateEvidenceCashReceiptObjectEnum> get values => _$issuingDisputeDuplicateEvidenceCashReceiptObjectEnumValues;
  static IssuingDisputeDuplicateEvidenceCashReceiptObjectEnum valueOf(String name) => _$issuingDisputeDuplicateEvidenceCashReceiptObjectEnumValueOf(name);
}

class IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum extends EnumClass {

  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'account_requirement')
  static const IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum accountRequirement = _$issuingDisputeDuplicateEvidenceCashReceiptPurposeEnum_accountRequirement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'additional_verification')
  static const IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum additionalVerification = _$issuingDisputeDuplicateEvidenceCashReceiptPurposeEnum_additionalVerification;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_icon')
  static const IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum businessIcon = _$issuingDisputeDuplicateEvidenceCashReceiptPurposeEnum_businessIcon;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_logo')
  static const IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum businessLogo = _$issuingDisputeDuplicateEvidenceCashReceiptPurposeEnum_businessLogo;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'customer_signature')
  static const IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum customerSignature = _$issuingDisputeDuplicateEvidenceCashReceiptPurposeEnum_customerSignature;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'dispute_evidence')
  static const IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum disputeEvidence = _$issuingDisputeDuplicateEvidenceCashReceiptPurposeEnum_disputeEvidence;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'document_provider_identity_document')
  static const IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum documentProviderIdentityDocument = _$issuingDisputeDuplicateEvidenceCashReceiptPurposeEnum_documentProviderIdentityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'finance_report_run')
  static const IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum financeReportRun = _$issuingDisputeDuplicateEvidenceCashReceiptPurposeEnum_financeReportRun;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'financial_account_statement')
  static const IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum financialAccountStatement = _$issuingDisputeDuplicateEvidenceCashReceiptPurposeEnum_financialAccountStatement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document')
  static const IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum identityDocument = _$issuingDisputeDuplicateEvidenceCashReceiptPurposeEnum_identityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document_downloadable')
  static const IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum identityDocumentDownloadable = _$issuingDisputeDuplicateEvidenceCashReceiptPurposeEnum_identityDocumentDownloadable;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'issuing_regulatory_reporting')
  static const IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum issuingRegulatoryReporting = _$issuingDisputeDuplicateEvidenceCashReceiptPurposeEnum_issuingRegulatoryReporting;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'pci_document')
  static const IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum pciDocument = _$issuingDisputeDuplicateEvidenceCashReceiptPurposeEnum_pciDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'selfie')
  static const IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum selfie = _$issuingDisputeDuplicateEvidenceCashReceiptPurposeEnum_selfie;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'sigma_scheduled_query')
  static const IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum sigmaScheduledQuery = _$issuingDisputeDuplicateEvidenceCashReceiptPurposeEnum_sigmaScheduledQuery;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'tax_document_user_upload')
  static const IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum taxDocumentUserUpload = _$issuingDisputeDuplicateEvidenceCashReceiptPurposeEnum_taxDocumentUserUpload;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'terminal_reader_splashscreen')
  static const IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum terminalReaderSplashscreen = _$issuingDisputeDuplicateEvidenceCashReceiptPurposeEnum_terminalReaderSplashscreen;

  static Serializer<IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum> get serializer => _$issuingDisputeDuplicateEvidenceCashReceiptPurposeEnumSerializer;

  const IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum._(String name): super(name);

  static BuiltSet<IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum> get values => _$issuingDisputeDuplicateEvidenceCashReceiptPurposeEnumValues;
  static IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum valueOf(String name) => _$issuingDisputeDuplicateEvidenceCashReceiptPurposeEnumValueOf(name);
}

