//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BalanceSettingsParam1 {
  /// Returns a new [BalanceSettingsParam1] instance.
  BalanceSettingsParam1({
    this.reconciliationMode,
  });

  BalanceSettingsParam1ReconciliationModeEnum? reconciliationMode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BalanceSettingsParam1 &&
    other.reconciliationMode == reconciliationMode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reconciliationMode == null ? 0 : reconciliationMode!.hashCode);

  @override
  String toString() => 'BalanceSettingsParam1[reconciliationMode=$reconciliationMode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.reconciliationMode != null) {
      json[r'reconciliation_mode'] = this.reconciliationMode;
    } else {
      json[r'reconciliation_mode'] = null;
    }
    return json;
  }

  /// Returns a new [BalanceSettingsParam1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BalanceSettingsParam1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BalanceSettingsParam1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BalanceSettingsParam1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BalanceSettingsParam1(
        reconciliationMode: BalanceSettingsParam1ReconciliationModeEnum.fromJson(json[r'reconciliation_mode']),
      );
    }
    return null;
  }

  static List<BalanceSettingsParam1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BalanceSettingsParam1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BalanceSettingsParam1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BalanceSettingsParam1> mapFromJson(dynamic json) {
    final map = <String, BalanceSettingsParam1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BalanceSettingsParam1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BalanceSettingsParam1-objects as value to a dart map
  static Map<String, List<BalanceSettingsParam1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BalanceSettingsParam1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BalanceSettingsParam1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class BalanceSettingsParam1ReconciliationModeEnum {
  /// Instantiate a new enum with the provided [value].
  const BalanceSettingsParam1ReconciliationModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = BalanceSettingsParam1ReconciliationModeEnum._(r'automatic');
  static const manual = BalanceSettingsParam1ReconciliationModeEnum._(r'manual');
  static const merchantDefault = BalanceSettingsParam1ReconciliationModeEnum._(r'merchant_default');

  /// List of all possible values in this [enum][BalanceSettingsParam1ReconciliationModeEnum].
  static const values = <BalanceSettingsParam1ReconciliationModeEnum>[
    automatic,
    manual,
    merchantDefault,
  ];

  static BalanceSettingsParam1ReconciliationModeEnum? fromJson(dynamic value) => BalanceSettingsParam1ReconciliationModeEnumTypeTransformer().decode(value);

  static List<BalanceSettingsParam1ReconciliationModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BalanceSettingsParam1ReconciliationModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BalanceSettingsParam1ReconciliationModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BalanceSettingsParam1ReconciliationModeEnum] to String,
/// and [decode] dynamic data back to [BalanceSettingsParam1ReconciliationModeEnum].
class BalanceSettingsParam1ReconciliationModeEnumTypeTransformer {
  factory BalanceSettingsParam1ReconciliationModeEnumTypeTransformer() => _instance ??= const BalanceSettingsParam1ReconciliationModeEnumTypeTransformer._();

  const BalanceSettingsParam1ReconciliationModeEnumTypeTransformer._();

  String encode(BalanceSettingsParam1ReconciliationModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BalanceSettingsParam1ReconciliationModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BalanceSettingsParam1ReconciliationModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return BalanceSettingsParam1ReconciliationModeEnum.automatic;
        case r'manual': return BalanceSettingsParam1ReconciliationModeEnum.manual;
        case r'merchant_default': return BalanceSettingsParam1ReconciliationModeEnum.merchantDefault;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BalanceSettingsParam1ReconciliationModeEnumTypeTransformer] instance.
  static BalanceSettingsParam1ReconciliationModeEnumTypeTransformer? _instance;
}


