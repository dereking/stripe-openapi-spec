//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LegalEntityPersonVerificationDocumentFront {
  /// Returns a new [LegalEntityPersonVerificationDocumentFront] instance.
  LegalEntityPersonVerificationDocumentFront({
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
  LegalEntityPersonVerificationDocumentFrontObjectEnum object;

  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  LegalEntityPersonVerificationDocumentFrontPurposeEnum purpose;

  /// The size of the file object in bytes.
  int size;

  /// A suitable title for the document.
  String? title;

  /// The returned file type (for example, `csv`, `pdf`, `jpg`, or `png`).
  String? type;

  /// Use your live secret API key to download the file from this URL.
  String? url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LegalEntityPersonVerificationDocumentFront &&
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
  String toString() => 'LegalEntityPersonVerificationDocumentFront[created=$created, expiresAt=$expiresAt, filename=$filename, id=$id, links=$links, object=$object, purpose=$purpose, size=$size, title=$title, type=$type, url=$url]';

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

  /// Returns a new [LegalEntityPersonVerificationDocumentFront] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LegalEntityPersonVerificationDocumentFront? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LegalEntityPersonVerificationDocumentFront[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LegalEntityPersonVerificationDocumentFront[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LegalEntityPersonVerificationDocumentFront(
        created: mapValueOfType<int>(json, r'created')!,
        expiresAt: mapValueOfType<int>(json, r'expires_at'),
        filename: mapValueOfType<String>(json, r'filename'),
        id: mapValueOfType<String>(json, r'id')!,
        links: FileResourceFileLinkList1.fromJson(json[r'links']),
        object: LegalEntityPersonVerificationDocumentFrontObjectEnum.fromJson(json[r'object'])!,
        purpose: LegalEntityPersonVerificationDocumentFrontPurposeEnum.fromJson(json[r'purpose'])!,
        size: mapValueOfType<int>(json, r'size')!,
        title: mapValueOfType<String>(json, r'title'),
        type: mapValueOfType<String>(json, r'type'),
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<LegalEntityPersonVerificationDocumentFront> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LegalEntityPersonVerificationDocumentFront>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LegalEntityPersonVerificationDocumentFront.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LegalEntityPersonVerificationDocumentFront> mapFromJson(dynamic json) {
    final map = <String, LegalEntityPersonVerificationDocumentFront>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LegalEntityPersonVerificationDocumentFront.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LegalEntityPersonVerificationDocumentFront-objects as value to a dart map
  static Map<String, List<LegalEntityPersonVerificationDocumentFront>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LegalEntityPersonVerificationDocumentFront>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LegalEntityPersonVerificationDocumentFront.listFromJson(entry.value, growable: growable,);
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
class LegalEntityPersonVerificationDocumentFrontObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const LegalEntityPersonVerificationDocumentFrontObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const file = LegalEntityPersonVerificationDocumentFrontObjectEnum._(r'file');

  /// List of all possible values in this [enum][LegalEntityPersonVerificationDocumentFrontObjectEnum].
  static const values = <LegalEntityPersonVerificationDocumentFrontObjectEnum>[
    file,
  ];

  static LegalEntityPersonVerificationDocumentFrontObjectEnum? fromJson(dynamic value) => LegalEntityPersonVerificationDocumentFrontObjectEnumTypeTransformer().decode(value);

  static List<LegalEntityPersonVerificationDocumentFrontObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LegalEntityPersonVerificationDocumentFrontObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LegalEntityPersonVerificationDocumentFrontObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LegalEntityPersonVerificationDocumentFrontObjectEnum] to String,
/// and [decode] dynamic data back to [LegalEntityPersonVerificationDocumentFrontObjectEnum].
class LegalEntityPersonVerificationDocumentFrontObjectEnumTypeTransformer {
  factory LegalEntityPersonVerificationDocumentFrontObjectEnumTypeTransformer() => _instance ??= const LegalEntityPersonVerificationDocumentFrontObjectEnumTypeTransformer._();

  const LegalEntityPersonVerificationDocumentFrontObjectEnumTypeTransformer._();

  String encode(LegalEntityPersonVerificationDocumentFrontObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LegalEntityPersonVerificationDocumentFrontObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LegalEntityPersonVerificationDocumentFrontObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'file': return LegalEntityPersonVerificationDocumentFrontObjectEnum.file;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LegalEntityPersonVerificationDocumentFrontObjectEnumTypeTransformer] instance.
  static LegalEntityPersonVerificationDocumentFrontObjectEnumTypeTransformer? _instance;
}


/// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
class LegalEntityPersonVerificationDocumentFrontPurposeEnum {
  /// Instantiate a new enum with the provided [value].
  const LegalEntityPersonVerificationDocumentFrontPurposeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const accountRequirement = LegalEntityPersonVerificationDocumentFrontPurposeEnum._(r'account_requirement');
  static const additionalVerification = LegalEntityPersonVerificationDocumentFrontPurposeEnum._(r'additional_verification');
  static const businessIcon = LegalEntityPersonVerificationDocumentFrontPurposeEnum._(r'business_icon');
  static const businessLogo = LegalEntityPersonVerificationDocumentFrontPurposeEnum._(r'business_logo');
  static const customerSignature = LegalEntityPersonVerificationDocumentFrontPurposeEnum._(r'customer_signature');
  static const disputeEvidence = LegalEntityPersonVerificationDocumentFrontPurposeEnum._(r'dispute_evidence');
  static const documentProviderIdentityDocument = LegalEntityPersonVerificationDocumentFrontPurposeEnum._(r'document_provider_identity_document');
  static const financeReportRun = LegalEntityPersonVerificationDocumentFrontPurposeEnum._(r'finance_report_run');
  static const financialAccountStatement = LegalEntityPersonVerificationDocumentFrontPurposeEnum._(r'financial_account_statement');
  static const identityDocument = LegalEntityPersonVerificationDocumentFrontPurposeEnum._(r'identity_document');
  static const identityDocumentDownloadable = LegalEntityPersonVerificationDocumentFrontPurposeEnum._(r'identity_document_downloadable');
  static const issuingRegulatoryReporting = LegalEntityPersonVerificationDocumentFrontPurposeEnum._(r'issuing_regulatory_reporting');
  static const pciDocument = LegalEntityPersonVerificationDocumentFrontPurposeEnum._(r'pci_document');
  static const selfie = LegalEntityPersonVerificationDocumentFrontPurposeEnum._(r'selfie');
  static const sigmaScheduledQuery = LegalEntityPersonVerificationDocumentFrontPurposeEnum._(r'sigma_scheduled_query');
  static const taxDocumentUserUpload = LegalEntityPersonVerificationDocumentFrontPurposeEnum._(r'tax_document_user_upload');
  static const terminalReaderSplashscreen = LegalEntityPersonVerificationDocumentFrontPurposeEnum._(r'terminal_reader_splashscreen');

  /// List of all possible values in this [enum][LegalEntityPersonVerificationDocumentFrontPurposeEnum].
  static const values = <LegalEntityPersonVerificationDocumentFrontPurposeEnum>[
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

  static LegalEntityPersonVerificationDocumentFrontPurposeEnum? fromJson(dynamic value) => LegalEntityPersonVerificationDocumentFrontPurposeEnumTypeTransformer().decode(value);

  static List<LegalEntityPersonVerificationDocumentFrontPurposeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LegalEntityPersonVerificationDocumentFrontPurposeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LegalEntityPersonVerificationDocumentFrontPurposeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LegalEntityPersonVerificationDocumentFrontPurposeEnum] to String,
/// and [decode] dynamic data back to [LegalEntityPersonVerificationDocumentFrontPurposeEnum].
class LegalEntityPersonVerificationDocumentFrontPurposeEnumTypeTransformer {
  factory LegalEntityPersonVerificationDocumentFrontPurposeEnumTypeTransformer() => _instance ??= const LegalEntityPersonVerificationDocumentFrontPurposeEnumTypeTransformer._();

  const LegalEntityPersonVerificationDocumentFrontPurposeEnumTypeTransformer._();

  String encode(LegalEntityPersonVerificationDocumentFrontPurposeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LegalEntityPersonVerificationDocumentFrontPurposeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LegalEntityPersonVerificationDocumentFrontPurposeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account_requirement': return LegalEntityPersonVerificationDocumentFrontPurposeEnum.accountRequirement;
        case r'additional_verification': return LegalEntityPersonVerificationDocumentFrontPurposeEnum.additionalVerification;
        case r'business_icon': return LegalEntityPersonVerificationDocumentFrontPurposeEnum.businessIcon;
        case r'business_logo': return LegalEntityPersonVerificationDocumentFrontPurposeEnum.businessLogo;
        case r'customer_signature': return LegalEntityPersonVerificationDocumentFrontPurposeEnum.customerSignature;
        case r'dispute_evidence': return LegalEntityPersonVerificationDocumentFrontPurposeEnum.disputeEvidence;
        case r'document_provider_identity_document': return LegalEntityPersonVerificationDocumentFrontPurposeEnum.documentProviderIdentityDocument;
        case r'finance_report_run': return LegalEntityPersonVerificationDocumentFrontPurposeEnum.financeReportRun;
        case r'financial_account_statement': return LegalEntityPersonVerificationDocumentFrontPurposeEnum.financialAccountStatement;
        case r'identity_document': return LegalEntityPersonVerificationDocumentFrontPurposeEnum.identityDocument;
        case r'identity_document_downloadable': return LegalEntityPersonVerificationDocumentFrontPurposeEnum.identityDocumentDownloadable;
        case r'issuing_regulatory_reporting': return LegalEntityPersonVerificationDocumentFrontPurposeEnum.issuingRegulatoryReporting;
        case r'pci_document': return LegalEntityPersonVerificationDocumentFrontPurposeEnum.pciDocument;
        case r'selfie': return LegalEntityPersonVerificationDocumentFrontPurposeEnum.selfie;
        case r'sigma_scheduled_query': return LegalEntityPersonVerificationDocumentFrontPurposeEnum.sigmaScheduledQuery;
        case r'tax_document_user_upload': return LegalEntityPersonVerificationDocumentFrontPurposeEnum.taxDocumentUserUpload;
        case r'terminal_reader_splashscreen': return LegalEntityPersonVerificationDocumentFrontPurposeEnum.terminalReaderSplashscreen;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LegalEntityPersonVerificationDocumentFrontPurposeEnumTypeTransformer] instance.
  static LegalEntityPersonVerificationDocumentFrontPurposeEnumTypeTransformer? _instance;
}


