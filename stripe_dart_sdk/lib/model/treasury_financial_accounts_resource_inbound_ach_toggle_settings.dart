//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryFinancialAccountsResourceInboundAchToggleSettings {
  /// Returns a new [TreasuryFinancialAccountsResourceInboundAchToggleSettings] instance.
  TreasuryFinancialAccountsResourceInboundAchToggleSettings({
    required this.requested,
    required this.status,
    this.statusDetails = const [],
  });

  /// Whether the FinancialAccount should have the Feature.
  bool requested;

  /// Whether the Feature is operational.
  TreasuryFinancialAccountsResourceInboundAchToggleSettingsStatusEnum status;

  /// Additional details; includes at least one entry when the status is not `active`.
  List<TreasuryFinancialAccountsResourceTogglesSettingStatusDetails> statusDetails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccountsResourceInboundAchToggleSettings &&
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
  String toString() => 'TreasuryFinancialAccountsResourceInboundAchToggleSettings[requested=$requested, status=$status, statusDetails=$statusDetails]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'requested'] = this.requested;
      json[r'status'] = this.status;
      json[r'status_details'] = this.statusDetails;
    return json;
  }

  /// Returns a new [TreasuryFinancialAccountsResourceInboundAchToggleSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryFinancialAccountsResourceInboundAchToggleSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryFinancialAccountsResourceInboundAchToggleSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryFinancialAccountsResourceInboundAchToggleSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryFinancialAccountsResourceInboundAchToggleSettings(
        requested: mapValueOfType<bool>(json, r'requested')!,
        status: TreasuryFinancialAccountsResourceInboundAchToggleSettingsStatusEnum.fromJson(json[r'status'])!,
        statusDetails: TreasuryFinancialAccountsResourceTogglesSettingStatusDetails.listFromJson(json[r'status_details']),
      );
    }
    return null;
  }

  static List<TreasuryFinancialAccountsResourceInboundAchToggleSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryFinancialAccountsResourceInboundAchToggleSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryFinancialAccountsResourceInboundAchToggleSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryFinancialAccountsResourceInboundAchToggleSettings> mapFromJson(dynamic json) {
    final map = <String, TreasuryFinancialAccountsResourceInboundAchToggleSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryFinancialAccountsResourceInboundAchToggleSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryFinancialAccountsResourceInboundAchToggleSettings-objects as value to a dart map
  static Map<String, List<TreasuryFinancialAccountsResourceInboundAchToggleSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryFinancialAccountsResourceInboundAchToggleSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryFinancialAccountsResourceInboundAchToggleSettings.listFromJson(entry.value, growable: growable,);
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
class TreasuryFinancialAccountsResourceInboundAchToggleSettingsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryFinancialAccountsResourceInboundAchToggleSettingsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = TreasuryFinancialAccountsResourceInboundAchToggleSettingsStatusEnum._(r'active');
  static const pending = TreasuryFinancialAccountsResourceInboundAchToggleSettingsStatusEnum._(r'pending');
  static const restricted = TreasuryFinancialAccountsResourceInboundAchToggleSettingsStatusEnum._(r'restricted');

  /// List of all possible values in this [enum][TreasuryFinancialAccountsResourceInboundAchToggleSettingsStatusEnum].
  static const values = <TreasuryFinancialAccountsResourceInboundAchToggleSettingsStatusEnum>[
    active,
    pending,
    restricted,
  ];

  static TreasuryFinancialAccountsResourceInboundAchToggleSettingsStatusEnum? fromJson(dynamic value) => TreasuryFinancialAccountsResourceInboundAchToggleSettingsStatusEnumTypeTransformer().decode(value);

  static List<TreasuryFinancialAccountsResourceInboundAchToggleSettingsStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryFinancialAccountsResourceInboundAchToggleSettingsStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryFinancialAccountsResourceInboundAchToggleSettingsStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryFinancialAccountsResourceInboundAchToggleSettingsStatusEnum] to String,
/// and [decode] dynamic data back to [TreasuryFinancialAccountsResourceInboundAchToggleSettingsStatusEnum].
class TreasuryFinancialAccountsResourceInboundAchToggleSettingsStatusEnumTypeTransformer {
  factory TreasuryFinancialAccountsResourceInboundAchToggleSettingsStatusEnumTypeTransformer() => _instance ??= const TreasuryFinancialAccountsResourceInboundAchToggleSettingsStatusEnumTypeTransformer._();

  const TreasuryFinancialAccountsResourceInboundAchToggleSettingsStatusEnumTypeTransformer._();

  String encode(TreasuryFinancialAccountsResourceInboundAchToggleSettingsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryFinancialAccountsResourceInboundAchToggleSettingsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryFinancialAccountsResourceInboundAchToggleSettingsStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return TreasuryFinancialAccountsResourceInboundAchToggleSettingsStatusEnum.active;
        case r'pending': return TreasuryFinancialAccountsResourceInboundAchToggleSettingsStatusEnum.pending;
        case r'restricted': return TreasuryFinancialAccountsResourceInboundAchToggleSettingsStatusEnum.restricted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryFinancialAccountsResourceInboundAchToggleSettingsStatusEnumTypeTransformer] instance.
  static TreasuryFinancialAccountsResourceInboundAchToggleSettingsStatusEnumTypeTransformer? _instance;
}


