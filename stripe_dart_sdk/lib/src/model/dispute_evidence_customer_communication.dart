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

part 'dispute_evidence_customer_communication.g.dart';

/// (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) Any communication with the customer that you feel is relevant to your case. Examples include emails proving that the customer received the product or service, or demonstrating their use of or satisfaction with the product or service.
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
abstract class DisputeEvidenceCustomerCommunication implements Built<DisputeEvidenceCustomerCommunication, DisputeEvidenceCustomerCommunicationBuilder> {
  /// Any Of [File], [String]
  AnyOf get anyOf;

  DisputeEvidenceCustomerCommunication._();

  factory DisputeEvidenceCustomerCommunication([void updates(DisputeEvidenceCustomerCommunicationBuilder b)]) = _$DisputeEvidenceCustomerCommunication;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputeEvidenceCustomerCommunicationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputeEvidenceCustomerCommunication> get serializer => _$DisputeEvidenceCustomerCommunicationSerializer();
}

class _$DisputeEvidenceCustomerCommunicationSerializer implements PrimitiveSerializer<DisputeEvidenceCustomerCommunication> {
  @override
  final Iterable<Type> types = const [DisputeEvidenceCustomerCommunication, _$DisputeEvidenceCustomerCommunication];

  @override
  final String wireName = r'DisputeEvidenceCustomerCommunication';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputeEvidenceCustomerCommunication object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DisputeEvidenceCustomerCommunication object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  DisputeEvidenceCustomerCommunication deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputeEvidenceCustomerCommunicationBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Uint8List), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class DisputeEvidenceCustomerCommunicationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'file')
  static const DisputeEvidenceCustomerCommunicationObjectEnum file = _$disputeEvidenceCustomerCommunicationObjectEnum_file;

  static Serializer<DisputeEvidenceCustomerCommunicationObjectEnum> get serializer => _$disputeEvidenceCustomerCommunicationObjectEnumSerializer;

  const DisputeEvidenceCustomerCommunicationObjectEnum._(String name): super(name);

  static BuiltSet<DisputeEvidenceCustomerCommunicationObjectEnum> get values => _$disputeEvidenceCustomerCommunicationObjectEnumValues;
  static DisputeEvidenceCustomerCommunicationObjectEnum valueOf(String name) => _$disputeEvidenceCustomerCommunicationObjectEnumValueOf(name);
}

class DisputeEvidenceCustomerCommunicationPurposeEnum extends EnumClass {

  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'account_requirement')
  static const DisputeEvidenceCustomerCommunicationPurposeEnum accountRequirement = _$disputeEvidenceCustomerCommunicationPurposeEnum_accountRequirement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'additional_verification')
  static const DisputeEvidenceCustomerCommunicationPurposeEnum additionalVerification = _$disputeEvidenceCustomerCommunicationPurposeEnum_additionalVerification;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_icon')
  static const DisputeEvidenceCustomerCommunicationPurposeEnum businessIcon = _$disputeEvidenceCustomerCommunicationPurposeEnum_businessIcon;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_logo')
  static const DisputeEvidenceCustomerCommunicationPurposeEnum businessLogo = _$disputeEvidenceCustomerCommunicationPurposeEnum_businessLogo;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'customer_signature')
  static const DisputeEvidenceCustomerCommunicationPurposeEnum customerSignature = _$disputeEvidenceCustomerCommunicationPurposeEnum_customerSignature;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'dispute_evidence')
  static const DisputeEvidenceCustomerCommunicationPurposeEnum disputeEvidence = _$disputeEvidenceCustomerCommunicationPurposeEnum_disputeEvidence;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'document_provider_identity_document')
  static const DisputeEvidenceCustomerCommunicationPurposeEnum documentProviderIdentityDocument = _$disputeEvidenceCustomerCommunicationPurposeEnum_documentProviderIdentityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'finance_report_run')
  static const DisputeEvidenceCustomerCommunicationPurposeEnum financeReportRun = _$disputeEvidenceCustomerCommunicationPurposeEnum_financeReportRun;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'financial_account_statement')
  static const DisputeEvidenceCustomerCommunicationPurposeEnum financialAccountStatement = _$disputeEvidenceCustomerCommunicationPurposeEnum_financialAccountStatement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document')
  static const DisputeEvidenceCustomerCommunicationPurposeEnum identityDocument = _$disputeEvidenceCustomerCommunicationPurposeEnum_identityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document_downloadable')
  static const DisputeEvidenceCustomerCommunicationPurposeEnum identityDocumentDownloadable = _$disputeEvidenceCustomerCommunicationPurposeEnum_identityDocumentDownloadable;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'issuing_regulatory_reporting')
  static const DisputeEvidenceCustomerCommunicationPurposeEnum issuingRegulatoryReporting = _$disputeEvidenceCustomerCommunicationPurposeEnum_issuingRegulatoryReporting;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'pci_document')
  static const DisputeEvidenceCustomerCommunicationPurposeEnum pciDocument = _$disputeEvidenceCustomerCommunicationPurposeEnum_pciDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'selfie')
  static const DisputeEvidenceCustomerCommunicationPurposeEnum selfie = _$disputeEvidenceCustomerCommunicationPurposeEnum_selfie;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'sigma_scheduled_query')
  static const DisputeEvidenceCustomerCommunicationPurposeEnum sigmaScheduledQuery = _$disputeEvidenceCustomerCommunicationPurposeEnum_sigmaScheduledQuery;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'tax_document_user_upload')
  static const DisputeEvidenceCustomerCommunicationPurposeEnum taxDocumentUserUpload = _$disputeEvidenceCustomerCommunicationPurposeEnum_taxDocumentUserUpload;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'terminal_reader_splashscreen')
  static const DisputeEvidenceCustomerCommunicationPurposeEnum terminalReaderSplashscreen = _$disputeEvidenceCustomerCommunicationPurposeEnum_terminalReaderSplashscreen;

  static Serializer<DisputeEvidenceCustomerCommunicationPurposeEnum> get serializer => _$disputeEvidenceCustomerCommunicationPurposeEnumSerializer;

  const DisputeEvidenceCustomerCommunicationPurposeEnum._(String name): super(name);

  static BuiltSet<DisputeEvidenceCustomerCommunicationPurposeEnum> get values => _$disputeEvidenceCustomerCommunicationPurposeEnumValues;
  static DisputeEvidenceCustomerCommunicationPurposeEnum valueOf(String name) => _$disputeEvidenceCustomerCommunicationPurposeEnumValueOf(name);
}

