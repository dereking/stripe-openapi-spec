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

part 'dispute_evidence_cancellation_policy.g.dart';

/// (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) Your subscription cancellation policy, as shown to the customer.
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
abstract class DisputeEvidenceCancellationPolicy implements Built<DisputeEvidenceCancellationPolicy, DisputeEvidenceCancellationPolicyBuilder> {
  /// Any Of [File], [String]
  AnyOf get anyOf;

  DisputeEvidenceCancellationPolicy._();

  factory DisputeEvidenceCancellationPolicy([void updates(DisputeEvidenceCancellationPolicyBuilder b)]) = _$DisputeEvidenceCancellationPolicy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputeEvidenceCancellationPolicyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputeEvidenceCancellationPolicy> get serializer => _$DisputeEvidenceCancellationPolicySerializer();
}

class _$DisputeEvidenceCancellationPolicySerializer implements PrimitiveSerializer<DisputeEvidenceCancellationPolicy> {
  @override
  final Iterable<Type> types = const [DisputeEvidenceCancellationPolicy, _$DisputeEvidenceCancellationPolicy];

  @override
  final String wireName = r'DisputeEvidenceCancellationPolicy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputeEvidenceCancellationPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DisputeEvidenceCancellationPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  DisputeEvidenceCancellationPolicy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputeEvidenceCancellationPolicyBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Uint8List), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class DisputeEvidenceCancellationPolicyObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'file')
  static const DisputeEvidenceCancellationPolicyObjectEnum file = _$disputeEvidenceCancellationPolicyObjectEnum_file;

  static Serializer<DisputeEvidenceCancellationPolicyObjectEnum> get serializer => _$disputeEvidenceCancellationPolicyObjectEnumSerializer;

  const DisputeEvidenceCancellationPolicyObjectEnum._(String name): super(name);

  static BuiltSet<DisputeEvidenceCancellationPolicyObjectEnum> get values => _$disputeEvidenceCancellationPolicyObjectEnumValues;
  static DisputeEvidenceCancellationPolicyObjectEnum valueOf(String name) => _$disputeEvidenceCancellationPolicyObjectEnumValueOf(name);
}

class DisputeEvidenceCancellationPolicyPurposeEnum extends EnumClass {

  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'account_requirement')
  static const DisputeEvidenceCancellationPolicyPurposeEnum accountRequirement = _$disputeEvidenceCancellationPolicyPurposeEnum_accountRequirement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'additional_verification')
  static const DisputeEvidenceCancellationPolicyPurposeEnum additionalVerification = _$disputeEvidenceCancellationPolicyPurposeEnum_additionalVerification;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_icon')
  static const DisputeEvidenceCancellationPolicyPurposeEnum businessIcon = _$disputeEvidenceCancellationPolicyPurposeEnum_businessIcon;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_logo')
  static const DisputeEvidenceCancellationPolicyPurposeEnum businessLogo = _$disputeEvidenceCancellationPolicyPurposeEnum_businessLogo;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'customer_signature')
  static const DisputeEvidenceCancellationPolicyPurposeEnum customerSignature = _$disputeEvidenceCancellationPolicyPurposeEnum_customerSignature;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'dispute_evidence')
  static const DisputeEvidenceCancellationPolicyPurposeEnum disputeEvidence = _$disputeEvidenceCancellationPolicyPurposeEnum_disputeEvidence;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'document_provider_identity_document')
  static const DisputeEvidenceCancellationPolicyPurposeEnum documentProviderIdentityDocument = _$disputeEvidenceCancellationPolicyPurposeEnum_documentProviderIdentityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'finance_report_run')
  static const DisputeEvidenceCancellationPolicyPurposeEnum financeReportRun = _$disputeEvidenceCancellationPolicyPurposeEnum_financeReportRun;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'financial_account_statement')
  static const DisputeEvidenceCancellationPolicyPurposeEnum financialAccountStatement = _$disputeEvidenceCancellationPolicyPurposeEnum_financialAccountStatement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document')
  static const DisputeEvidenceCancellationPolicyPurposeEnum identityDocument = _$disputeEvidenceCancellationPolicyPurposeEnum_identityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document_downloadable')
  static const DisputeEvidenceCancellationPolicyPurposeEnum identityDocumentDownloadable = _$disputeEvidenceCancellationPolicyPurposeEnum_identityDocumentDownloadable;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'issuing_regulatory_reporting')
  static const DisputeEvidenceCancellationPolicyPurposeEnum issuingRegulatoryReporting = _$disputeEvidenceCancellationPolicyPurposeEnum_issuingRegulatoryReporting;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'pci_document')
  static const DisputeEvidenceCancellationPolicyPurposeEnum pciDocument = _$disputeEvidenceCancellationPolicyPurposeEnum_pciDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'selfie')
  static const DisputeEvidenceCancellationPolicyPurposeEnum selfie = _$disputeEvidenceCancellationPolicyPurposeEnum_selfie;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'sigma_scheduled_query')
  static const DisputeEvidenceCancellationPolicyPurposeEnum sigmaScheduledQuery = _$disputeEvidenceCancellationPolicyPurposeEnum_sigmaScheduledQuery;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'tax_document_user_upload')
  static const DisputeEvidenceCancellationPolicyPurposeEnum taxDocumentUserUpload = _$disputeEvidenceCancellationPolicyPurposeEnum_taxDocumentUserUpload;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'terminal_reader_splashscreen')
  static const DisputeEvidenceCancellationPolicyPurposeEnum terminalReaderSplashscreen = _$disputeEvidenceCancellationPolicyPurposeEnum_terminalReaderSplashscreen;

  static Serializer<DisputeEvidenceCancellationPolicyPurposeEnum> get serializer => _$disputeEvidenceCancellationPolicyPurposeEnumSerializer;

  const DisputeEvidenceCancellationPolicyPurposeEnum._(String name): super(name);

  static BuiltSet<DisputeEvidenceCancellationPolicyPurposeEnum> get values => _$disputeEvidenceCancellationPolicyPurposeEnumValues;
  static DisputeEvidenceCancellationPolicyPurposeEnum valueOf(String name) => _$disputeEvidenceCancellationPolicyPurposeEnumValueOf(name);
}

