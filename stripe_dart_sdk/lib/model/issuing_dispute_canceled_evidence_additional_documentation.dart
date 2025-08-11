//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingDisputeCanceledEvidenceAdditionalDocumentation {
  /// Returns a new [IssuingDisputeCanceledEvidenceAdditionalDocumentation] instance.
  IssuingDisputeCanceledEvidenceAdditionalDocumentation({
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
  IssuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnum object;

  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum purpose;

  /// The size of the file object in bytes.
  int size;

  /// A suitable title for the document.
  String? title;

  /// The returned file type (for example, `csv`, `pdf`, `jpg`, or `png`).
  String? type;

  /// Use your live secret API key to download the file from this URL.
  String? url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingDisputeCanceledEvidenceAdditionalDocumentation &&
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
  String toString() => 'IssuingDisputeCanceledEvidenceAdditionalDocumentation[created=$created, expiresAt=$expiresAt, filename=$filename, id=$id, links=$links, object=$object, purpose=$purpose, size=$size, title=$title, type=$type, url=$url]';

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

  /// Returns a new [IssuingDisputeCanceledEvidenceAdditionalDocumentation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingDisputeCanceledEvidenceAdditionalDocumentation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingDisputeCanceledEvidenceAdditionalDocumentation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingDisputeCanceledEvidenceAdditionalDocumentation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingDisputeCanceledEvidenceAdditionalDocumentation(
        created: mapValueOfType<int>(json, r'created')!,
        expiresAt: mapValueOfType<int>(json, r'expires_at'),
        filename: mapValueOfType<String>(json, r'filename'),
        id: mapValueOfType<String>(json, r'id')!,
        links: FileResourceFileLinkList1.fromJson(json[r'links']),
        object: IssuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnum.fromJson(json[r'object'])!,
        purpose: IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum.fromJson(json[r'purpose'])!,
        size: mapValueOfType<int>(json, r'size')!,
        title: mapValueOfType<String>(json, r'title'),
        type: mapValueOfType<String>(json, r'type'),
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<IssuingDisputeCanceledEvidenceAdditionalDocumentation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingDisputeCanceledEvidenceAdditionalDocumentation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingDisputeCanceledEvidenceAdditionalDocumentation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingDisputeCanceledEvidenceAdditionalDocumentation> mapFromJson(dynamic json) {
    final map = <String, IssuingDisputeCanceledEvidenceAdditionalDocumentation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingDisputeCanceledEvidenceAdditionalDocumentation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingDisputeCanceledEvidenceAdditionalDocumentation-objects as value to a dart map
  static Map<String, List<IssuingDisputeCanceledEvidenceAdditionalDocumentation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingDisputeCanceledEvidenceAdditionalDocumentation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingDisputeCanceledEvidenceAdditionalDocumentation.listFromJson(entry.value, growable: growable,);
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
class IssuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const file = IssuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnum._(r'file');

  /// List of all possible values in this [enum][IssuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnum].
  static const values = <IssuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnum>[
    file,
  ];

  static IssuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnum? fromJson(dynamic value) => IssuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnumTypeTransformer().decode(value);

  static List<IssuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnum] to String,
/// and [decode] dynamic data back to [IssuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnum].
class IssuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnumTypeTransformer {
  factory IssuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnumTypeTransformer() => _instance ??= const IssuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnumTypeTransformer._();

  const IssuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnumTypeTransformer._();

  String encode(IssuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'file': return IssuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnum.file;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnumTypeTransformer] instance.
  static IssuingDisputeCanceledEvidenceAdditionalDocumentationObjectEnumTypeTransformer? _instance;
}


/// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
class IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const accountRequirement = IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum._(r'account_requirement');
  static const additionalVerification = IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum._(r'additional_verification');
  static const businessIcon = IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum._(r'business_icon');
  static const businessLogo = IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum._(r'business_logo');
  static const customerSignature = IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum._(r'customer_signature');
  static const disputeEvidence = IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum._(r'dispute_evidence');
  static const documentProviderIdentityDocument = IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum._(r'document_provider_identity_document');
  static const financeReportRun = IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum._(r'finance_report_run');
  static const financialAccountStatement = IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum._(r'financial_account_statement');
  static const identityDocument = IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum._(r'identity_document');
  static const identityDocumentDownloadable = IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum._(r'identity_document_downloadable');
  static const issuingRegulatoryReporting = IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum._(r'issuing_regulatory_reporting');
  static const pciDocument = IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum._(r'pci_document');
  static const selfie = IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum._(r'selfie');
  static const sigmaScheduledQuery = IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum._(r'sigma_scheduled_query');
  static const taxDocumentUserUpload = IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum._(r'tax_document_user_upload');
  static const terminalReaderSplashscreen = IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum._(r'terminal_reader_splashscreen');

  /// List of all possible values in this [enum][IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum].
  static const values = <IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum>[
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

  static IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum? fromJson(dynamic value) => IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnumTypeTransformer().decode(value);

  static List<IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum] to String,
/// and [decode] dynamic data back to [IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum].
class IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnumTypeTransformer {
  factory IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnumTypeTransformer() => _instance ??= const IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnumTypeTransformer._();

  const IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnumTypeTransformer._();

  String encode(IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account_requirement': return IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum.accountRequirement;
        case r'additional_verification': return IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum.additionalVerification;
        case r'business_icon': return IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum.businessIcon;
        case r'business_logo': return IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum.businessLogo;
        case r'customer_signature': return IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum.customerSignature;
        case r'dispute_evidence': return IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum.disputeEvidence;
        case r'document_provider_identity_document': return IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum.documentProviderIdentityDocument;
        case r'finance_report_run': return IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum.financeReportRun;
        case r'financial_account_statement': return IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum.financialAccountStatement;
        case r'identity_document': return IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum.identityDocument;
        case r'identity_document_downloadable': return IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum.identityDocumentDownloadable;
        case r'issuing_regulatory_reporting': return IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum.issuingRegulatoryReporting;
        case r'pci_document': return IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum.pciDocument;
        case r'selfie': return IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum.selfie;
        case r'sigma_scheduled_query': return IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum.sigmaScheduledQuery;
        case r'tax_document_user_upload': return IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum.taxDocumentUserUpload;
        case r'terminal_reader_splashscreen': return IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnum.terminalReaderSplashscreen;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnumTypeTransformer] instance.
  static IssuingDisputeCanceledEvidenceAdditionalDocumentationPurposeEnumTypeTransformer? _instance;
}


