//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingDisputeDuplicateEvidenceCashReceipt {
  /// Returns a new [IssuingDisputeDuplicateEvidenceCashReceipt] instance.
  IssuingDisputeDuplicateEvidenceCashReceipt({
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
  IssuingDisputeDuplicateEvidenceCashReceiptObjectEnum object;

  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum purpose;

  /// The size of the file object in bytes.
  int size;

  /// A suitable title for the document.
  String? title;

  /// The returned file type (for example, `csv`, `pdf`, `jpg`, or `png`).
  String? type;

  /// Use your live secret API key to download the file from this URL.
  String? url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingDisputeDuplicateEvidenceCashReceipt &&
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
  String toString() => 'IssuingDisputeDuplicateEvidenceCashReceipt[created=$created, expiresAt=$expiresAt, filename=$filename, id=$id, links=$links, object=$object, purpose=$purpose, size=$size, title=$title, type=$type, url=$url]';

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

  /// Returns a new [IssuingDisputeDuplicateEvidenceCashReceipt] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingDisputeDuplicateEvidenceCashReceipt? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingDisputeDuplicateEvidenceCashReceipt[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingDisputeDuplicateEvidenceCashReceipt[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingDisputeDuplicateEvidenceCashReceipt(
        created: mapValueOfType<int>(json, r'created')!,
        expiresAt: mapValueOfType<int>(json, r'expires_at'),
        filename: mapValueOfType<String>(json, r'filename'),
        id: mapValueOfType<String>(json, r'id')!,
        links: FileResourceFileLinkList1.fromJson(json[r'links']),
        object: IssuingDisputeDuplicateEvidenceCashReceiptObjectEnum.fromJson(json[r'object'])!,
        purpose: IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum.fromJson(json[r'purpose'])!,
        size: mapValueOfType<int>(json, r'size')!,
        title: mapValueOfType<String>(json, r'title'),
        type: mapValueOfType<String>(json, r'type'),
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<IssuingDisputeDuplicateEvidenceCashReceipt> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingDisputeDuplicateEvidenceCashReceipt>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingDisputeDuplicateEvidenceCashReceipt.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingDisputeDuplicateEvidenceCashReceipt> mapFromJson(dynamic json) {
    final map = <String, IssuingDisputeDuplicateEvidenceCashReceipt>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingDisputeDuplicateEvidenceCashReceipt.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingDisputeDuplicateEvidenceCashReceipt-objects as value to a dart map
  static Map<String, List<IssuingDisputeDuplicateEvidenceCashReceipt>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingDisputeDuplicateEvidenceCashReceipt>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingDisputeDuplicateEvidenceCashReceipt.listFromJson(entry.value, growable: growable,);
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
class IssuingDisputeDuplicateEvidenceCashReceiptObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingDisputeDuplicateEvidenceCashReceiptObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const file = IssuingDisputeDuplicateEvidenceCashReceiptObjectEnum._(r'file');

  /// List of all possible values in this [enum][IssuingDisputeDuplicateEvidenceCashReceiptObjectEnum].
  static const values = <IssuingDisputeDuplicateEvidenceCashReceiptObjectEnum>[
    file,
  ];

  static IssuingDisputeDuplicateEvidenceCashReceiptObjectEnum? fromJson(dynamic value) => IssuingDisputeDuplicateEvidenceCashReceiptObjectEnumTypeTransformer().decode(value);

  static List<IssuingDisputeDuplicateEvidenceCashReceiptObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingDisputeDuplicateEvidenceCashReceiptObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingDisputeDuplicateEvidenceCashReceiptObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingDisputeDuplicateEvidenceCashReceiptObjectEnum] to String,
/// and [decode] dynamic data back to [IssuingDisputeDuplicateEvidenceCashReceiptObjectEnum].
class IssuingDisputeDuplicateEvidenceCashReceiptObjectEnumTypeTransformer {
  factory IssuingDisputeDuplicateEvidenceCashReceiptObjectEnumTypeTransformer() => _instance ??= const IssuingDisputeDuplicateEvidenceCashReceiptObjectEnumTypeTransformer._();

  const IssuingDisputeDuplicateEvidenceCashReceiptObjectEnumTypeTransformer._();

  String encode(IssuingDisputeDuplicateEvidenceCashReceiptObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingDisputeDuplicateEvidenceCashReceiptObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingDisputeDuplicateEvidenceCashReceiptObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'file': return IssuingDisputeDuplicateEvidenceCashReceiptObjectEnum.file;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingDisputeDuplicateEvidenceCashReceiptObjectEnumTypeTransformer] instance.
  static IssuingDisputeDuplicateEvidenceCashReceiptObjectEnumTypeTransformer? _instance;
}


/// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
class IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const accountRequirement = IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum._(r'account_requirement');
  static const additionalVerification = IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum._(r'additional_verification');
  static const businessIcon = IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum._(r'business_icon');
  static const businessLogo = IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum._(r'business_logo');
  static const customerSignature = IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum._(r'customer_signature');
  static const disputeEvidence = IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum._(r'dispute_evidence');
  static const documentProviderIdentityDocument = IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum._(r'document_provider_identity_document');
  static const financeReportRun = IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum._(r'finance_report_run');
  static const financialAccountStatement = IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum._(r'financial_account_statement');
  static const identityDocument = IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum._(r'identity_document');
  static const identityDocumentDownloadable = IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum._(r'identity_document_downloadable');
  static const issuingRegulatoryReporting = IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum._(r'issuing_regulatory_reporting');
  static const pciDocument = IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum._(r'pci_document');
  static const selfie = IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum._(r'selfie');
  static const sigmaScheduledQuery = IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum._(r'sigma_scheduled_query');
  static const taxDocumentUserUpload = IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum._(r'tax_document_user_upload');
  static const terminalReaderSplashscreen = IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum._(r'terminal_reader_splashscreen');

  /// List of all possible values in this [enum][IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum].
  static const values = <IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum>[
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

  static IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum? fromJson(dynamic value) => IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnumTypeTransformer().decode(value);

  static List<IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum] to String,
/// and [decode] dynamic data back to [IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum].
class IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnumTypeTransformer {
  factory IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnumTypeTransformer() => _instance ??= const IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnumTypeTransformer._();

  const IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnumTypeTransformer._();

  String encode(IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account_requirement': return IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum.accountRequirement;
        case r'additional_verification': return IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum.additionalVerification;
        case r'business_icon': return IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum.businessIcon;
        case r'business_logo': return IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum.businessLogo;
        case r'customer_signature': return IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum.customerSignature;
        case r'dispute_evidence': return IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum.disputeEvidence;
        case r'document_provider_identity_document': return IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum.documentProviderIdentityDocument;
        case r'finance_report_run': return IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum.financeReportRun;
        case r'financial_account_statement': return IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum.financialAccountStatement;
        case r'identity_document': return IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum.identityDocument;
        case r'identity_document_downloadable': return IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum.identityDocumentDownloadable;
        case r'issuing_regulatory_reporting': return IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum.issuingRegulatoryReporting;
        case r'pci_document': return IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum.pciDocument;
        case r'selfie': return IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum.selfie;
        case r'sigma_scheduled_query': return IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum.sigmaScheduledQuery;
        case r'tax_document_user_upload': return IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum.taxDocumentUserUpload;
        case r'terminal_reader_splashscreen': return IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnum.terminalReaderSplashscreen;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnumTypeTransformer] instance.
  static IssuingDisputeDuplicateEvidenceCashReceiptPurposeEnumTypeTransformer? _instance;
}


