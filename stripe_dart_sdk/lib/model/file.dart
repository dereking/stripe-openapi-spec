//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class File {
  /// Returns a new [File] instance.
  File({
    required this.created,
    this.expiresAt,
    this.filename,
    required this.id,
    this.links,
    required this.object,
    required this.purpose,
    required this.size,
    this.title,
    this.type,
    this.url,
  });

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// The file expires and isn't available at this time in epoch seconds.
  int? expiresAt;

  /// The suitable name for saving the file to a filesystem.
  String? filename;

  /// Unique identifier for the object.
  String id;

  FileResourceFileLinkList1? links;

  /// String representing the object's type. Objects of the same type share the same value.
  FileObjectEnum object;

  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  FilePurposeEnum purpose;

  /// The size of the file object in bytes.
  int size;

  /// A suitable title for the document.
  String? title;

  /// The returned file type (for example, `csv`, `pdf`, `jpg`, or `png`).
  String? type;

  /// Use your live secret API key to download the file from this URL.
  String? url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is File &&
    other.created == created &&
    other.expiresAt == expiresAt &&
    other.filename == filename &&
    other.id == id &&
    other.links == links &&
    other.object == object &&
    other.purpose == purpose &&
    other.size == size &&
    other.title == title &&
    other.type == type &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (filename == null ? 0 : filename!.hashCode) +
    (id.hashCode) +
    (links == null ? 0 : links!.hashCode) +
    (object.hashCode) +
    (purpose.hashCode) +
    (size.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (url == null ? 0 : url!.hashCode);

  @override
  String toString() => 'File[created=$created, expiresAt=$expiresAt, filename=$filename, id=$id, links=$links, object=$object, purpose=$purpose, size=$size, title=$title, type=$type, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created'] = this.created;
    if (this.expiresAt != null) {
      json[r'expires_at'] = this.expiresAt;
    } else {
      json[r'expires_at'] = null;
    }
    if (this.filename != null) {
      json[r'filename'] = this.filename;
    } else {
      json[r'filename'] = null;
    }
      json[r'id'] = this.id;
    if (this.links != null) {
      json[r'links'] = this.links;
    } else {
      json[r'links'] = null;
    }
      json[r'object'] = this.object;
      json[r'purpose'] = this.purpose;
      json[r'size'] = this.size;
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    return json;
  }

  /// Returns a new [File] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static File? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "File[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "File[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return File(
        created: mapValueOfType<int>(json, r'created')!,
        expiresAt: mapValueOfType<int>(json, r'expires_at'),
        filename: mapValueOfType<String>(json, r'filename'),
        id: mapValueOfType<String>(json, r'id')!,
        links: FileResourceFileLinkList1.fromJson(json[r'links']),
        object: FileObjectEnum.fromJson(json[r'object'])!,
        purpose: FilePurposeEnum.fromJson(json[r'purpose'])!,
        size: mapValueOfType<int>(json, r'size')!,
        title: mapValueOfType<String>(json, r'title'),
        type: mapValueOfType<String>(json, r'type'),
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<File> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <File>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = File.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, File> mapFromJson(dynamic json) {
    final map = <String, File>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = File.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of File-objects as value to a dart map
  static Map<String, List<File>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<File>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = File.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'id',
    'object',
    'purpose',
    'size',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class FileObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const FileObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const file = FileObjectEnum._(r'file');

  /// List of all possible values in this [enum][FileObjectEnum].
  static const values = <FileObjectEnum>[
    file,
  ];

  static FileObjectEnum? fromJson(dynamic value) => FileObjectEnumTypeTransformer().decode(value);

  static List<FileObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FileObjectEnum] to String,
/// and [decode] dynamic data back to [FileObjectEnum].
class FileObjectEnumTypeTransformer {
  factory FileObjectEnumTypeTransformer() => _instance ??= const FileObjectEnumTypeTransformer._();

  const FileObjectEnumTypeTransformer._();

  String encode(FileObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FileObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FileObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'file': return FileObjectEnum.file;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FileObjectEnumTypeTransformer] instance.
  static FileObjectEnumTypeTransformer? _instance;
}


/// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
class FilePurposeEnum {
  /// Instantiate a new enum with the provided [value].
  const FilePurposeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const accountRequirement = FilePurposeEnum._(r'account_requirement');
  static const additionalVerification = FilePurposeEnum._(r'additional_verification');
  static const businessIcon = FilePurposeEnum._(r'business_icon');
  static const businessLogo = FilePurposeEnum._(r'business_logo');
  static const customerSignature = FilePurposeEnum._(r'customer_signature');
  static const disputeEvidence = FilePurposeEnum._(r'dispute_evidence');
  static const documentProviderIdentityDocument = FilePurposeEnum._(r'document_provider_identity_document');
  static const financeReportRun = FilePurposeEnum._(r'finance_report_run');
  static const financialAccountStatement = FilePurposeEnum._(r'financial_account_statement');
  static const identityDocument = FilePurposeEnum._(r'identity_document');
  static const identityDocumentDownloadable = FilePurposeEnum._(r'identity_document_downloadable');
  static const issuingRegulatoryReporting = FilePurposeEnum._(r'issuing_regulatory_reporting');
  static const pciDocument = FilePurposeEnum._(r'pci_document');
  static const selfie = FilePurposeEnum._(r'selfie');
  static const sigmaScheduledQuery = FilePurposeEnum._(r'sigma_scheduled_query');
  static const taxDocumentUserUpload = FilePurposeEnum._(r'tax_document_user_upload');
  static const terminalReaderSplashscreen = FilePurposeEnum._(r'terminal_reader_splashscreen');

  /// List of all possible values in this [enum][FilePurposeEnum].
  static const values = <FilePurposeEnum>[
    accountRequirement,
    additionalVerification,
    businessIcon,
    businessLogo,
    customerSignature,
    disputeEvidence,
    documentProviderIdentityDocument,
    financeReportRun,
    financialAccountStatement,
    identityDocument,
    identityDocumentDownloadable,
    issuingRegulatoryReporting,
    pciDocument,
    selfie,
    sigmaScheduledQuery,
    taxDocumentUserUpload,
    terminalReaderSplashscreen,
  ];

  static FilePurposeEnum? fromJson(dynamic value) => FilePurposeEnumTypeTransformer().decode(value);

  static List<FilePurposeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FilePurposeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FilePurposeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FilePurposeEnum] to String,
/// and [decode] dynamic data back to [FilePurposeEnum].
class FilePurposeEnumTypeTransformer {
  factory FilePurposeEnumTypeTransformer() => _instance ??= const FilePurposeEnumTypeTransformer._();

  const FilePurposeEnumTypeTransformer._();

  String encode(FilePurposeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FilePurposeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FilePurposeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account_requirement': return FilePurposeEnum.accountRequirement;
        case r'additional_verification': return FilePurposeEnum.additionalVerification;
        case r'business_icon': return FilePurposeEnum.businessIcon;
        case r'business_logo': return FilePurposeEnum.businessLogo;
        case r'customer_signature': return FilePurposeEnum.customerSignature;
        case r'dispute_evidence': return FilePurposeEnum.disputeEvidence;
        case r'document_provider_identity_document': return FilePurposeEnum.documentProviderIdentityDocument;
        case r'finance_report_run': return FilePurposeEnum.financeReportRun;
        case r'financial_account_statement': return FilePurposeEnum.financialAccountStatement;
        case r'identity_document': return FilePurposeEnum.identityDocument;
        case r'identity_document_downloadable': return FilePurposeEnum.identityDocumentDownloadable;
        case r'issuing_regulatory_reporting': return FilePurposeEnum.issuingRegulatoryReporting;
        case r'pci_document': return FilePurposeEnum.pciDocument;
        case r'selfie': return FilePurposeEnum.selfie;
        case r'sigma_scheduled_query': return FilePurposeEnum.sigmaScheduledQuery;
        case r'tax_document_user_upload': return FilePurposeEnum.taxDocumentUserUpload;
        case r'terminal_reader_splashscreen': return FilePurposeEnum.terminalReaderSplashscreen;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FilePurposeEnumTypeTransformer] instance.
  static FilePurposeEnumTypeTransformer? _instance;
}


