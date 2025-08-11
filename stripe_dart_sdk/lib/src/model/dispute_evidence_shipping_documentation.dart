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

part 'dispute_evidence_shipping_documentation.g.dart';

/// (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) Documentation showing proof that a product was shipped to the customer at the same address the customer provided to you. This could include a copy of the shipment receipt, shipping label, etc. It should show the customer's full shipping address, if possible.
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
abstract class DisputeEvidenceShippingDocumentation implements Built<DisputeEvidenceShippingDocumentation, DisputeEvidenceShippingDocumentationBuilder> {
  /// Any Of [File], [String]
  AnyOf get anyOf;

  DisputeEvidenceShippingDocumentation._();

  factory DisputeEvidenceShippingDocumentation([void updates(DisputeEvidenceShippingDocumentationBuilder b)]) = _$DisputeEvidenceShippingDocumentation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputeEvidenceShippingDocumentationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputeEvidenceShippingDocumentation> get serializer => _$DisputeEvidenceShippingDocumentationSerializer();
}

class _$DisputeEvidenceShippingDocumentationSerializer implements PrimitiveSerializer<DisputeEvidenceShippingDocumentation> {
  @override
  final Iterable<Type> types = const [DisputeEvidenceShippingDocumentation, _$DisputeEvidenceShippingDocumentation];

  @override
  final String wireName = r'DisputeEvidenceShippingDocumentation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputeEvidenceShippingDocumentation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DisputeEvidenceShippingDocumentation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  DisputeEvidenceShippingDocumentation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputeEvidenceShippingDocumentationBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Uint8List), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class DisputeEvidenceShippingDocumentationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'file')
  static const DisputeEvidenceShippingDocumentationObjectEnum file = _$disputeEvidenceShippingDocumentationObjectEnum_file;

  static Serializer<DisputeEvidenceShippingDocumentationObjectEnum> get serializer => _$disputeEvidenceShippingDocumentationObjectEnumSerializer;

  const DisputeEvidenceShippingDocumentationObjectEnum._(String name): super(name);

  static BuiltSet<DisputeEvidenceShippingDocumentationObjectEnum> get values => _$disputeEvidenceShippingDocumentationObjectEnumValues;
  static DisputeEvidenceShippingDocumentationObjectEnum valueOf(String name) => _$disputeEvidenceShippingDocumentationObjectEnumValueOf(name);
}

class DisputeEvidenceShippingDocumentationPurposeEnum extends EnumClass {

  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'account_requirement')
  static const DisputeEvidenceShippingDocumentationPurposeEnum accountRequirement = _$disputeEvidenceShippingDocumentationPurposeEnum_accountRequirement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'additional_verification')
  static const DisputeEvidenceShippingDocumentationPurposeEnum additionalVerification = _$disputeEvidenceShippingDocumentationPurposeEnum_additionalVerification;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_icon')
  static const DisputeEvidenceShippingDocumentationPurposeEnum businessIcon = _$disputeEvidenceShippingDocumentationPurposeEnum_businessIcon;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_logo')
  static const DisputeEvidenceShippingDocumentationPurposeEnum businessLogo = _$disputeEvidenceShippingDocumentationPurposeEnum_businessLogo;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'customer_signature')
  static const DisputeEvidenceShippingDocumentationPurposeEnum customerSignature = _$disputeEvidenceShippingDocumentationPurposeEnum_customerSignature;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'dispute_evidence')
  static const DisputeEvidenceShippingDocumentationPurposeEnum disputeEvidence = _$disputeEvidenceShippingDocumentationPurposeEnum_disputeEvidence;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'document_provider_identity_document')
  static const DisputeEvidenceShippingDocumentationPurposeEnum documentProviderIdentityDocument = _$disputeEvidenceShippingDocumentationPurposeEnum_documentProviderIdentityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'finance_report_run')
  static const DisputeEvidenceShippingDocumentationPurposeEnum financeReportRun = _$disputeEvidenceShippingDocumentationPurposeEnum_financeReportRun;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'financial_account_statement')
  static const DisputeEvidenceShippingDocumentationPurposeEnum financialAccountStatement = _$disputeEvidenceShippingDocumentationPurposeEnum_financialAccountStatement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document')
  static const DisputeEvidenceShippingDocumentationPurposeEnum identityDocument = _$disputeEvidenceShippingDocumentationPurposeEnum_identityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document_downloadable')
  static const DisputeEvidenceShippingDocumentationPurposeEnum identityDocumentDownloadable = _$disputeEvidenceShippingDocumentationPurposeEnum_identityDocumentDownloadable;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'issuing_regulatory_reporting')
  static const DisputeEvidenceShippingDocumentationPurposeEnum issuingRegulatoryReporting = _$disputeEvidenceShippingDocumentationPurposeEnum_issuingRegulatoryReporting;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'pci_document')
  static const DisputeEvidenceShippingDocumentationPurposeEnum pciDocument = _$disputeEvidenceShippingDocumentationPurposeEnum_pciDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'selfie')
  static const DisputeEvidenceShippingDocumentationPurposeEnum selfie = _$disputeEvidenceShippingDocumentationPurposeEnum_selfie;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'sigma_scheduled_query')
  static const DisputeEvidenceShippingDocumentationPurposeEnum sigmaScheduledQuery = _$disputeEvidenceShippingDocumentationPurposeEnum_sigmaScheduledQuery;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'tax_document_user_upload')
  static const DisputeEvidenceShippingDocumentationPurposeEnum taxDocumentUserUpload = _$disputeEvidenceShippingDocumentationPurposeEnum_taxDocumentUserUpload;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'terminal_reader_splashscreen')
  static const DisputeEvidenceShippingDocumentationPurposeEnum terminalReaderSplashscreen = _$disputeEvidenceShippingDocumentationPurposeEnum_terminalReaderSplashscreen;

  static Serializer<DisputeEvidenceShippingDocumentationPurposeEnum> get serializer => _$disputeEvidenceShippingDocumentationPurposeEnumSerializer;

  const DisputeEvidenceShippingDocumentationPurposeEnum._(String name): super(name);

  static BuiltSet<DisputeEvidenceShippingDocumentationPurposeEnum> get values => _$disputeEvidenceShippingDocumentationPurposeEnumValues;
  static DisputeEvidenceShippingDocumentationPurposeEnum valueOf(String name) => _$disputeEvidenceShippingDocumentationPurposeEnumValueOf(name);
}

