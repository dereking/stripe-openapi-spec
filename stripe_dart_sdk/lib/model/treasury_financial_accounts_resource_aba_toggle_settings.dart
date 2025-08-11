//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryFinancialAccountsResourceAbaToggleSettings {
  /// Returns a new [TreasuryFinancialAccountsResourceAbaToggleSettings] instance.
  TreasuryFinancialAccountsResourceAbaToggleSettings({
    required this.requested,
    required this.status,
    this.statusDetails = const [],
  });

  /// Whether the FinancialAccount should have the Feature.
  bool requested;

  /// Whether the Feature is operational.
  TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum status;

  /// Additional details; includes at least one entry when the status is not `active`.
  List<TreasuryFinancialAccountsResourceTogglesSettingStatusDetails> statusDetails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccountsResourceAbaToggleSettings &&
    other.requested == requested &&
    other.status == status &&
    _deepEquality.equals(other.statusDetails, statusDetails);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (requested.hashCode) +
    (status.hashCode) +
    (statusDetails.hashCode);

  @override
  String toString() => 'TreasuryFinancialAccountsResourceAbaToggleSettings[requested=$requested, status=$status, statusDetails=$statusDetails]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'requested'] = this.requested;
      json[r'status'] = this.status;
      json[r'status_details'] = this.statusDetails;
    return json;
  }

  /// Returns a new [TreasuryFinancialAccountsResourceAbaToggleSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryFinancialAccountsResourceAbaToggleSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryFinancialAccountsResourceAbaToggleSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryFinancialAccountsResourceAbaToggleSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryFinancialAccountsResourceAbaToggleSettings(
        requested: mapValueOfType<bool>(json, r'requested')!,
        status: TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum.fromJson(json[r'status'])!,
        statusDetails: TreasuryFinancialAccountsResourceTogglesSettingStatusDetails.listFromJson(json[r'status_details']),
      );
    }
    return null;
  }

  static List<TreasuryFinancialAccountsResourceAbaToggleSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryFinancialAccountsResourceAbaToggleSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryFinancialAccountsResourceAbaToggleSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryFinancialAccountsResourceAbaToggleSettings> mapFromJson(dynamic json) {
    final map = <String, TreasuryFinancialAccountsResourceAbaToggleSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryFinancialAccountsResourceAbaToggleSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryFinancialAccountsResourceAbaToggleSettings-objects as value to a dart map
  static Map<String, List<TreasuryFinancialAccountsResourceAbaToggleSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryFinancialAccountsResourceAbaToggleSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryFinancialAccountsResourceAbaToggleSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'requested',
    'status',
    'status_details',
  };
}

/// Whether the Feature is operational.
class TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum._(r'active');
  static const pending = TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum._(r'pending');
  static const restricted = TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum._(r'restricted');

  /// List of all possible values in this [enum][TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum].
  static const values = <TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum>[
    active,
    pending,
    restricted,
  ];

  static TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum? fromJson(dynamic value) => TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnumTypeTransformer().decode(value);

  static List<TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum] to String,
/// and [decode] dynamic data back to [TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum].
class TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnumTypeTransformer {
  factory TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnumTypeTransformer() => _instance ??= const TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnumTypeTransformer._();

  const TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnumTypeTransformer._();

  String encode(TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum.active;
        case r'pending': return TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum.pending;
        case r'restricted': return TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnum.restricted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnumTypeTransformer] instance.
  static TreasuryFinancialAccountsResourceAbaToggleSettingsStatusEnumTypeTransformer? _instance;
}


