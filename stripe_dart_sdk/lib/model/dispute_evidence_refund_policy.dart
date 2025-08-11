//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DisputeEvidenceRefundPolicy {
  /// Returns a new [DisputeEvidenceRefundPolicy] instance.
  DisputeEvidenceRefundPolicy({
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
  DisputeEvidenceRefundPolicyObjectEnum object;

  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  DisputeEvidenceRefundPolicyPurposeEnum purpose;

  /// The size of the file object in bytes.
  int size;

  /// A suitable title for the document.
  String? title;

  /// The returned file type (for example, `csv`, `pdf`, `jpg`, or `png`).
  String? type;

  /// Use your live secret API key to download the file from this URL.
  String? url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DisputeEvidenceRefundPolicy &&
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
  String toString() => 'DisputeEvidenceRefundPolicy[created=$created, expiresAt=$expiresAt, filename=$filename, id=$id, links=$links, object=$object, purpose=$purpose, size=$size, title=$title, type=$type, url=$url]';

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

  /// Returns a new [DisputeEvidenceRefundPolicy] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DisputeEvidenceRefundPolicy? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DisputeEvidenceRefundPolicy[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DisputeEvidenceRefundPolicy[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DisputeEvidenceRefundPolicy(
        created: mapValueOfType<int>(json, r'created')!,
        expiresAt: mapValueOfType<int>(json, r'expires_at'),
        filename: mapValueOfType<String>(json, r'filename'),
        id: mapValueOfType<String>(json, r'id')!,
        links: FileResourceFileLinkList1.fromJson(json[r'links']),
        object: DisputeEvidenceRefundPolicyObjectEnum.fromJson(json[r'object'])!,
        purpose: DisputeEvidenceRefundPolicyPurposeEnum.fromJson(json[r'purpose'])!,
        size: mapValueOfType<int>(json, r'size')!,
        title: mapValueOfType<String>(json, r'title'),
        type: mapValueOfType<String>(json, r'type'),
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<DisputeEvidenceRefundPolicy> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeEvidenceRefundPolicy>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeEvidenceRefundPolicy.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DisputeEvidenceRefundPolicy> mapFromJson(dynamic json) {
    final map = <String, DisputeEvidenceRefundPolicy>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DisputeEvidenceRefundPolicy.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DisputeEvidenceRefundPolicy-objects as value to a dart map
  static Map<String, List<DisputeEvidenceRefundPolicy>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DisputeEvidenceRefundPolicy>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DisputeEvidenceRefundPolicy.listFromJson(entry.value, growable: growable,);
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
class DisputeEvidenceRefundPolicyObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const DisputeEvidenceRefundPolicyObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const file = DisputeEvidenceRefundPolicyObjectEnum._(r'file');

  /// List of all possible values in this [enum][DisputeEvidenceRefundPolicyObjectEnum].
  static const values = <DisputeEvidenceRefundPolicyObjectEnum>[
    file,
  ];

  static DisputeEvidenceRefundPolicyObjectEnum? fromJson(dynamic value) => DisputeEvidenceRefundPolicyObjectEnumTypeTransformer().decode(value);

  static List<DisputeEvidenceRefundPolicyObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeEvidenceRefundPolicyObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeEvidenceRefundPolicyObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DisputeEvidenceRefundPolicyObjectEnum] to String,
/// and [decode] dynamic data back to [DisputeEvidenceRefundPolicyObjectEnum].
class DisputeEvidenceRefundPolicyObjectEnumTypeTransformer {
  factory DisputeEvidenceRefundPolicyObjectEnumTypeTransformer() => _instance ??= const DisputeEvidenceRefundPolicyObjectEnumTypeTransformer._();

  const DisputeEvidenceRefundPolicyObjectEnumTypeTransformer._();

  String encode(DisputeEvidenceRefundPolicyObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DisputeEvidenceRefundPolicyObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DisputeEvidenceRefundPolicyObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'file': return DisputeEvidenceRefundPolicyObjectEnum.file;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DisputeEvidenceRefundPolicyObjectEnumTypeTransformer] instance.
  static DisputeEvidenceRefundPolicyObjectEnumTypeTransformer? _instance;
}


/// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
class DisputeEvidenceRefundPolicyPurposeEnum {
  /// Instantiate a new enum with the provided [value].
  const DisputeEvidenceRefundPolicyPurposeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const accountRequirement = DisputeEvidenceRefundPolicyPurposeEnum._(r'account_requirement');
  static const additionalVerification = DisputeEvidenceRefundPolicyPurposeEnum._(r'additional_verification');
  static const businessIcon = DisputeEvidenceRefundPolicyPurposeEnum._(r'business_icon');
  static const businessLogo = DisputeEvidenceRefundPolicyPurposeEnum._(r'business_logo');
  static const customerSignature = DisputeEvidenceRefundPolicyPurposeEnum._(r'customer_signature');
  static const disputeEvidence = DisputeEvidenceRefundPolicyPurposeEnum._(r'dispute_evidence');
  static const documentProviderIdentityDocument = DisputeEvidenceRefundPolicyPurposeEnum._(r'document_provider_identity_document');
  static const financeReportRun = DisputeEvidenceRefundPolicyPurposeEnum._(r'finance_report_run');
  static const financialAccountStatement = DisputeEvidenceRefundPolicyPurposeEnum._(r'financial_account_statement');
  static const identityDocument = DisputeEvidenceRefundPolicyPurposeEnum._(r'identity_document');
  static const identityDocumentDownloadable = DisputeEvidenceRefundPolicyPurposeEnum._(r'identity_document_downloadable');
  static const issuingRegulatoryReporting = DisputeEvidenceRefundPolicyPurposeEnum._(r'issuing_regulatory_reporting');
  static const pciDocument = DisputeEvidenceRefundPolicyPurposeEnum._(r'pci_document');
  static const selfie = DisputeEvidenceRefundPolicyPurposeEnum._(r'selfie');
  static const sigmaScheduledQuery = DisputeEvidenceRefundPolicyPurposeEnum._(r'sigma_scheduled_query');
  static const taxDocumentUserUpload = DisputeEvidenceRefundPolicyPurposeEnum._(r'tax_document_user_upload');
  static const terminalReaderSplashscreen = DisputeEvidenceRefundPolicyPurposeEnum._(r'terminal_reader_splashscreen');

  /// List of all possible values in this [enum][DisputeEvidenceRefundPolicyPurposeEnum].
  static const values = <DisputeEvidenceRefundPolicyPurposeEnum>[
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

  static DisputeEvidenceRefundPolicyPurposeEnum? fromJson(dynamic value) => DisputeEvidenceRefundPolicyPurposeEnumTypeTransformer().decode(value);

  static List<DisputeEvidenceRefundPolicyPurposeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeEvidenceRefundPolicyPurposeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeEvidenceRefundPolicyPurposeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DisputeEvidenceRefundPolicyPurposeEnum] to String,
/// and [decode] dynamic data back to [DisputeEvidenceRefundPolicyPurposeEnum].
class DisputeEvidenceRefundPolicyPurposeEnumTypeTransformer {
  factory DisputeEvidenceRefundPolicyPurposeEnumTypeTransformer() => _instance ??= const DisputeEvidenceRefundPolicyPurposeEnumTypeTransformer._();

  const DisputeEvidenceRefundPolicyPurposeEnumTypeTransformer._();

  String encode(DisputeEvidenceRefundPolicyPurposeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DisputeEvidenceRefundPolicyPurposeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DisputeEvidenceRefundPolicyPurposeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account_requirement': return DisputeEvidenceRefundPolicyPurposeEnum.accountRequirement;
        case r'additional_verification': return DisputeEvidenceRefundPolicyPurposeEnum.additionalVerification;
        case r'business_icon': return DisputeEvidenceRefundPolicyPurposeEnum.businessIcon;
        case r'business_logo': return DisputeEvidenceRefundPolicyPurposeEnum.businessLogo;
        case r'customer_signature': return DisputeEvidenceRefundPolicyPurposeEnum.customerSignature;
        case r'dispute_evidence': return DisputeEvidenceRefundPolicyPurposeEnum.disputeEvidence;
        case r'document_provider_identity_document': return DisputeEvidenceRefundPolicyPurposeEnum.documentProviderIdentityDocument;
        case r'finance_report_run': return DisputeEvidenceRefundPolicyPurposeEnum.financeReportRun;
        case r'financial_account_statement': return DisputeEvidenceRefundPolicyPurposeEnum.financialAccountStatement;
        case r'identity_document': return DisputeEvidenceRefundPolicyPurposeEnum.identityDocument;
        case r'identity_document_downloadable': return DisputeEvidenceRefundPolicyPurposeEnum.identityDocumentDownloadable;
        case r'issuing_regulatory_reporting': return DisputeEvidenceRefundPolicyPurposeEnum.issuingRegulatoryReporting;
        case r'pci_document': return DisputeEvidenceRefundPolicyPurposeEnum.pciDocument;
        case r'selfie': return DisputeEvidenceRefundPolicyPurposeEnum.selfie;
        case r'sigma_scheduled_query': return DisputeEvidenceRefundPolicyPurposeEnum.sigmaScheduledQuery;
        case r'tax_document_user_upload': return DisputeEvidenceRefundPolicyPurposeEnum.taxDocumentUserUpload;
        case r'terminal_reader_splashscreen': return DisputeEvidenceRefundPolicyPurposeEnum.terminalReaderSplashscreen;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DisputeEvidenceRefundPolicyPurposeEnumTypeTransformer] instance.
  static DisputeEvidenceRefundPolicyPurposeEnumTypeTransformer? _instance;
}


