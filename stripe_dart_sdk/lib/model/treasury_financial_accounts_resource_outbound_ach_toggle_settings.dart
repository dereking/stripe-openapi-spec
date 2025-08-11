//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryFinancialAccountsResourceOutboundAchToggleSettings {
  /// Returns a new [TreasuryFinancialAccountsResourceOutboundAchToggleSettings] instance.
  TreasuryFinancialAccountsResourceOutboundAchToggleSettings({
    required this.requested,
    required this.status,
    this.statusDetails = const [],
  });

  /// Whether the FinancialAccount should have the Feature.
  bool requested;

  /// Whether the Feature is operational.
  TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum status;

  /// Additional details; includes at least one entry when the status is not `active`.
  List<TreasuryFinancialAccountsResourceTogglesSettingStatusDetails> statusDetails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccountsResourceOutboundAchToggleSettings &&
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
  String toString() => 'TreasuryFinancialAccountsResourceOutboundAchToggleSettings[requested=$requested, status=$status, statusDetails=$statusDetails]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'requested'] = this.requested;
      json[r'status'] = this.status;
      json[r'status_details'] = this.statusDetails;
    return json;
  }

  /// Returns a new [TreasuryFinancialAccountsResourceOutboundAchToggleSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryFinancialAccountsResourceOutboundAchToggleSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryFinancialAccountsResourceOutboundAchToggleSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryFinancialAccountsResourceOutboundAchToggleSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryFinancialAccountsResourceOutboundAchToggleSettings(
        requested: mapValueOfType<bool>(json, r'requested')!,
        status: TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum.fromJson(json[r'status'])!,
        statusDetails: TreasuryFinancialAccountsResourceTogglesSettingStatusDetails.listFromJson(json[r'status_details']),
      );
    }
    return null;
  }

  static List<TreasuryFinancialAccountsResourceOutboundAchToggleSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryFinancialAccountsResourceOutboundAchToggleSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryFinancialAccountsResourceOutboundAchToggleSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryFinancialAccountsResourceOutboundAchToggleSettings> mapFromJson(dynamic json) {
    final map = <String, TreasuryFinancialAccountsResourceOutboundAchToggleSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryFinancialAccountsResourceOutboundAchToggleSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryFinancialAccountsResourceOutboundAchToggleSettings-objects as value to a dart map
  static Map<String, List<TreasuryFinancialAccountsResourceOutboundAchToggleSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryFinancialAccountsResourceOutboundAchToggleSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryFinancialAccountsResourceOutboundAchToggleSettings.listFromJson(entry.value, growable: growable,);
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
class TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum._(r'active');
  static const pending = TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum._(r'pending');
  static const restricted = TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum._(r'restricted');

  /// List of all possible values in this [enum][TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum].
  static const values = <TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum>[
    active,
    pending,
    restricted,
  ];

  static TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum? fromJson(dynamic value) => TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnumTypeTransformer().decode(value);

  static List<TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum] to String,
/// and [decode] dynamic data back to [TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum].
class TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnumTypeTransformer {
  factory TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnumTypeTransformer() => _instance ??= const TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnumTypeTransformer._();

  const TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnumTypeTransformer._();

  String encode(TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum.active;
        case r'pending': return TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum.pending;
        case r'restricted': return TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnum.restricted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnumTypeTransformer] instance.
  static TreasuryFinancialAccountsResourceOutboundAchToggleSettingsStatusEnumTypeTransformer? _instance;
}


