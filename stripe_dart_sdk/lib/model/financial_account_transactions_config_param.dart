//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FinancialAccountTransactionsConfigParam {
  /// Returns a new [FinancialAccountTransactionsConfigParam] instance.
  FinancialAccountTransactionsConfigParam({
    required this.enabled,
    this.features,
  });

  bool enabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FinancialAccountTransactionsFeaturesParam? features;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FinancialAccountTransactionsConfigParam &&
    other.enabled == enabled &&
    other.features == features;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enabled.hashCode) +
    (features == null ? 0 : features!.hashCode);

  @override
  String toString() => 'FinancialAccountTransactionsConfigParam[enabled=$enabled, features=$features]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = this.enabled;
    if (this.features != null) {
      json[r'features'] = this.features;
    } else {
      json[r'features'] = null;
    }
    return json;
  }

  /// Returns a new [FinancialAccountTransactionsConfigParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FinancialAccountTransactionsConfigParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FinancialAccountTransactionsConfigParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FinancialAccountTransactionsConfigParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FinancialAccountTransactionsConfigParam(
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        features: FinancialAccountTransactionsFeaturesParam.fromJson(json[r'features']),
      );
    }
    return null;
  }

  static List<FinancialAccountTransactionsConfigParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FinancialAccountTransactionsConfigParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FinancialAccountTransactionsConfigParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FinancialAccountTransactionsConfigParam> mapFromJson(dynamic json) {
    final map = <String, FinancialAccountTransactionsConfigParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FinancialAccountTransactionsConfigParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FinancialAccountTransactionsConfigParam-objects as value to a dart map
  static Map<String, List<FinancialAccountTransactionsConfigParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FinancialAccountTransactionsConfigParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FinancialAccountTransactionsConfigParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'enabled',
  };
}

