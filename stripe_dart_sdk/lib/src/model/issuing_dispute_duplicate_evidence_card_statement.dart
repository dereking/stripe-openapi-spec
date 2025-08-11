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

part 'issuing_dispute_duplicate_evidence_card_statement.g.dart';

/// (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) Copy of the card statement showing that the product had already been paid for.
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
abstract class IssuingDisputeDuplicateEvidenceCardStatement implements Built<IssuingDisputeDuplicateEvidenceCardStatement, IssuingDisputeDuplicateEvidenceCardStatementBuilder> {
  /// Any Of [File], [String]
  AnyOf get anyOf;

  IssuingDisputeDuplicateEvidenceCardStatement._();

  factory IssuingDisputeDuplicateEvidenceCardStatement([void updates(IssuingDisputeDuplicateEvidenceCardStatementBuilder b)]) = _$IssuingDisputeDuplicateEvidenceCardStatement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingDisputeDuplicateEvidenceCardStatementBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingDisputeDuplicateEvidenceCardStatement> get serializer => _$IssuingDisputeDuplicateEvidenceCardStatementSerializer();
}

class _$IssuingDisputeDuplicateEvidenceCardStatementSerializer implements PrimitiveSerializer<IssuingDisputeDuplicateEvidenceCardStatement> {
  @override
  final Iterable<Type> types = const [IssuingDisputeDuplicateEvidenceCardStatement, _$IssuingDisputeDuplicateEvidenceCardStatement];

  @override
  final String wireName = r'IssuingDisputeDuplicateEvidenceCardStatement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingDisputeDuplicateEvidenceCardStatement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingDisputeDuplicateEvidenceCardStatement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  IssuingDisputeDuplicateEvidenceCardStatement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingDisputeDuplicateEvidenceCardStatementBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Uint8List), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class IssuingDisputeDuplicateEvidenceCardStatementObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'file')
  static const IssuingDisputeDuplicateEvidenceCardStatementObjectEnum file = _$issuingDisputeDuplicateEvidenceCardStatementObjectEnum_file;

  static Serializer<IssuingDisputeDuplicateEvidenceCardStatementObjectEnum> get serializer => _$issuingDisputeDuplicateEvidenceCardStatementObjectEnumSerializer;

  const IssuingDisputeDuplicateEvidenceCardStatementObjectEnum._(String name): super(name);

  static BuiltSet<IssuingDisputeDuplicateEvidenceCardStatementObjectEnum> get values => _$issuingDisputeDuplicateEvidenceCardStatementObjectEnumValues;
  static IssuingDisputeDuplicateEvidenceCardStatementObjectEnum valueOf(String name) => _$issuingDisputeDuplicateEvidenceCardStatementObjectEnumValueOf(name);
}

class IssuingDisputeDuplicateEvidenceCardStatementPurposeEnum extends EnumClass {

  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'account_requirement')
  static const IssuingDisputeDuplicateEvidenceCardStatementPurposeEnum accountRequirement = _$issuingDisputeDuplicateEvidenceCardStatementPurposeEnum_accountRequirement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'additional_verification')
  static const IssuingDisputeDuplicateEvidenceCardStatementPurposeEnum additionalVerification = _$issuingDisputeDuplicateEvidenceCardStatementPurposeEnum_additionalVerification;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_icon')
  static const IssuingDisputeDuplicateEvidenceCardStatementPurposeEnum businessIcon = _$issuingDisputeDuplicateEvidenceCardStatementPurposeEnum_businessIcon;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_logo')
  static const IssuingDisputeDuplicateEvidenceCardStatementPurposeEnum businessLogo = _$issuingDisputeDuplicateEvidenceCardStatementPurposeEnum_businessLogo;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'customer_signature')
  static const IssuingDisputeDuplicateEvidenceCardStatementPurposeEnum customerSignature = _$issuingDisputeDuplicateEvidenceCardStatementPurposeEnum_customerSignature;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'dispute_evidence')
  static const IssuingDisputeDuplicateEvidenceCardStatementPurposeEnum disputeEvidence = _$issuingDisputeDuplicateEvidenceCardStatementPurposeEnum_disputeEvidence;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'document_provider_identity_document')
  static const IssuingDisputeDuplicateEvidenceCardStatementPurposeEnum documentProviderIdentityDocument = _$issuingDisputeDuplicateEvidenceCardStatementPurposeEnum_documentProviderIdentityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'finance_report_run')
  static const IssuingDisputeDuplicateEvidenceCardStatementPurposeEnum financeReportRun = _$issuingDisputeDuplicateEvidenceCardStatementPurposeEnum_financeReportRun;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'financial_account_statement')
  static const IssuingDisputeDuplicateEvidenceCardStatementPurposeEnum financialAccountStatement = _$issuingDisputeDuplicateEvidenceCardStatementPurposeEnum_financialAccountStatement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document')
  static const IssuingDisputeDuplicateEvidenceCardStatementPurposeEnum identityDocument = _$issuingDisputeDuplicateEvidenceCardStatementPurposeEnum_identityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document_downloadable')
  static const IssuingDisputeDuplicateEvidenceCardStatementPurposeEnum identityDocumentDownloadable = _$issuingDisputeDuplicateEvidenceCardStatementPurposeEnum_identityDocumentDownloadable;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'issuing_regulatory_reporting')
  static const IssuingDisputeDuplicateEvidenceCardStatementPurposeEnum issuingRegulatoryReporting = _$issuingDisputeDuplicateEvidenceCardStatementPurposeEnum_issuingRegulatoryReporting;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'pci_document')
  static const IssuingDisputeDuplicateEvidenceCardStatementPurposeEnum pciDocument = _$issuingDisputeDuplicateEvidenceCardStatementPurposeEnum_pciDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'selfie')
  static const IssuingDisputeDuplicateEvidenceCardStatementPurposeEnum selfie = _$issuingDisputeDuplicateEvidenceCardStatementPurposeEnum_selfie;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'sigma_scheduled_query')
  static const IssuingDisputeDuplicateEvidenceCardStatementPurposeEnum sigmaScheduledQuery = _$issuingDisputeDuplicateEvidenceCardStatementPurposeEnum_sigmaScheduledQuery;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'tax_document_user_upload')
  static const IssuingDisputeDuplicateEvidenceCardStatementPurposeEnum taxDocumentUserUpload = _$issuingDisputeDuplicateEvidenceCardStatementPurposeEnum_taxDocumentUserUpload;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'terminal_reader_splashscreen')
  static const IssuingDisputeDuplicateEvidenceCardStatementPurposeEnum terminalReaderSplashscreen = _$issuingDisputeDuplicateEvidenceCardStatementPurposeEnum_terminalReaderSplashscreen;

  static Serializer<IssuingDisputeDuplicateEvidenceCardStatementPurposeEnum> get serializer => _$issuingDisputeDuplicateEvidenceCardStatementPurposeEnumSerializer;

  const IssuingDisputeDuplicateEvidenceCardStatementPurposeEnum._(String name): super(name);

  static BuiltSet<IssuingDisputeDuplicateEvidenceCardStatementPurposeEnum> get values => _$issuingDisputeDuplicateEvidenceCardStatementPurposeEnumValues;
  static IssuingDisputeDuplicateEvidenceCardStatementPurposeEnum valueOf(String name) => _$issuingDisputeDuplicateEvidenceCardStatementPurposeEnumValueOf(name);
}

