//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingCardholderIdDocumentFront {
  /// Returns a new [IssuingCardholderIdDocumentFront] instance.
  IssuingCardholderIdDocumentFront({
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
  IssuingCardholderIdDocumentFrontObjectEnum object;

  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  IssuingCardholderIdDocumentFrontPurposeEnum purpose;

  /// The size of the file object in bytes.
  int size;

  /// A suitable title for the document.
  String? title;

  /// The returned file type (for example, `csv`, `pdf`, `jpg`, or `png`).
  String? type;

  /// Use your live secret API key to download the file from this URL.
  String? url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingCardholderIdDocumentFront &&
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
  String toString() => 'IssuingCardholderIdDocumentFront[created=$created, expiresAt=$expiresAt, filename=$filename, id=$id, links=$links, object=$object, purpose=$purpose, size=$size, title=$title, type=$type, url=$url]';

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

  /// Returns a new [IssuingCardholderIdDocumentFront] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingCardholderIdDocumentFront? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingCardholderIdDocumentFront[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingCardholderIdDocumentFront[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingCardholderIdDocumentFront(
        created: mapValueOfType<int>(json, r'created')!,
        expiresAt: mapValueOfType<int>(json, r'expires_at'),
        filename: mapValueOfType<String>(json, r'filename'),
        id: mapValueOfType<String>(json, r'id')!,
        links: FileResourceFileLinkList1.fromJson(json[r'links']),
        object: IssuingCardholderIdDocumentFrontObjectEnum.fromJson(json[r'object'])!,
        purpose: IssuingCardholderIdDocumentFrontPurposeEnum.fromJson(json[r'purpose'])!,
        size: mapValueOfType<int>(json, r'size')!,
        title: mapValueOfType<String>(json, r'title'),
        type: mapValueOfType<String>(json, r'type'),
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<IssuingCardholderIdDocumentFront> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardholderIdDocumentFront>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardholderIdDocumentFront.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingCardholderIdDocumentFront> mapFromJson(dynamic json) {
    final map = <String, IssuingCardholderIdDocumentFront>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingCardholderIdDocumentFront.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingCardholderIdDocumentFront-objects as value to a dart map
  static Map<String, List<IssuingCardholderIdDocumentFront>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingCardholderIdDocumentFront>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingCardholderIdDocumentFront.listFromJson(entry.value, growable: growable,);
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
class IssuingCardholderIdDocumentFrontObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingCardholderIdDocumentFrontObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const file = IssuingCardholderIdDocumentFrontObjectEnum._(r'file');

  /// List of all possible values in this [enum][IssuingCardholderIdDocumentFrontObjectEnum].
  static const values = <IssuingCardholderIdDocumentFrontObjectEnum>[
    file,
  ];

  static IssuingCardholderIdDocumentFrontObjectEnum? fromJson(dynamic value) => IssuingCardholderIdDocumentFrontObjectEnumTypeTransformer().decode(value);

  static List<IssuingCardholderIdDocumentFrontObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardholderIdDocumentFrontObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardholderIdDocumentFrontObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingCardholderIdDocumentFrontObjectEnum] to String,
/// and [decode] dynamic data back to [IssuingCardholderIdDocumentFrontObjectEnum].
class IssuingCardholderIdDocumentFrontObjectEnumTypeTransformer {
  factory IssuingCardholderIdDocumentFrontObjectEnumTypeTransformer() => _instance ??= const IssuingCardholderIdDocumentFrontObjectEnumTypeTransformer._();

  const IssuingCardholderIdDocumentFrontObjectEnumTypeTransformer._();

  String encode(IssuingCardholderIdDocumentFrontObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingCardholderIdDocumentFrontObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingCardholderIdDocumentFrontObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'file': return IssuingCardholderIdDocumentFrontObjectEnum.file;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingCardholderIdDocumentFrontObjectEnumTypeTransformer] instance.
  static IssuingCardholderIdDocumentFrontObjectEnumTypeTransformer? _instance;
}


/// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
class IssuingCardholderIdDocumentFrontPurposeEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingCardholderIdDocumentFrontPurposeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const accountRequirement = IssuingCardholderIdDocumentFrontPurposeEnum._(r'account_requirement');
  static const additionalVerification = IssuingCardholderIdDocumentFrontPurposeEnum._(r'additional_verification');
  static const businessIcon = IssuingCardholderIdDocumentFrontPurposeEnum._(r'business_icon');
  static const businessLogo = IssuingCardholderIdDocumentFrontPurposeEnum._(r'business_logo');
  static const customerSignature = IssuingCardholderIdDocumentFrontPurposeEnum._(r'customer_signature');
  static const disputeEvidence = IssuingCardholderIdDocumentFrontPurposeEnum._(r'dispute_evidence');
  static const documentProviderIdentityDocument = IssuingCardholderIdDocumentFrontPurposeEnum._(r'document_provider_identity_document');
  static const financeReportRun = IssuingCardholderIdDocumentFrontPurposeEnum._(r'finance_report_run');
  static const financialAccountStatement = IssuingCardholderIdDocumentFrontPurposeEnum._(r'financial_account_statement');
  static const identityDocument = IssuingCardholderIdDocumentFrontPurposeEnum._(r'identity_document');
  static const identityDocumentDownloadable = IssuingCardholderIdDocumentFrontPurposeEnum._(r'identity_document_downloadable');
  static const issuingRegulatoryReporting = IssuingCardholderIdDocumentFrontPurposeEnum._(r'issuing_regulatory_reporting');
  static const pciDocument = IssuingCardholderIdDocumentFrontPurposeEnum._(r'pci_document');
  static const selfie = IssuingCardholderIdDocumentFrontPurposeEnum._(r'selfie');
  static const sigmaScheduledQuery = IssuingCardholderIdDocumentFrontPurposeEnum._(r'sigma_scheduled_query');
  static const taxDocumentUserUpload = IssuingCardholderIdDocumentFrontPurposeEnum._(r'tax_document_user_upload');
  static const terminalReaderSplashscreen = IssuingCardholderIdDocumentFrontPurposeEnum._(r'terminal_reader_splashscreen');

  /// List of all possible values in this [enum][IssuingCardholderIdDocumentFrontPurposeEnum].
  static const values = <IssuingCardholderIdDocumentFrontPurposeEnum>[
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

  static IssuingCardholderIdDocumentFrontPurposeEnum? fromJson(dynamic value) => IssuingCardholderIdDocumentFrontPurposeEnumTypeTransformer().decode(value);

  static List<IssuingCardholderIdDocumentFrontPurposeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardholderIdDocumentFrontPurposeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardholderIdDocumentFrontPurposeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingCardholderIdDocumentFrontPurposeEnum] to String,
/// and [decode] dynamic data back to [IssuingCardholderIdDocumentFrontPurposeEnum].
class IssuingCardholderIdDocumentFrontPurposeEnumTypeTransformer {
  factory IssuingCardholderIdDocumentFrontPurposeEnumTypeTransformer() => _instance ??= const IssuingCardholderIdDocumentFrontPurposeEnumTypeTransformer._();

  const IssuingCardholderIdDocumentFrontPurposeEnumTypeTransformer._();

  String encode(IssuingCardholderIdDocumentFrontPurposeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingCardholderIdDocumentFrontPurposeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingCardholderIdDocumentFrontPurposeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account_requirement': return IssuingCardholderIdDocumentFrontPurposeEnum.accountRequirement;
        case r'additional_verification': return IssuingCardholderIdDocumentFrontPurposeEnum.additionalVerification;
        case r'business_icon': return IssuingCardholderIdDocumentFrontPurposeEnum.businessIcon;
        case r'business_logo': return IssuingCardholderIdDocumentFrontPurposeEnum.businessLogo;
        case r'customer_signature': return IssuingCardholderIdDocumentFrontPurposeEnum.customerSignature;
        case r'dispute_evidence': return IssuingCardholderIdDocumentFrontPurposeEnum.disputeEvidence;
        case r'document_provider_identity_document': return IssuingCardholderIdDocumentFrontPurposeEnum.documentProviderIdentityDocument;
        case r'finance_report_run': return IssuingCardholderIdDocumentFrontPurposeEnum.financeReportRun;
        case r'financial_account_statement': return IssuingCardholderIdDocumentFrontPurposeEnum.financialAccountStatement;
        case r'identity_document': return IssuingCardholderIdDocumentFrontPurposeEnum.identityDocument;
        case r'identity_document_downloadable': return IssuingCardholderIdDocumentFrontPurposeEnum.identityDocumentDownloadable;
        case r'issuing_regulatory_reporting': return IssuingCardholderIdDocumentFrontPurposeEnum.issuingRegulatoryReporting;
        case r'pci_document': return IssuingCardholderIdDocumentFrontPurposeEnum.pciDocument;
        case r'selfie': return IssuingCardholderIdDocumentFrontPurposeEnum.selfie;
        case r'sigma_scheduled_query': return IssuingCardholderIdDocumentFrontPurposeEnum.sigmaScheduledQuery;
        case r'tax_document_user_upload': return IssuingCardholderIdDocumentFrontPurposeEnum.taxDocumentUserUpload;
        case r'terminal_reader_splashscreen': return IssuingCardholderIdDocumentFrontPurposeEnum.terminalReaderSplashscreen;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingCardholderIdDocumentFrontPurposeEnumTypeTransformer] instance.
  static IssuingCardholderIdDocumentFrontPurposeEnumTypeTransformer? _instance;
}


