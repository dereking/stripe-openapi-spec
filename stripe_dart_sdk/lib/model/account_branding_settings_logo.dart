//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountBrandingSettingsLogo {
  /// Returns a new [AccountBrandingSettingsLogo] instance.
  AccountBrandingSettingsLogo({
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
  AccountBrandingSettingsLogoObjectEnum object;

  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  AccountBrandingSettingsLogoPurposeEnum purpose;

  /// The size of the file object in bytes.
  int size;

  /// A suitable title for the document.
  String? title;

  /// The returned file type (for example, `csv`, `pdf`, `jpg`, or `png`).
  String? type;

  /// Use your live secret API key to download the file from this URL.
  String? url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountBrandingSettingsLogo &&
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
  String toString() => 'AccountBrandingSettingsLogo[created=$created, expiresAt=$expiresAt, filename=$filename, id=$id, links=$links, object=$object, purpose=$purpose, size=$size, title=$title, type=$type, url=$url]';

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

  /// Returns a new [AccountBrandingSettingsLogo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountBrandingSettingsLogo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountBrandingSettingsLogo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountBrandingSettingsLogo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountBrandingSettingsLogo(
        created: mapValueOfType<int>(json, r'created')!,
        expiresAt: mapValueOfType<int>(json, r'expires_at'),
        filename: mapValueOfType<String>(json, r'filename'),
        id: mapValueOfType<String>(json, r'id')!,
        links: FileResourceFileLinkList1.fromJson(json[r'links']),
        object: AccountBrandingSettingsLogoObjectEnum.fromJson(json[r'object'])!,
        purpose: AccountBrandingSettingsLogoPurposeEnum.fromJson(json[r'purpose'])!,
        size: mapValueOfType<int>(json, r'size')!,
        title: mapValueOfType<String>(json, r'title'),
        type: mapValueOfType<String>(json, r'type'),
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<AccountBrandingSettingsLogo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountBrandingSettingsLogo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountBrandingSettingsLogo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountBrandingSettingsLogo> mapFromJson(dynamic json) {
    final map = <String, AccountBrandingSettingsLogo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountBrandingSettingsLogo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountBrandingSettingsLogo-objects as value to a dart map
  static Map<String, List<AccountBrandingSettingsLogo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountBrandingSettingsLogo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountBrandingSettingsLogo.listFromJson(entry.value, growable: growable,);
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
class AccountBrandingSettingsLogoObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountBrandingSettingsLogoObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const file = AccountBrandingSettingsLogoObjectEnum._(r'file');

  /// List of all possible values in this [enum][AccountBrandingSettingsLogoObjectEnum].
  static const values = <AccountBrandingSettingsLogoObjectEnum>[
    file,
  ];

  static AccountBrandingSettingsLogoObjectEnum? fromJson(dynamic value) => AccountBrandingSettingsLogoObjectEnumTypeTransformer().decode(value);

  static List<AccountBrandingSettingsLogoObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountBrandingSettingsLogoObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountBrandingSettingsLogoObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountBrandingSettingsLogoObjectEnum] to String,
/// and [decode] dynamic data back to [AccountBrandingSettingsLogoObjectEnum].
class AccountBrandingSettingsLogoObjectEnumTypeTransformer {
  factory AccountBrandingSettingsLogoObjectEnumTypeTransformer() => _instance ??= const AccountBrandingSettingsLogoObjectEnumTypeTransformer._();

  const AccountBrandingSettingsLogoObjectEnumTypeTransformer._();

  String encode(AccountBrandingSettingsLogoObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountBrandingSettingsLogoObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountBrandingSettingsLogoObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'file': return AccountBrandingSettingsLogoObjectEnum.file;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountBrandingSettingsLogoObjectEnumTypeTransformer] instance.
  static AccountBrandingSettingsLogoObjectEnumTypeTransformer? _instance;
}


/// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
class AccountBrandingSettingsLogoPurposeEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountBrandingSettingsLogoPurposeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const accountRequirement = AccountBrandingSettingsLogoPurposeEnum._(r'account_requirement');
  static const additionalVerification = AccountBrandingSettingsLogoPurposeEnum._(r'additional_verification');
  static const businessIcon = AccountBrandingSettingsLogoPurposeEnum._(r'business_icon');
  static const businessLogo = AccountBrandingSettingsLogoPurposeEnum._(r'business_logo');
  static const customerSignature = AccountBrandingSettingsLogoPurposeEnum._(r'customer_signature');
  static const disputeEvidence = AccountBrandingSettingsLogoPurposeEnum._(r'dispute_evidence');
  static const documentProviderIdentityDocument = AccountBrandingSettingsLogoPurposeEnum._(r'document_provider_identity_document');
  static const financeReportRun = AccountBrandingSettingsLogoPurposeEnum._(r'finance_report_run');
  static const financialAccountStatement = AccountBrandingSettingsLogoPurposeEnum._(r'financial_account_statement');
  static const identityDocument = AccountBrandingSettingsLogoPurposeEnum._(r'identity_document');
  static const identityDocumentDownloadable = AccountBrandingSettingsLogoPurposeEnum._(r'identity_document_downloadable');
  static const issuingRegulatoryReporting = AccountBrandingSettingsLogoPurposeEnum._(r'issuing_regulatory_reporting');
  static const pciDocument = AccountBrandingSettingsLogoPurposeEnum._(r'pci_document');
  static const selfie = AccountBrandingSettingsLogoPurposeEnum._(r'selfie');
  static const sigmaScheduledQuery = AccountBrandingSettingsLogoPurposeEnum._(r'sigma_scheduled_query');
  static const taxDocumentUserUpload = AccountBrandingSettingsLogoPurposeEnum._(r'tax_document_user_upload');
  static const terminalReaderSplashscreen = AccountBrandingSettingsLogoPurposeEnum._(r'terminal_reader_splashscreen');

  /// List of all possible values in this [enum][AccountBrandingSettingsLogoPurposeEnum].
  static const values = <AccountBrandingSettingsLogoPurposeEnum>[
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

  static AccountBrandingSettingsLogoPurposeEnum? fromJson(dynamic value) => AccountBrandingSettingsLogoPurposeEnumTypeTransformer().decode(value);

  static List<AccountBrandingSettingsLogoPurposeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountBrandingSettingsLogoPurposeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountBrandingSettingsLogoPurposeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountBrandingSettingsLogoPurposeEnum] to String,
/// and [decode] dynamic data back to [AccountBrandingSettingsLogoPurposeEnum].
class AccountBrandingSettingsLogoPurposeEnumTypeTransformer {
  factory AccountBrandingSettingsLogoPurposeEnumTypeTransformer() => _instance ??= const AccountBrandingSettingsLogoPurposeEnumTypeTransformer._();

  const AccountBrandingSettingsLogoPurposeEnumTypeTransformer._();

  String encode(AccountBrandingSettingsLogoPurposeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountBrandingSettingsLogoPurposeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountBrandingSettingsLogoPurposeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account_requirement': return AccountBrandingSettingsLogoPurposeEnum.accountRequirement;
        case r'additional_verification': return AccountBrandingSettingsLogoPurposeEnum.additionalVerification;
        case r'business_icon': return AccountBrandingSettingsLogoPurposeEnum.businessIcon;
        case r'business_logo': return AccountBrandingSettingsLogoPurposeEnum.businessLogo;
        case r'customer_signature': return AccountBrandingSettingsLogoPurposeEnum.customerSignature;
        case r'dispute_evidence': return AccountBrandingSettingsLogoPurposeEnum.disputeEvidence;
        case r'document_provider_identity_document': return AccountBrandingSettingsLogoPurposeEnum.documentProviderIdentityDocument;
        case r'finance_report_run': return AccountBrandingSettingsLogoPurposeEnum.financeReportRun;
        case r'financial_account_statement': return AccountBrandingSettingsLogoPurposeEnum.financialAccountStatement;
        case r'identity_document': return AccountBrandingSettingsLogoPurposeEnum.identityDocument;
        case r'identity_document_downloadable': return AccountBrandingSettingsLogoPurposeEnum.identityDocumentDownloadable;
        case r'issuing_regulatory_reporting': return AccountBrandingSettingsLogoPurposeEnum.issuingRegulatoryReporting;
        case r'pci_document': return AccountBrandingSettingsLogoPurposeEnum.pciDocument;
        case r'selfie': return AccountBrandingSettingsLogoPurposeEnum.selfie;
        case r'sigma_scheduled_query': return AccountBrandingSettingsLogoPurposeEnum.sigmaScheduledQuery;
        case r'tax_document_user_upload': return AccountBrandingSettingsLogoPurposeEnum.taxDocumentUserUpload;
        case r'terminal_reader_splashscreen': return AccountBrandingSettingsLogoPurposeEnum.terminalReaderSplashscreen;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountBrandingSettingsLogoPurposeEnumTypeTransformer] instance.
  static AccountBrandingSettingsLogoPurposeEnumTypeTransformer? _instance;
}


