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

part 'file_link_file.g.dart';

/// The file object this link points to.
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
abstract class FileLinkFile implements Built<FileLinkFile, FileLinkFileBuilder> {
  /// Any Of [File], [String]
  AnyOf get anyOf;

  FileLinkFile._();

  factory FileLinkFile([void updates(FileLinkFileBuilder b)]) = _$FileLinkFile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileLinkFileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FileLinkFile> get serializer => _$FileLinkFileSerializer();
}

class _$FileLinkFileSerializer implements PrimitiveSerializer<FileLinkFile> {
  @override
  final Iterable<Type> types = const [FileLinkFile, _$FileLinkFile];

  @override
  final String wireName = r'FileLinkFile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FileLinkFile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    FileLinkFile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  FileLinkFile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FileLinkFileBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Uint8List), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class FileLinkFileObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'file')
  static const FileLinkFileObjectEnum file = _$fileLinkFileObjectEnum_file;

  static Serializer<FileLinkFileObjectEnum> get serializer => _$fileLinkFileObjectEnumSerializer;

  const FileLinkFileObjectEnum._(String name): super(name);

  static BuiltSet<FileLinkFileObjectEnum> get values => _$fileLinkFileObjectEnumValues;
  static FileLinkFileObjectEnum valueOf(String name) => _$fileLinkFileObjectEnumValueOf(name);
}

class FileLinkFilePurposeEnum extends EnumClass {

  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'account_requirement')
  static const FileLinkFilePurposeEnum accountRequirement = _$fileLinkFilePurposeEnum_accountRequirement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'additional_verification')
  static const FileLinkFilePurposeEnum additionalVerification = _$fileLinkFilePurposeEnum_additionalVerification;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_icon')
  static const FileLinkFilePurposeEnum businessIcon = _$fileLinkFilePurposeEnum_businessIcon;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_logo')
  static const FileLinkFilePurposeEnum businessLogo = _$fileLinkFilePurposeEnum_businessLogo;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'customer_signature')
  static const FileLinkFilePurposeEnum customerSignature = _$fileLinkFilePurposeEnum_customerSignature;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'dispute_evidence')
  static const FileLinkFilePurposeEnum disputeEvidence = _$fileLinkFilePurposeEnum_disputeEvidence;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'document_provider_identity_document')
  static const FileLinkFilePurposeEnum documentProviderIdentityDocument = _$fileLinkFilePurposeEnum_documentProviderIdentityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'finance_report_run')
  static const FileLinkFilePurposeEnum financeReportRun = _$fileLinkFilePurposeEnum_financeReportRun;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'financial_account_statement')
  static const FileLinkFilePurposeEnum financialAccountStatement = _$fileLinkFilePurposeEnum_financialAccountStatement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document')
  static const FileLinkFilePurposeEnum identityDocument = _$fileLinkFilePurposeEnum_identityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document_downloadable')
  static const FileLinkFilePurposeEnum identityDocumentDownloadable = _$fileLinkFilePurposeEnum_identityDocumentDownloadable;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'issuing_regulatory_reporting')
  static const FileLinkFilePurposeEnum issuingRegulatoryReporting = _$fileLinkFilePurposeEnum_issuingRegulatoryReporting;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'pci_document')
  static const FileLinkFilePurposeEnum pciDocument = _$fileLinkFilePurposeEnum_pciDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'selfie')
  static const FileLinkFilePurposeEnum selfie = _$fileLinkFilePurposeEnum_selfie;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'sigma_scheduled_query')
  static const FileLinkFilePurposeEnum sigmaScheduledQuery = _$fileLinkFilePurposeEnum_sigmaScheduledQuery;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'tax_document_user_upload')
  static const FileLinkFilePurposeEnum taxDocumentUserUpload = _$fileLinkFilePurposeEnum_taxDocumentUserUpload;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'terminal_reader_splashscreen')
  static const FileLinkFilePurposeEnum terminalReaderSplashscreen = _$fileLinkFilePurposeEnum_terminalReaderSplashscreen;

  static Serializer<FileLinkFilePurposeEnum> get serializer => _$fileLinkFilePurposeEnumSerializer;

  const FileLinkFilePurposeEnum._(String name): super(name);

  static BuiltSet<FileLinkFilePurposeEnum> get values => _$fileLinkFilePurposeEnumValues;
  static FileLinkFilePurposeEnum valueOf(String name) => _$fileLinkFilePurposeEnumValueOf(name);
}

