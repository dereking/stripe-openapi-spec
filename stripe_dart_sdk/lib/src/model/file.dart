//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/file_resource_file_link_list1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file.g.dart';

/// This object represents files hosted on Stripe's servers. You can upload files with the [create file](https://stripe.com/docs/api#create_file) request (for example, when uploading dispute evidence). Stripe also creates files independently (for example, the results of a [Sigma scheduled query](#scheduled_queries)).  Related guide: [File upload guide](https://stripe.com/docs/file-upload)
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
abstract class File implements Built<File, FileBuilder> {
  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// The file expires and isn't available at this time in epoch seconds.
  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  /// The suitable name for saving the file to a filesystem.
  @BuiltValueField(wireName: r'filename')
  String? get filename;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'links')
  FileResourceFileLinkList1? get links;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  FileObjectEnum get object;
  // enum objectEnum {  file,  };

  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueField(wireName: r'purpose')
  FilePurposeEnum get purpose;
  // enum purposeEnum {  account_requirement,  additional_verification,  business_icon,  business_logo,  customer_signature,  dispute_evidence,  document_provider_identity_document,  finance_report_run,  financial_account_statement,  identity_document,  identity_document_downloadable,  issuing_regulatory_reporting,  pci_document,  selfie,  sigma_scheduled_query,  tax_document_user_upload,  terminal_reader_splashscreen,  };

  /// The size of the file object in bytes.
  @BuiltValueField(wireName: r'size')
  int get size;

  /// A suitable title for the document.
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// The returned file type (for example, `csv`, `pdf`, `jpg`, or `png`).
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// Use your live secret API key to download the file from this URL.
  @BuiltValueField(wireName: r'url')
  String? get url;

  File._();

  factory File([void updates(FileBuilder b)]) = _$File;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<File> get serializer => _$FileSerializer();
}

class _$FileSerializer implements PrimitiveSerializer<File> {
  @override
  final Iterable<Type> types = const [File, _$File];

  @override
  final String wireName = r'File';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    File object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.filename != null) {
      yield r'filename';
      yield serializers.serialize(
        object.filename,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.links != null) {
      yield r'links';
      yield serializers.serialize(
        object.links,
        specifiedType: const FullType.nullable(FileResourceFileLinkList1),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(FileObjectEnum),
    );
    yield r'purpose';
    yield serializers.serialize(
      object.purpose,
      specifiedType: const FullType(FilePurposeEnum),
    );
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(int),
    );
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    File object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expiresAt = valueDes;
          break;
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.filename = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(FileResourceFileLinkList1),
          ) as FileResourceFileLinkList1?;
          if (valueDes == null) continue;
          result.links.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FileObjectEnum),
          ) as FileObjectEnum;
          result.object = valueDes;
          break;
        case r'purpose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FilePurposeEnum),
          ) as FilePurposeEnum;
          result.purpose = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  File deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FileBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class FileObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'file')
  static const FileObjectEnum file = _$fileObjectEnum_file;

  static Serializer<FileObjectEnum> get serializer => _$fileObjectEnumSerializer;

  const FileObjectEnum._(String name): super(name);

  static BuiltSet<FileObjectEnum> get values => _$fileObjectEnumValues;
  static FileObjectEnum valueOf(String name) => _$fileObjectEnumValueOf(name);
}

class FilePurposeEnum extends EnumClass {

  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'account_requirement')
  static const FilePurposeEnum accountRequirement = _$filePurposeEnum_accountRequirement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'additional_verification')
  static const FilePurposeEnum additionalVerification = _$filePurposeEnum_additionalVerification;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_icon')
  static const FilePurposeEnum businessIcon = _$filePurposeEnum_businessIcon;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_logo')
  static const FilePurposeEnum businessLogo = _$filePurposeEnum_businessLogo;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'customer_signature')
  static const FilePurposeEnum customerSignature = _$filePurposeEnum_customerSignature;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'dispute_evidence')
  static const FilePurposeEnum disputeEvidence = _$filePurposeEnum_disputeEvidence;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'document_provider_identity_document')
  static const FilePurposeEnum documentProviderIdentityDocument = _$filePurposeEnum_documentProviderIdentityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'finance_report_run')
  static const FilePurposeEnum financeReportRun = _$filePurposeEnum_financeReportRun;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'financial_account_statement')
  static const FilePurposeEnum financialAccountStatement = _$filePurposeEnum_financialAccountStatement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document')
  static const FilePurposeEnum identityDocument = _$filePurposeEnum_identityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document_downloadable')
  static const FilePurposeEnum identityDocumentDownloadable = _$filePurposeEnum_identityDocumentDownloadable;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'issuing_regulatory_reporting')
  static const FilePurposeEnum issuingRegulatoryReporting = _$filePurposeEnum_issuingRegulatoryReporting;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'pci_document')
  static const FilePurposeEnum pciDocument = _$filePurposeEnum_pciDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'selfie')
  static const FilePurposeEnum selfie = _$filePurposeEnum_selfie;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'sigma_scheduled_query')
  static const FilePurposeEnum sigmaScheduledQuery = _$filePurposeEnum_sigmaScheduledQuery;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'tax_document_user_upload')
  static const FilePurposeEnum taxDocumentUserUpload = _$filePurposeEnum_taxDocumentUserUpload;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'terminal_reader_splashscreen')
  static const FilePurposeEnum terminalReaderSplashscreen = _$filePurposeEnum_terminalReaderSplashscreen;

  static Serializer<FilePurposeEnum> get serializer => _$filePurposeEnumSerializer;

  const FilePurposeEnum._(String name): super(name);

  static BuiltSet<FilePurposeEnum> get values => _$filePurposeEnumValues;
  static FilePurposeEnum valueOf(String name) => _$filePurposeEnumValueOf(name);
}

