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

part 'issuing_cardholder_id_document_back.g.dart';

/// The back of a document returned by a [file upload](https://stripe.com/docs/api#create_file) with a `purpose` value of `identity_document`.
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
abstract class IssuingCardholderIdDocumentBack implements Built<IssuingCardholderIdDocumentBack, IssuingCardholderIdDocumentBackBuilder> {
  /// Any Of [File], [String]
  AnyOf get anyOf;

  IssuingCardholderIdDocumentBack._();

  factory IssuingCardholderIdDocumentBack([void updates(IssuingCardholderIdDocumentBackBuilder b)]) = _$IssuingCardholderIdDocumentBack;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingCardholderIdDocumentBackBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingCardholderIdDocumentBack> get serializer => _$IssuingCardholderIdDocumentBackSerializer();
}

class _$IssuingCardholderIdDocumentBackSerializer implements PrimitiveSerializer<IssuingCardholderIdDocumentBack> {
  @override
  final Iterable<Type> types = const [IssuingCardholderIdDocumentBack, _$IssuingCardholderIdDocumentBack];

  @override
  final String wireName = r'IssuingCardholderIdDocumentBack';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingCardholderIdDocumentBack object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingCardholderIdDocumentBack object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  IssuingCardholderIdDocumentBack deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingCardholderIdDocumentBackBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Uint8List), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class IssuingCardholderIdDocumentBackObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'file')
  static const IssuingCardholderIdDocumentBackObjectEnum file = _$issuingCardholderIdDocumentBackObjectEnum_file;

  static Serializer<IssuingCardholderIdDocumentBackObjectEnum> get serializer => _$issuingCardholderIdDocumentBackObjectEnumSerializer;

  const IssuingCardholderIdDocumentBackObjectEnum._(String name): super(name);

  static BuiltSet<IssuingCardholderIdDocumentBackObjectEnum> get values => _$issuingCardholderIdDocumentBackObjectEnumValues;
  static IssuingCardholderIdDocumentBackObjectEnum valueOf(String name) => _$issuingCardholderIdDocumentBackObjectEnumValueOf(name);
}

class IssuingCardholderIdDocumentBackPurposeEnum extends EnumClass {

  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'account_requirement')
  static const IssuingCardholderIdDocumentBackPurposeEnum accountRequirement = _$issuingCardholderIdDocumentBackPurposeEnum_accountRequirement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'additional_verification')
  static const IssuingCardholderIdDocumentBackPurposeEnum additionalVerification = _$issuingCardholderIdDocumentBackPurposeEnum_additionalVerification;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_icon')
  static const IssuingCardholderIdDocumentBackPurposeEnum businessIcon = _$issuingCardholderIdDocumentBackPurposeEnum_businessIcon;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_logo')
  static const IssuingCardholderIdDocumentBackPurposeEnum businessLogo = _$issuingCardholderIdDocumentBackPurposeEnum_businessLogo;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'customer_signature')
  static const IssuingCardholderIdDocumentBackPurposeEnum customerSignature = _$issuingCardholderIdDocumentBackPurposeEnum_customerSignature;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'dispute_evidence')
  static const IssuingCardholderIdDocumentBackPurposeEnum disputeEvidence = _$issuingCardholderIdDocumentBackPurposeEnum_disputeEvidence;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'document_provider_identity_document')
  static const IssuingCardholderIdDocumentBackPurposeEnum documentProviderIdentityDocument = _$issuingCardholderIdDocumentBackPurposeEnum_documentProviderIdentityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'finance_report_run')
  static const IssuingCardholderIdDocumentBackPurposeEnum financeReportRun = _$issuingCardholderIdDocumentBackPurposeEnum_financeReportRun;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'financial_account_statement')
  static const IssuingCardholderIdDocumentBackPurposeEnum financialAccountStatement = _$issuingCardholderIdDocumentBackPurposeEnum_financialAccountStatement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document')
  static const IssuingCardholderIdDocumentBackPurposeEnum identityDocument = _$issuingCardholderIdDocumentBackPurposeEnum_identityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document_downloadable')
  static const IssuingCardholderIdDocumentBackPurposeEnum identityDocumentDownloadable = _$issuingCardholderIdDocumentBackPurposeEnum_identityDocumentDownloadable;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'issuing_regulatory_reporting')
  static const IssuingCardholderIdDocumentBackPurposeEnum issuingRegulatoryReporting = _$issuingCardholderIdDocumentBackPurposeEnum_issuingRegulatoryReporting;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'pci_document')
  static const IssuingCardholderIdDocumentBackPurposeEnum pciDocument = _$issuingCardholderIdDocumentBackPurposeEnum_pciDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'selfie')
  static const IssuingCardholderIdDocumentBackPurposeEnum selfie = _$issuingCardholderIdDocumentBackPurposeEnum_selfie;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'sigma_scheduled_query')
  static const IssuingCardholderIdDocumentBackPurposeEnum sigmaScheduledQuery = _$issuingCardholderIdDocumentBackPurposeEnum_sigmaScheduledQuery;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'tax_document_user_upload')
  static const IssuingCardholderIdDocumentBackPurposeEnum taxDocumentUserUpload = _$issuingCardholderIdDocumentBackPurposeEnum_taxDocumentUserUpload;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'terminal_reader_splashscreen')
  static const IssuingCardholderIdDocumentBackPurposeEnum terminalReaderSplashscreen = _$issuingCardholderIdDocumentBackPurposeEnum_terminalReaderSplashscreen;

  static Serializer<IssuingCardholderIdDocumentBackPurposeEnum> get serializer => _$issuingCardholderIdDocumentBackPurposeEnumSerializer;

  const IssuingCardholderIdDocumentBackPurposeEnum._(String name): super(name);

  static BuiltSet<IssuingCardholderIdDocumentBackPurposeEnum> get values => _$issuingCardholderIdDocumentBackPurposeEnumValues;
  static IssuingCardholderIdDocumentBackPurposeEnum valueOf(String name) => _$issuingCardholderIdDocumentBackPurposeEnumValueOf(name);
}

