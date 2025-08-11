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

part 'issuing_cardholder_id_document_front.g.dart';

/// The front of a document returned by a [file upload](https://stripe.com/docs/api#create_file) with a `purpose` value of `identity_document`.
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
abstract class IssuingCardholderIdDocumentFront implements Built<IssuingCardholderIdDocumentFront, IssuingCardholderIdDocumentFrontBuilder> {
  /// Any Of [File], [String]
  AnyOf get anyOf;

  IssuingCardholderIdDocumentFront._();

  factory IssuingCardholderIdDocumentFront([void updates(IssuingCardholderIdDocumentFrontBuilder b)]) = _$IssuingCardholderIdDocumentFront;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingCardholderIdDocumentFrontBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingCardholderIdDocumentFront> get serializer => _$IssuingCardholderIdDocumentFrontSerializer();
}

class _$IssuingCardholderIdDocumentFrontSerializer implements PrimitiveSerializer<IssuingCardholderIdDocumentFront> {
  @override
  final Iterable<Type> types = const [IssuingCardholderIdDocumentFront, _$IssuingCardholderIdDocumentFront];

  @override
  final String wireName = r'IssuingCardholderIdDocumentFront';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingCardholderIdDocumentFront object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingCardholderIdDocumentFront object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  IssuingCardholderIdDocumentFront deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingCardholderIdDocumentFrontBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Uint8List), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class IssuingCardholderIdDocumentFrontObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'file')
  static const IssuingCardholderIdDocumentFrontObjectEnum file = _$issuingCardholderIdDocumentFrontObjectEnum_file;

  static Serializer<IssuingCardholderIdDocumentFrontObjectEnum> get serializer => _$issuingCardholderIdDocumentFrontObjectEnumSerializer;

  const IssuingCardholderIdDocumentFrontObjectEnum._(String name): super(name);

  static BuiltSet<IssuingCardholderIdDocumentFrontObjectEnum> get values => _$issuingCardholderIdDocumentFrontObjectEnumValues;
  static IssuingCardholderIdDocumentFrontObjectEnum valueOf(String name) => _$issuingCardholderIdDocumentFrontObjectEnumValueOf(name);
}

class IssuingCardholderIdDocumentFrontPurposeEnum extends EnumClass {

  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'account_requirement')
  static const IssuingCardholderIdDocumentFrontPurposeEnum accountRequirement = _$issuingCardholderIdDocumentFrontPurposeEnum_accountRequirement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'additional_verification')
  static const IssuingCardholderIdDocumentFrontPurposeEnum additionalVerification = _$issuingCardholderIdDocumentFrontPurposeEnum_additionalVerification;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_icon')
  static const IssuingCardholderIdDocumentFrontPurposeEnum businessIcon = _$issuingCardholderIdDocumentFrontPurposeEnum_businessIcon;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_logo')
  static const IssuingCardholderIdDocumentFrontPurposeEnum businessLogo = _$issuingCardholderIdDocumentFrontPurposeEnum_businessLogo;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'customer_signature')
  static const IssuingCardholderIdDocumentFrontPurposeEnum customerSignature = _$issuingCardholderIdDocumentFrontPurposeEnum_customerSignature;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'dispute_evidence')
  static const IssuingCardholderIdDocumentFrontPurposeEnum disputeEvidence = _$issuingCardholderIdDocumentFrontPurposeEnum_disputeEvidence;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'document_provider_identity_document')
  static const IssuingCardholderIdDocumentFrontPurposeEnum documentProviderIdentityDocument = _$issuingCardholderIdDocumentFrontPurposeEnum_documentProviderIdentityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'finance_report_run')
  static const IssuingCardholderIdDocumentFrontPurposeEnum financeReportRun = _$issuingCardholderIdDocumentFrontPurposeEnum_financeReportRun;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'financial_account_statement')
  static const IssuingCardholderIdDocumentFrontPurposeEnum financialAccountStatement = _$issuingCardholderIdDocumentFrontPurposeEnum_financialAccountStatement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document')
  static const IssuingCardholderIdDocumentFrontPurposeEnum identityDocument = _$issuingCardholderIdDocumentFrontPurposeEnum_identityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document_downloadable')
  static const IssuingCardholderIdDocumentFrontPurposeEnum identityDocumentDownloadable = _$issuingCardholderIdDocumentFrontPurposeEnum_identityDocumentDownloadable;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'issuing_regulatory_reporting')
  static const IssuingCardholderIdDocumentFrontPurposeEnum issuingRegulatoryReporting = _$issuingCardholderIdDocumentFrontPurposeEnum_issuingRegulatoryReporting;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'pci_document')
  static const IssuingCardholderIdDocumentFrontPurposeEnum pciDocument = _$issuingCardholderIdDocumentFrontPurposeEnum_pciDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'selfie')
  static const IssuingCardholderIdDocumentFrontPurposeEnum selfie = _$issuingCardholderIdDocumentFrontPurposeEnum_selfie;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'sigma_scheduled_query')
  static const IssuingCardholderIdDocumentFrontPurposeEnum sigmaScheduledQuery = _$issuingCardholderIdDocumentFrontPurposeEnum_sigmaScheduledQuery;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'tax_document_user_upload')
  static const IssuingCardholderIdDocumentFrontPurposeEnum taxDocumentUserUpload = _$issuingCardholderIdDocumentFrontPurposeEnum_taxDocumentUserUpload;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'terminal_reader_splashscreen')
  static const IssuingCardholderIdDocumentFrontPurposeEnum terminalReaderSplashscreen = _$issuingCardholderIdDocumentFrontPurposeEnum_terminalReaderSplashscreen;

  static Serializer<IssuingCardholderIdDocumentFrontPurposeEnum> get serializer => _$issuingCardholderIdDocumentFrontPurposeEnumSerializer;

  const IssuingCardholderIdDocumentFrontPurposeEnum._(String name): super(name);

  static BuiltSet<IssuingCardholderIdDocumentFrontPurposeEnum> get values => _$issuingCardholderIdDocumentFrontPurposeEnumValues;
  static IssuingCardholderIdDocumentFrontPurposeEnum valueOf(String name) => _$issuingCardholderIdDocumentFrontPurposeEnumValueOf(name);
}

