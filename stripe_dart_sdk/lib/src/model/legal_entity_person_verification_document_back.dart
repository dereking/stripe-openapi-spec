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

part 'legal_entity_person_verification_document_back.g.dart';

/// The back of an ID returned by a [file upload](https://stripe.com/docs/api#create_file) with a `purpose` value of `identity_document`.
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
abstract class LegalEntityPersonVerificationDocumentBack implements Built<LegalEntityPersonVerificationDocumentBack, LegalEntityPersonVerificationDocumentBackBuilder> {
  /// Any Of [File], [String]
  AnyOf get anyOf;

  LegalEntityPersonVerificationDocumentBack._();

  factory LegalEntityPersonVerificationDocumentBack([void updates(LegalEntityPersonVerificationDocumentBackBuilder b)]) = _$LegalEntityPersonVerificationDocumentBack;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LegalEntityPersonVerificationDocumentBackBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LegalEntityPersonVerificationDocumentBack> get serializer => _$LegalEntityPersonVerificationDocumentBackSerializer();
}

class _$LegalEntityPersonVerificationDocumentBackSerializer implements PrimitiveSerializer<LegalEntityPersonVerificationDocumentBack> {
  @override
  final Iterable<Type> types = const [LegalEntityPersonVerificationDocumentBack, _$LegalEntityPersonVerificationDocumentBack];

  @override
  final String wireName = r'LegalEntityPersonVerificationDocumentBack';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LegalEntityPersonVerificationDocumentBack object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    LegalEntityPersonVerificationDocumentBack object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  LegalEntityPersonVerificationDocumentBack deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LegalEntityPersonVerificationDocumentBackBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Uint8List), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class LegalEntityPersonVerificationDocumentBackObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'file')
  static const LegalEntityPersonVerificationDocumentBackObjectEnum file = _$legalEntityPersonVerificationDocumentBackObjectEnum_file;

  static Serializer<LegalEntityPersonVerificationDocumentBackObjectEnum> get serializer => _$legalEntityPersonVerificationDocumentBackObjectEnumSerializer;

  const LegalEntityPersonVerificationDocumentBackObjectEnum._(String name): super(name);

  static BuiltSet<LegalEntityPersonVerificationDocumentBackObjectEnum> get values => _$legalEntityPersonVerificationDocumentBackObjectEnumValues;
  static LegalEntityPersonVerificationDocumentBackObjectEnum valueOf(String name) => _$legalEntityPersonVerificationDocumentBackObjectEnumValueOf(name);
}

class LegalEntityPersonVerificationDocumentBackPurposeEnum extends EnumClass {

  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'account_requirement')
  static const LegalEntityPersonVerificationDocumentBackPurposeEnum accountRequirement = _$legalEntityPersonVerificationDocumentBackPurposeEnum_accountRequirement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'additional_verification')
  static const LegalEntityPersonVerificationDocumentBackPurposeEnum additionalVerification = _$legalEntityPersonVerificationDocumentBackPurposeEnum_additionalVerification;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_icon')
  static const LegalEntityPersonVerificationDocumentBackPurposeEnum businessIcon = _$legalEntityPersonVerificationDocumentBackPurposeEnum_businessIcon;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_logo')
  static const LegalEntityPersonVerificationDocumentBackPurposeEnum businessLogo = _$legalEntityPersonVerificationDocumentBackPurposeEnum_businessLogo;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'customer_signature')
  static const LegalEntityPersonVerificationDocumentBackPurposeEnum customerSignature = _$legalEntityPersonVerificationDocumentBackPurposeEnum_customerSignature;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'dispute_evidence')
  static const LegalEntityPersonVerificationDocumentBackPurposeEnum disputeEvidence = _$legalEntityPersonVerificationDocumentBackPurposeEnum_disputeEvidence;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'document_provider_identity_document')
  static const LegalEntityPersonVerificationDocumentBackPurposeEnum documentProviderIdentityDocument = _$legalEntityPersonVerificationDocumentBackPurposeEnum_documentProviderIdentityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'finance_report_run')
  static const LegalEntityPersonVerificationDocumentBackPurposeEnum financeReportRun = _$legalEntityPersonVerificationDocumentBackPurposeEnum_financeReportRun;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'financial_account_statement')
  static const LegalEntityPersonVerificationDocumentBackPurposeEnum financialAccountStatement = _$legalEntityPersonVerificationDocumentBackPurposeEnum_financialAccountStatement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document')
  static const LegalEntityPersonVerificationDocumentBackPurposeEnum identityDocument = _$legalEntityPersonVerificationDocumentBackPurposeEnum_identityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document_downloadable')
  static const LegalEntityPersonVerificationDocumentBackPurposeEnum identityDocumentDownloadable = _$legalEntityPersonVerificationDocumentBackPurposeEnum_identityDocumentDownloadable;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'issuing_regulatory_reporting')
  static const LegalEntityPersonVerificationDocumentBackPurposeEnum issuingRegulatoryReporting = _$legalEntityPersonVerificationDocumentBackPurposeEnum_issuingRegulatoryReporting;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'pci_document')
  static const LegalEntityPersonVerificationDocumentBackPurposeEnum pciDocument = _$legalEntityPersonVerificationDocumentBackPurposeEnum_pciDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'selfie')
  static const LegalEntityPersonVerificationDocumentBackPurposeEnum selfie = _$legalEntityPersonVerificationDocumentBackPurposeEnum_selfie;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'sigma_scheduled_query')
  static const LegalEntityPersonVerificationDocumentBackPurposeEnum sigmaScheduledQuery = _$legalEntityPersonVerificationDocumentBackPurposeEnum_sigmaScheduledQuery;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'tax_document_user_upload')
  static const LegalEntityPersonVerificationDocumentBackPurposeEnum taxDocumentUserUpload = _$legalEntityPersonVerificationDocumentBackPurposeEnum_taxDocumentUserUpload;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'terminal_reader_splashscreen')
  static const LegalEntityPersonVerificationDocumentBackPurposeEnum terminalReaderSplashscreen = _$legalEntityPersonVerificationDocumentBackPurposeEnum_terminalReaderSplashscreen;

  static Serializer<LegalEntityPersonVerificationDocumentBackPurposeEnum> get serializer => _$legalEntityPersonVerificationDocumentBackPurposeEnumSerializer;

  const LegalEntityPersonVerificationDocumentBackPurposeEnum._(String name): super(name);

  static BuiltSet<LegalEntityPersonVerificationDocumentBackPurposeEnum> get values => _$legalEntityPersonVerificationDocumentBackPurposeEnumValues;
  static LegalEntityPersonVerificationDocumentBackPurposeEnum valueOf(String name) => _$legalEntityPersonVerificationDocumentBackPurposeEnumValueOf(name);
}

