//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BalanceSettingsParam {
  /// Returns a new [BalanceSettingsParam] instance.
  BalanceSettingsParam({
    this.reconciliationMode,
  });

  BalanceSettingsParamReconciliationModeEnum? reconciliationMode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BalanceSettingsParam &&
    other.reconciliationMode == reconciliationMode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reconciliationMode == null ? 0 : reconciliationMode!.hashCode);

  @override
  String toString() => 'BalanceSettingsParam[reconciliationMode=$reconciliationMode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.reconciliationMode != null) {
      json[r'reconciliation_mode'] = this.reconciliationMode;
    } else {
      json[r'reconciliation_mode'] = null;
    }
    return json;
  }

  /// Returns a new [BalanceSettingsParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BalanceSettingsParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BalanceSettingsParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BalanceSettingsParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BalanceSettingsParam(
        reconciliationMode: BalanceSettingsParamReconciliationModeEnum.fromJson(json[r'reconciliation_mode']),
      );
    }
    return null;
  }

  static List<BalanceSettingsParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BalanceSettingsParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BalanceSettingsParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BalanceSettingsParam> mapFromJson(dynamic json) {
    final map = <String, BalanceSettingsParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BalanceSettingsParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BalanceSettingsParam-objects as value to a dart map
  static Map<String, List<BalanceSettingsParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BalanceSettingsParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BalanceSettingsParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class BalanceSettingsParamReconciliationModeEnum {
  /// Instantiate a new enum with the provided [value].
  const BalanceSettingsParamReconciliationModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = BalanceSettingsParamReconciliationModeEnum._(r'automatic');
  static const manual = BalanceSettingsParamReconciliationModeEnum._(r'manual');
  static const merchantDefault = BalanceSettingsParamReconciliationModeEnum._(r'merchant_default');

  /// List of all possible values in this [enum][BalanceSettingsParamReconciliationModeEnum].
  static const values = <BalanceSettingsParamReconciliationModeEnum>[
    automatic,
    manual,
    merchantDefault,
  ];

  static BalanceSettingsParamReconciliationModeEnum? fromJson(dynamic value) => BalanceSettingsParamReconciliationModeEnumTypeTransformer().decode(value);

  static List<BalanceSettingsParamReconciliationModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BalanceSettingsParamReconciliationModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BalanceSettingsParamReconciliationModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BalanceSettingsParamReconciliationModeEnum] to String,
/// and [decode] dynamic data back to [BalanceSettingsParamReconciliationModeEnum].
class BalanceSettingsParamReconciliationModeEnumTypeTransformer {
  factory BalanceSettingsParamReconciliationModeEnumTypeTransformer() => _instance ??= const BalanceSettingsParamReconciliationModeEnumTypeTransformer._();

  const BalanceSettingsParamReconciliationModeEnumTypeTransformer._();

  String encode(BalanceSettingsParamReconciliationModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BalanceSettingsParamReconciliationModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BalanceSettingsParamReconciliationModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return BalanceSettingsParamReconciliationModeEnum.automatic;
        case r'manual': return BalanceSettingsParamReconciliationModeEnum.manual;
        case r'merchant_default': return BalanceSettingsParamReconciliationModeEnum.merchantDefault;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BalanceSettingsParamReconciliationModeEnumTypeTransformer] instance.
  static BalanceSettingsParamReconciliationModeEnumTypeTransformer? _instance;
}


