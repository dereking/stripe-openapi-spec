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

part 'dispute_evidence_refund_policy.g.dart';

/// (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) Your refund policy, as shown to the customer.
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
abstract class DisputeEvidenceRefundPolicy implements Built<DisputeEvidenceRefundPolicy, DisputeEvidenceRefundPolicyBuilder> {
  /// Any Of [File], [String]
  AnyOf get anyOf;

  DisputeEvidenceRefundPolicy._();

  factory DisputeEvidenceRefundPolicy([void updates(DisputeEvidenceRefundPolicyBuilder b)]) = _$DisputeEvidenceRefundPolicy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputeEvidenceRefundPolicyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputeEvidenceRefundPolicy> get serializer => _$DisputeEvidenceRefundPolicySerializer();
}

class _$DisputeEvidenceRefundPolicySerializer implements PrimitiveSerializer<DisputeEvidenceRefundPolicy> {
  @override
  final Iterable<Type> types = const [DisputeEvidenceRefundPolicy, _$DisputeEvidenceRefundPolicy];

  @override
  final String wireName = r'DisputeEvidenceRefundPolicy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputeEvidenceRefundPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DisputeEvidenceRefundPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  DisputeEvidenceRefundPolicy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputeEvidenceRefundPolicyBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Uint8List), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class DisputeEvidenceRefundPolicyObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'file')
  static const DisputeEvidenceRefundPolicyObjectEnum file = _$disputeEvidenceRefundPolicyObjectEnum_file;

  static Serializer<DisputeEvidenceRefundPolicyObjectEnum> get serializer => _$disputeEvidenceRefundPolicyObjectEnumSerializer;

  const DisputeEvidenceRefundPolicyObjectEnum._(String name): super(name);

  static BuiltSet<DisputeEvidenceRefundPolicyObjectEnum> get values => _$disputeEvidenceRefundPolicyObjectEnumValues;
  static DisputeEvidenceRefundPolicyObjectEnum valueOf(String name) => _$disputeEvidenceRefundPolicyObjectEnumValueOf(name);
}

class DisputeEvidenceRefundPolicyPurposeEnum extends EnumClass {

  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'account_requirement')
  static const DisputeEvidenceRefundPolicyPurposeEnum accountRequirement = _$disputeEvidenceRefundPolicyPurposeEnum_accountRequirement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'additional_verification')
  static const DisputeEvidenceRefundPolicyPurposeEnum additionalVerification = _$disputeEvidenceRefundPolicyPurposeEnum_additionalVerification;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_icon')
  static const DisputeEvidenceRefundPolicyPurposeEnum businessIcon = _$disputeEvidenceRefundPolicyPurposeEnum_businessIcon;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_logo')
  static const DisputeEvidenceRefundPolicyPurposeEnum businessLogo = _$disputeEvidenceRefundPolicyPurposeEnum_businessLogo;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'customer_signature')
  static const DisputeEvidenceRefundPolicyPurposeEnum customerSignature = _$disputeEvidenceRefundPolicyPurposeEnum_customerSignature;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'dispute_evidence')
  static const DisputeEvidenceRefundPolicyPurposeEnum disputeEvidence = _$disputeEvidenceRefundPolicyPurposeEnum_disputeEvidence;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'document_provider_identity_document')
  static const DisputeEvidenceRefundPolicyPurposeEnum documentProviderIdentityDocument = _$disputeEvidenceRefundPolicyPurposeEnum_documentProviderIdentityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'finance_report_run')
  static const DisputeEvidenceRefundPolicyPurposeEnum financeReportRun = _$disputeEvidenceRefundPolicyPurposeEnum_financeReportRun;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'financial_account_statement')
  static const DisputeEvidenceRefundPolicyPurposeEnum financialAccountStatement = _$disputeEvidenceRefundPolicyPurposeEnum_financialAccountStatement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document')
  static const DisputeEvidenceRefundPolicyPurposeEnum identityDocument = _$disputeEvidenceRefundPolicyPurposeEnum_identityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document_downloadable')
  static const DisputeEvidenceRefundPolicyPurposeEnum identityDocumentDownloadable = _$disputeEvidenceRefundPolicyPurposeEnum_identityDocumentDownloadable;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'issuing_regulatory_reporting')
  static const DisputeEvidenceRefundPolicyPurposeEnum issuingRegulatoryReporting = _$disputeEvidenceRefundPolicyPurposeEnum_issuingRegulatoryReporting;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'pci_document')
  static const DisputeEvidenceRefundPolicyPurposeEnum pciDocument = _$disputeEvidenceRefundPolicyPurposeEnum_pciDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'selfie')
  static const DisputeEvidenceRefundPolicyPurposeEnum selfie = _$disputeEvidenceRefundPolicyPurposeEnum_selfie;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'sigma_scheduled_query')
  static const DisputeEvidenceRefundPolicyPurposeEnum sigmaScheduledQuery = _$disputeEvidenceRefundPolicyPurposeEnum_sigmaScheduledQuery;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'tax_document_user_upload')
  static const DisputeEvidenceRefundPolicyPurposeEnum taxDocumentUserUpload = _$disputeEvidenceRefundPolicyPurposeEnum_taxDocumentUserUpload;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'terminal_reader_splashscreen')
  static const DisputeEvidenceRefundPolicyPurposeEnum terminalReaderSplashscreen = _$disputeEvidenceRefundPolicyPurposeEnum_terminalReaderSplashscreen;

  static Serializer<DisputeEvidenceRefundPolicyPurposeEnum> get serializer => _$disputeEvidenceRefundPolicyPurposeEnumSerializer;

  const DisputeEvidenceRefundPolicyPurposeEnum._(String name): super(name);

  static BuiltSet<DisputeEvidenceRefundPolicyPurposeEnum> get values => _$disputeEvidenceRefundPolicyPurposeEnumValues;
  static DisputeEvidenceRefundPolicyPurposeEnum valueOf(String name) => _$disputeEvidenceRefundPolicyPurposeEnumValueOf(name);
}

