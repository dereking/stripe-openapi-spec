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

part 'issuing_dispute_duplicate_evidence_check_image.g.dart';

/// (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) Image of the front and back of the check that was used to pay for the product.
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
abstract class IssuingDisputeDuplicateEvidenceCheckImage implements Built<IssuingDisputeDuplicateEvidenceCheckImage, IssuingDisputeDuplicateEvidenceCheckImageBuilder> {
  /// Any Of [File], [String]
  AnyOf get anyOf;

  IssuingDisputeDuplicateEvidenceCheckImage._();

  factory IssuingDisputeDuplicateEvidenceCheckImage([void updates(IssuingDisputeDuplicateEvidenceCheckImageBuilder b)]) = _$IssuingDisputeDuplicateEvidenceCheckImage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingDisputeDuplicateEvidenceCheckImageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingDisputeDuplicateEvidenceCheckImage> get serializer => _$IssuingDisputeDuplicateEvidenceCheckImageSerializer();
}

class _$IssuingDisputeDuplicateEvidenceCheckImageSerializer implements PrimitiveSerializer<IssuingDisputeDuplicateEvidenceCheckImage> {
  @override
  final Iterable<Type> types = const [IssuingDisputeDuplicateEvidenceCheckImage, _$IssuingDisputeDuplicateEvidenceCheckImage];

  @override
  final String wireName = r'IssuingDisputeDuplicateEvidenceCheckImage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingDisputeDuplicateEvidenceCheckImage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingDisputeDuplicateEvidenceCheckImage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  IssuingDisputeDuplicateEvidenceCheckImage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingDisputeDuplicateEvidenceCheckImageBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Uint8List), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class IssuingDisputeDuplicateEvidenceCheckImageObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'file')
  static const IssuingDisputeDuplicateEvidenceCheckImageObjectEnum file = _$issuingDisputeDuplicateEvidenceCheckImageObjectEnum_file;

  static Serializer<IssuingDisputeDuplicateEvidenceCheckImageObjectEnum> get serializer => _$issuingDisputeDuplicateEvidenceCheckImageObjectEnumSerializer;

  const IssuingDisputeDuplicateEvidenceCheckImageObjectEnum._(String name): super(name);

  static BuiltSet<IssuingDisputeDuplicateEvidenceCheckImageObjectEnum> get values => _$issuingDisputeDuplicateEvidenceCheckImageObjectEnumValues;
  static IssuingDisputeDuplicateEvidenceCheckImageObjectEnum valueOf(String name) => _$issuingDisputeDuplicateEvidenceCheckImageObjectEnumValueOf(name);
}

class IssuingDisputeDuplicateEvidenceCheckImagePurposeEnum extends EnumClass {

  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'account_requirement')
  static const IssuingDisputeDuplicateEvidenceCheckImagePurposeEnum accountRequirement = _$issuingDisputeDuplicateEvidenceCheckImagePurposeEnum_accountRequirement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'additional_verification')
  static const IssuingDisputeDuplicateEvidenceCheckImagePurposeEnum additionalVerification = _$issuingDisputeDuplicateEvidenceCheckImagePurposeEnum_additionalVerification;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_icon')
  static const IssuingDisputeDuplicateEvidenceCheckImagePurposeEnum businessIcon = _$issuingDisputeDuplicateEvidenceCheckImagePurposeEnum_businessIcon;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_logo')
  static const IssuingDisputeDuplicateEvidenceCheckImagePurposeEnum businessLogo = _$issuingDisputeDuplicateEvidenceCheckImagePurposeEnum_businessLogo;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'customer_signature')
  static const IssuingDisputeDuplicateEvidenceCheckImagePurposeEnum customerSignature = _$issuingDisputeDuplicateEvidenceCheckImagePurposeEnum_customerSignature;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'dispute_evidence')
  static const IssuingDisputeDuplicateEvidenceCheckImagePurposeEnum disputeEvidence = _$issuingDisputeDuplicateEvidenceCheckImagePurposeEnum_disputeEvidence;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'document_provider_identity_document')
  static const IssuingDisputeDuplicateEvidenceCheckImagePurposeEnum documentProviderIdentityDocument = _$issuingDisputeDuplicateEvidenceCheckImagePurposeEnum_documentProviderIdentityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'finance_report_run')
  static const IssuingDisputeDuplicateEvidenceCheckImagePurposeEnum financeReportRun = _$issuingDisputeDuplicateEvidenceCheckImagePurposeEnum_financeReportRun;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'financial_account_statement')
  static const IssuingDisputeDuplicateEvidenceCheckImagePurposeEnum financialAccountStatement = _$issuingDisputeDuplicateEvidenceCheckImagePurposeEnum_financialAccountStatement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document')
  static const IssuingDisputeDuplicateEvidenceCheckImagePurposeEnum identityDocument = _$issuingDisputeDuplicateEvidenceCheckImagePurposeEnum_identityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document_downloadable')
  static const IssuingDisputeDuplicateEvidenceCheckImagePurposeEnum identityDocumentDownloadable = _$issuingDisputeDuplicateEvidenceCheckImagePurposeEnum_identityDocumentDownloadable;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'issuing_regulatory_reporting')
  static const IssuingDisputeDuplicateEvidenceCheckImagePurposeEnum issuingRegulatoryReporting = _$issuingDisputeDuplicateEvidenceCheckImagePurposeEnum_issuingRegulatoryReporting;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'pci_document')
  static const IssuingDisputeDuplicateEvidenceCheckImagePurposeEnum pciDocument = _$issuingDisputeDuplicateEvidenceCheckImagePurposeEnum_pciDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'selfie')
  static const IssuingDisputeDuplicateEvidenceCheckImagePurposeEnum selfie = _$issuingDisputeDuplicateEvidenceCheckImagePurposeEnum_selfie;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'sigma_scheduled_query')
  static const IssuingDisputeDuplicateEvidenceCheckImagePurposeEnum sigmaScheduledQuery = _$issuingDisputeDuplicateEvidenceCheckImagePurposeEnum_sigmaScheduledQuery;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'tax_document_user_upload')
  static const IssuingDisputeDuplicateEvidenceCheckImagePurposeEnum taxDocumentUserUpload = _$issuingDisputeDuplicateEvidenceCheckImagePurposeEnum_taxDocumentUserUpload;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'terminal_reader_splashscreen')
  static const IssuingDisputeDuplicateEvidenceCheckImagePurposeEnum terminalReaderSplashscreen = _$issuingDisputeDuplicateEvidenceCheckImagePurposeEnum_terminalReaderSplashscreen;

  static Serializer<IssuingDisputeDuplicateEvidenceCheckImagePurposeEnum> get serializer => _$issuingDisputeDuplicateEvidenceCheckImagePurposeEnumSerializer;

  const IssuingDisputeDuplicateEvidenceCheckImagePurposeEnum._(String name): super(name);

  static BuiltSet<IssuingDisputeDuplicateEvidenceCheckImagePurposeEnum> get values => _$issuingDisputeDuplicateEvidenceCheckImagePurposeEnumValues;
  static IssuingDisputeDuplicateEvidenceCheckImagePurposeEnum valueOf(String name) => _$issuingDisputeDuplicateEvidenceCheckImagePurposeEnumValueOf(name);
}

