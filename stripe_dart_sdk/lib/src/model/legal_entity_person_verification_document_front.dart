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

part 'legal_entity_person_verification_document_front.g.dart';

/// The front of an ID returned by a [file upload](https://stripe.com/docs/api#create_file) with a `purpose` value of `identity_document`.
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
abstract class LegalEntityPersonVerificationDocumentFront implements Built<LegalEntityPersonVerificationDocumentFront, LegalEntityPersonVerificationDocumentFrontBuilder> {
  /// Any Of [File], [String]
  AnyOf get anyOf;

  LegalEntityPersonVerificationDocumentFront._();

  factory LegalEntityPersonVerificationDocumentFront([void updates(LegalEntityPersonVerificationDocumentFrontBuilder b)]) = _$LegalEntityPersonVerificationDocumentFront;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LegalEntityPersonVerificationDocumentFrontBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LegalEntityPersonVerificationDocumentFront> get serializer => _$LegalEntityPersonVerificationDocumentFrontSerializer();
}

class _$LegalEntityPersonVerificationDocumentFrontSerializer implements PrimitiveSerializer<LegalEntityPersonVerificationDocumentFront> {
  @override
  final Iterable<Type> types = const [LegalEntityPersonVerificationDocumentFront, _$LegalEntityPersonVerificationDocumentFront];

  @override
  final String wireName = r'LegalEntityPersonVerificationDocumentFront';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LegalEntityPersonVerificationDocumentFront object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    LegalEntityPersonVerificationDocumentFront object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  LegalEntityPersonVerificationDocumentFront deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LegalEntityPersonVerificationDocumentFrontBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Uint8List), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class LegalEntityPersonVerificationDocumentFrontObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'file')
  static const LegalEntityPersonVerificationDocumentFrontObjectEnum file = _$legalEntityPersonVerificationDocumentFrontObjectEnum_file;

  static Serializer<LegalEntityPersonVerificationDocumentFrontObjectEnum> get serializer => _$legalEntityPersonVerificationDocumentFrontObjectEnumSerializer;

  const LegalEntityPersonVerificationDocumentFrontObjectEnum._(String name): super(name);

  static BuiltSet<LegalEntityPersonVerificationDocumentFrontObjectEnum> get values => _$legalEntityPersonVerificationDocumentFrontObjectEnumValues;
  static LegalEntityPersonVerificationDocumentFrontObjectEnum valueOf(String name) => _$legalEntityPersonVerificationDocumentFrontObjectEnumValueOf(name);
}

class LegalEntityPersonVerificationDocumentFrontPurposeEnum extends EnumClass {

  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'account_requirement')
  static const LegalEntityPersonVerificationDocumentFrontPurposeEnum accountRequirement = _$legalEntityPersonVerificationDocumentFrontPurposeEnum_accountRequirement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'additional_verification')
  static const LegalEntityPersonVerificationDocumentFrontPurposeEnum additionalVerification = _$legalEntityPersonVerificationDocumentFrontPurposeEnum_additionalVerification;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_icon')
  static const LegalEntityPersonVerificationDocumentFrontPurposeEnum businessIcon = _$legalEntityPersonVerificationDocumentFrontPurposeEnum_businessIcon;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_logo')
  static const LegalEntityPersonVerificationDocumentFrontPurposeEnum businessLogo = _$legalEntityPersonVerificationDocumentFrontPurposeEnum_businessLogo;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'customer_signature')
  static const LegalEntityPersonVerificationDocumentFrontPurposeEnum customerSignature = _$legalEntityPersonVerificationDocumentFrontPurposeEnum_customerSignature;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'dispute_evidence')
  static const LegalEntityPersonVerificationDocumentFrontPurposeEnum disputeEvidence = _$legalEntityPersonVerificationDocumentFrontPurposeEnum_disputeEvidence;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'document_provider_identity_document')
  static const LegalEntityPersonVerificationDocumentFrontPurposeEnum documentProviderIdentityDocument = _$legalEntityPersonVerificationDocumentFrontPurposeEnum_documentProviderIdentityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'finance_report_run')
  static const LegalEntityPersonVerificationDocumentFrontPurposeEnum financeReportRun = _$legalEntityPersonVerificationDocumentFrontPurposeEnum_financeReportRun;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'financial_account_statement')
  static const LegalEntityPersonVerificationDocumentFrontPurposeEnum financialAccountStatement = _$legalEntityPersonVerificationDocumentFrontPurposeEnum_financialAccountStatement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document')
  static const LegalEntityPersonVerificationDocumentFrontPurposeEnum identityDocument = _$legalEntityPersonVerificationDocumentFrontPurposeEnum_identityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document_downloadable')
  static const LegalEntityPersonVerificationDocumentFrontPurposeEnum identityDocumentDownloadable = _$legalEntityPersonVerificationDocumentFrontPurposeEnum_identityDocumentDownloadable;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'issuing_regulatory_reporting')
  static const LegalEntityPersonVerificationDocumentFrontPurposeEnum issuingRegulatoryReporting = _$legalEntityPersonVerificationDocumentFrontPurposeEnum_issuingRegulatoryReporting;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'pci_document')
  static const LegalEntityPersonVerificationDocumentFrontPurposeEnum pciDocument = _$legalEntityPersonVerificationDocumentFrontPurposeEnum_pciDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'selfie')
  static const LegalEntityPersonVerificationDocumentFrontPurposeEnum selfie = _$legalEntityPersonVerificationDocumentFrontPurposeEnum_selfie;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'sigma_scheduled_query')
  static const LegalEntityPersonVerificationDocumentFrontPurposeEnum sigmaScheduledQuery = _$legalEntityPersonVerificationDocumentFrontPurposeEnum_sigmaScheduledQuery;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'tax_document_user_upload')
  static const LegalEntityPersonVerificationDocumentFrontPurposeEnum taxDocumentUserUpload = _$legalEntityPersonVerificationDocumentFrontPurposeEnum_taxDocumentUserUpload;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'terminal_reader_splashscreen')
  static const LegalEntityPersonVerificationDocumentFrontPurposeEnum terminalReaderSplashscreen = _$legalEntityPersonVerificationDocumentFrontPurposeEnum_terminalReaderSplashscreen;

  static Serializer<LegalEntityPersonVerificationDocumentFrontPurposeEnum> get serializer => _$legalEntityPersonVerificationDocumentFrontPurposeEnumSerializer;

  const LegalEntityPersonVerificationDocumentFrontPurposeEnum._(String name): super(name);

  static BuiltSet<LegalEntityPersonVerificationDocumentFrontPurposeEnum> get values => _$legalEntityPersonVerificationDocumentFrontPurposeEnumValues;
  static LegalEntityPersonVerificationDocumentFrontPurposeEnum valueOf(String name) => _$legalEntityPersonVerificationDocumentFrontPurposeEnumValueOf(name);
}

