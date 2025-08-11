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

part 'dispute_evidence_customer_signature.g.dart';

/// (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) A relevant document or contract showing the customer's signature.
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
abstract class DisputeEvidenceCustomerSignature implements Built<DisputeEvidenceCustomerSignature, DisputeEvidenceCustomerSignatureBuilder> {
  /// Any Of [File], [String]
  AnyOf get anyOf;

  DisputeEvidenceCustomerSignature._();

  factory DisputeEvidenceCustomerSignature([void updates(DisputeEvidenceCustomerSignatureBuilder b)]) = _$DisputeEvidenceCustomerSignature;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputeEvidenceCustomerSignatureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputeEvidenceCustomerSignature> get serializer => _$DisputeEvidenceCustomerSignatureSerializer();
}

class _$DisputeEvidenceCustomerSignatureSerializer implements PrimitiveSerializer<DisputeEvidenceCustomerSignature> {
  @override
  final Iterable<Type> types = const [DisputeEvidenceCustomerSignature, _$DisputeEvidenceCustomerSignature];

  @override
  final String wireName = r'DisputeEvidenceCustomerSignature';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputeEvidenceCustomerSignature object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DisputeEvidenceCustomerSignature object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  DisputeEvidenceCustomerSignature deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputeEvidenceCustomerSignatureBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Uint8List), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class DisputeEvidenceCustomerSignatureObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'file')
  static const DisputeEvidenceCustomerSignatureObjectEnum file = _$disputeEvidenceCustomerSignatureObjectEnum_file;

  static Serializer<DisputeEvidenceCustomerSignatureObjectEnum> get serializer => _$disputeEvidenceCustomerSignatureObjectEnumSerializer;

  const DisputeEvidenceCustomerSignatureObjectEnum._(String name): super(name);

  static BuiltSet<DisputeEvidenceCustomerSignatureObjectEnum> get values => _$disputeEvidenceCustomerSignatureObjectEnumValues;
  static DisputeEvidenceCustomerSignatureObjectEnum valueOf(String name) => _$disputeEvidenceCustomerSignatureObjectEnumValueOf(name);
}

class DisputeEvidenceCustomerSignaturePurposeEnum extends EnumClass {

  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'account_requirement')
  static const DisputeEvidenceCustomerSignaturePurposeEnum accountRequirement = _$disputeEvidenceCustomerSignaturePurposeEnum_accountRequirement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'additional_verification')
  static const DisputeEvidenceCustomerSignaturePurposeEnum additionalVerification = _$disputeEvidenceCustomerSignaturePurposeEnum_additionalVerification;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_icon')
  static const DisputeEvidenceCustomerSignaturePurposeEnum businessIcon = _$disputeEvidenceCustomerSignaturePurposeEnum_businessIcon;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_logo')
  static const DisputeEvidenceCustomerSignaturePurposeEnum businessLogo = _$disputeEvidenceCustomerSignaturePurposeEnum_businessLogo;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'customer_signature')
  static const DisputeEvidenceCustomerSignaturePurposeEnum customerSignature = _$disputeEvidenceCustomerSignaturePurposeEnum_customerSignature;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'dispute_evidence')
  static const DisputeEvidenceCustomerSignaturePurposeEnum disputeEvidence = _$disputeEvidenceCustomerSignaturePurposeEnum_disputeEvidence;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'document_provider_identity_document')
  static const DisputeEvidenceCustomerSignaturePurposeEnum documentProviderIdentityDocument = _$disputeEvidenceCustomerSignaturePurposeEnum_documentProviderIdentityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'finance_report_run')
  static const DisputeEvidenceCustomerSignaturePurposeEnum financeReportRun = _$disputeEvidenceCustomerSignaturePurposeEnum_financeReportRun;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'financial_account_statement')
  static const DisputeEvidenceCustomerSignaturePurposeEnum financialAccountStatement = _$disputeEvidenceCustomerSignaturePurposeEnum_financialAccountStatement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document')
  static const DisputeEvidenceCustomerSignaturePurposeEnum identityDocument = _$disputeEvidenceCustomerSignaturePurposeEnum_identityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document_downloadable')
  static const DisputeEvidenceCustomerSignaturePurposeEnum identityDocumentDownloadable = _$disputeEvidenceCustomerSignaturePurposeEnum_identityDocumentDownloadable;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'issuing_regulatory_reporting')
  static const DisputeEvidenceCustomerSignaturePurposeEnum issuingRegulatoryReporting = _$disputeEvidenceCustomerSignaturePurposeEnum_issuingRegulatoryReporting;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'pci_document')
  static const DisputeEvidenceCustomerSignaturePurposeEnum pciDocument = _$disputeEvidenceCustomerSignaturePurposeEnum_pciDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'selfie')
  static const DisputeEvidenceCustomerSignaturePurposeEnum selfie = _$disputeEvidenceCustomerSignaturePurposeEnum_selfie;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'sigma_scheduled_query')
  static const DisputeEvidenceCustomerSignaturePurposeEnum sigmaScheduledQuery = _$disputeEvidenceCustomerSignaturePurposeEnum_sigmaScheduledQuery;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'tax_document_user_upload')
  static const DisputeEvidenceCustomerSignaturePurposeEnum taxDocumentUserUpload = _$disputeEvidenceCustomerSignaturePurposeEnum_taxDocumentUserUpload;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'terminal_reader_splashscreen')
  static const DisputeEvidenceCustomerSignaturePurposeEnum terminalReaderSplashscreen = _$disputeEvidenceCustomerSignaturePurposeEnum_terminalReaderSplashscreen;

  static Serializer<DisputeEvidenceCustomerSignaturePurposeEnum> get serializer => _$disputeEvidenceCustomerSignaturePurposeEnumSerializer;

  const DisputeEvidenceCustomerSignaturePurposeEnum._(String name): super(name);

  static BuiltSet<DisputeEvidenceCustomerSignaturePurposeEnum> get values => _$disputeEvidenceCustomerSignaturePurposeEnumValues;
  static DisputeEvidenceCustomerSignaturePurposeEnum valueOf(String name) => _$disputeEvidenceCustomerSignaturePurposeEnumValueOf(name);
}

