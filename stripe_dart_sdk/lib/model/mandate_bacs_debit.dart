//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MandateBacsDebit {
  /// Returns a new [MandateBacsDebit] instance.
  MandateBacsDebit({
    required this.networkStatus,
    required this.reference,
    this.revocationReason,
    required this.url,
  });

  /// The status of the mandate on the Bacs network. Can be one of `pending`, `revoked`, `refused`, or `accepted`.
  MandateBacsDebitNetworkStatusEnum networkStatus;

  /// The unique reference identifying the mandate on the Bacs network.
  String reference;

  /// When the mandate is revoked on the Bacs network this field displays the reason for the revocation.
  MandateBacsDebitRevocationReasonEnum? revocationReason;

  /// The URL that will contain the mandate that the customer has signed.
  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MandateBacsDebit &&
    other.networkStatus == networkStatus &&
    other.reference == reference &&
    other.revocationReason == revocationReason &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (networkStatus.hashCode) +
    (reference.hashCode) +
    (revocationReason == null ? 0 : revocationReason!.hashCode) +
    (url.hashCode);

  @override
  String toString() => 'MandateBacsDebit[networkStatus=$networkStatus, reference=$reference, revocationReason=$revocationReason, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'network_status'] = this.networkStatus;
      json[r'reference'] = this.reference;
    if (this.revocationReason != null) {
      json[r'revocation_reason'] = this.revocationReason;
    } else {
      json[r'revocation_reason'] = null;
    }
      json[r'url'] = this.url;
    return json;
  }

  /// Returns a new [MandateBacsDebit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MandateBacsDebit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MandateBacsDebit[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MandateBacsDebit[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MandateBacsDebit(
        networkStatus: MandateBacsDebitNetworkStatusEnum.fromJson(json[r'network_status'])!,
        reference: mapValueOfType<String>(json, r'reference')!,
        revocationReason: MandateBacsDebitRevocationReasonEnum.fromJson(json[r'revocation_reason']),
        url: mapValueOfType<String>(json, r'url')!,
      );
    }
    return null;
  }

  static List<MandateBacsDebit> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MandateBacsDebit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MandateBacsDebit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MandateBacsDebit> mapFromJson(dynamic json) {
    final map = <String, MandateBacsDebit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MandateBacsDebit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MandateBacsDebit-objects as value to a dart map
  static Map<String, List<MandateBacsDebit>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MandateBacsDebit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MandateBacsDebit.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'network_status',
    'reference',
    'url',
  };
}

/// The status of the mandate on the Bacs network. Can be one of `pending`, `revoked`, `refused`, or `accepted`.
class MandateBacsDebitNetworkStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const MandateBacsDebitNetworkStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const accepted = MandateBacsDebitNetworkStatusEnum._(r'accepted');
  static const pending = MandateBacsDebitNetworkStatusEnum._(r'pending');
  static const refused = MandateBacsDebitNetworkStatusEnum._(r'refused');
  static const revoked = MandateBacsDebitNetworkStatusEnum._(r'revoked');

  /// List of all possible values in this [enum][MandateBacsDebitNetworkStatusEnum].
  static const values = <MandateBacsDebitNetworkStatusEnum>[
    accepted,
    pending,
    refused,
    revoked,
  ];

  static MandateBacsDebitNetworkStatusEnum? fromJson(dynamic value) => MandateBacsDebitNetworkStatusEnumTypeTransformer().decode(value);

  static List<MandateBacsDebitNetworkStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MandateBacsDebitNetworkStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MandateBacsDebitNetworkStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MandateBacsDebitNetworkStatusEnum] to String,
/// and [decode] dynamic data back to [MandateBacsDebitNetworkStatusEnum].
class MandateBacsDebitNetworkStatusEnumTypeTransformer {
  factory MandateBacsDebitNetworkStatusEnumTypeTransformer() => _instance ??= const MandateBacsDebitNetworkStatusEnumTypeTransformer._();

  const MandateBacsDebitNetworkStatusEnumTypeTransformer._();

  String encode(MandateBacsDebitNetworkStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MandateBacsDebitNetworkStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MandateBacsDebitNetworkStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'accepted': return MandateBacsDebitNetworkStatusEnum.accepted;
        case r'pending': return MandateBacsDebitNetworkStatusEnum.pending;
        case r'refused': return MandateBacsDebitNetworkStatusEnum.refused;
        case r'revoked': return MandateBacsDebitNetworkStatusEnum.revoked;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MandateBacsDebitNetworkStatusEnumTypeTransformer] instance.
  static MandateBacsDebitNetworkStatusEnumTypeTransformer? _instance;
}


/// When the mandate is revoked on the Bacs network this field displays the reason for the revocation.
class MandateBacsDebitRevocationReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const MandateBacsDebitRevocationReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const accountClosed = MandateBacsDebitRevocationReasonEnum._(r'account_closed');
  static const bankAccountRestricted = MandateBacsDebitRevocationReasonEnum._(r'bank_account_restricted');
  static const bankOwnershipChanged = MandateBacsDebitRevocationReasonEnum._(r'bank_ownership_changed');
  static const couldNotProcess = MandateBacsDebitRevocationReasonEnum._(r'could_not_process');
  static const debitNotAuthorized = MandateBacsDebitRevocationReasonEnum._(r'debit_not_authorized');

  /// List of all possible values in this [enum][MandateBacsDebitRevocationReasonEnum].
  static const values = <MandateBacsDebitRevocationReasonEnum>[
    accountClosed,
    bankAccountRestricted,
    bankOwnershipChanged,
    couldNotProcess,
    debitNotAuthorized,
  ];

  static MandateBacsDebitRevocationReasonEnum? fromJson(dynamic value) => MandateBacsDebitRevocationReasonEnumTypeTransformer().decode(value);

  static List<MandateBacsDebitRevocationReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MandateBacsDebitRevocationReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MandateBacsDebitRevocationReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MandateBacsDebitRevocationReasonEnum] to String,
/// and [decode] dynamic data back to [MandateBacsDebitRevocationReasonEnum].
class MandateBacsDebitRevocationReasonEnumTypeTransformer {
  factory MandateBacsDebitRevocationReasonEnumTypeTransformer() => _instance ??= const MandateBacsDebitRevocationReasonEnumTypeTransformer._();

  const MandateBacsDebitRevocationReasonEnumTypeTransformer._();

  String encode(MandateBacsDebitRevocationReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MandateBacsDebitRevocationReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MandateBacsDebitRevocationReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account_closed': return MandateBacsDebitRevocationReasonEnum.accountClosed;
        case r'bank_account_restricted': return MandateBacsDebitRevocationReasonEnum.bankAccountRestricted;
        case r'bank_ownership_changed': return MandateBacsDebitRevocationReasonEnum.bankOwnershipChanged;
        case r'could_not_process': return MandateBacsDebitRevocationReasonEnum.couldNotProcess;
        case r'debit_not_authorized': return MandateBacsDebitRevocationReasonEnum.debitNotAuthorized;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MandateBacsDebitRevocationReasonEnumTypeTransformer] instance.
  static MandateBacsDebitRevocationReasonEnumTypeTransformer? _instance;
}


