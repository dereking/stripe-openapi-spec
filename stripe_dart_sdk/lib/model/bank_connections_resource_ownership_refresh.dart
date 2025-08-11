//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BankConnectionsResourceOwnershipRefresh {
  /// Returns a new [BankConnectionsResourceOwnershipRefresh] instance.
  BankConnectionsResourceOwnershipRefresh({
    required this.lastAttemptedAt,
    this.nextRefreshAvailableAt,
    required this.status,
  });

  /// The time at which the last refresh attempt was initiated. Measured in seconds since the Unix epoch.
  int lastAttemptedAt;

  /// Time at which the next ownership refresh can be initiated. This value will be `null` when `status` is `pending`. Measured in seconds since the Unix epoch.
  int? nextRefreshAvailableAt;

  /// The status of the last refresh attempt.
  BankConnectionsResourceOwnershipRefreshStatusEnum status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BankConnectionsResourceOwnershipRefresh &&
    other.lastAttemptedAt == lastAttemptedAt &&
    other.nextRefreshAvailableAt == nextRefreshAvailableAt &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (lastAttemptedAt.hashCode) +
    (nextRefreshAvailableAt == null ? 0 : nextRefreshAvailableAt!.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'BankConnectionsResourceOwnershipRefresh[lastAttemptedAt=$lastAttemptedAt, nextRefreshAvailableAt=$nextRefreshAvailableAt, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'last_attempted_at'] = this.lastAttemptedAt;
    if (this.nextRefreshAvailableAt != null) {
      json[r'next_refresh_available_at'] = this.nextRefreshAvailableAt;
    } else {
      json[r'next_refresh_available_at'] = null;
    }
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [BankConnectionsResourceOwnershipRefresh] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BankConnectionsResourceOwnershipRefresh? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BankConnectionsResourceOwnershipRefresh[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BankConnectionsResourceOwnershipRefresh[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BankConnectionsResourceOwnershipRefresh(
        lastAttemptedAt: mapValueOfType<int>(json, r'last_attempted_at')!,
        nextRefreshAvailableAt: mapValueOfType<int>(json, r'next_refresh_available_at'),
        status: BankConnectionsResourceOwnershipRefreshStatusEnum.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<BankConnectionsResourceOwnershipRefresh> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BankConnectionsResourceOwnershipRefresh>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BankConnectionsResourceOwnershipRefresh.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BankConnectionsResourceOwnershipRefresh> mapFromJson(dynamic json) {
    final map = <String, BankConnectionsResourceOwnershipRefresh>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BankConnectionsResourceOwnershipRefresh.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BankConnectionsResourceOwnershipRefresh-objects as value to a dart map
  static Map<String, List<BankConnectionsResourceOwnershipRefresh>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BankConnectionsResourceOwnershipRefresh>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BankConnectionsResourceOwnershipRefresh.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'last_attempted_at',
    'status',
  };
}

/// The status of the last refresh attempt.
class BankConnectionsResourceOwnershipRefreshStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BankConnectionsResourceOwnershipRefreshStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const failed = BankConnectionsResourceOwnershipRefreshStatusEnum._(r'failed');
  static const pending = BankConnectionsResourceOwnershipRefreshStatusEnum._(r'pending');
  static const succeeded = BankConnectionsResourceOwnershipRefreshStatusEnum._(r'succeeded');

  /// List of all possible values in this [enum][BankConnectionsResourceOwnershipRefreshStatusEnum].
  static const values = <BankConnectionsResourceOwnershipRefreshStatusEnum>[
    failed,
    pending,
    succeeded,
  ];

  static BankConnectionsResourceOwnershipRefreshStatusEnum? fromJson(dynamic value) => BankConnectionsResourceOwnershipRefreshStatusEnumTypeTransformer().decode(value);

  static List<BankConnectionsResourceOwnershipRefreshStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BankConnectionsResourceOwnershipRefreshStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BankConnectionsResourceOwnershipRefreshStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BankConnectionsResourceOwnershipRefreshStatusEnum] to String,
/// and [decode] dynamic data back to [BankConnectionsResourceOwnershipRefreshStatusEnum].
class BankConnectionsResourceOwnershipRefreshStatusEnumTypeTransformer {
  factory BankConnectionsResourceOwnershipRefreshStatusEnumTypeTransformer() => _instance ??= const BankConnectionsResourceOwnershipRefreshStatusEnumTypeTransformer._();

  const BankConnectionsResourceOwnershipRefreshStatusEnumTypeTransformer._();

  String encode(BankConnectionsResourceOwnershipRefreshStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BankConnectionsResourceOwnershipRefreshStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BankConnectionsResourceOwnershipRefreshStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'failed': return BankConnectionsResourceOwnershipRefreshStatusEnum.failed;
        case r'pending': return BankConnectionsResourceOwnershipRefreshStatusEnum.pending;
        case r'succeeded': return BankConnectionsResourceOwnershipRefreshStatusEnum.succeeded;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BankConnectionsResourceOwnershipRefreshStatusEnumTypeTransformer] instance.
  static BankConnectionsResourceOwnershipRefreshStatusEnumTypeTransformer? _instance;
}


