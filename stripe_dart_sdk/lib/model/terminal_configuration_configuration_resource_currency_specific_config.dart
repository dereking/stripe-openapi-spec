//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TerminalConfigurationConfigurationResourceCurrencySpecificConfig {
  /// Returns a new [TerminalConfigurationConfigurationResourceCurrencySpecificConfig] instance.
  TerminalConfigurationConfigurationResourceCurrencySpecificConfig({
    this.fixedAmounts = const [],
    this.percentages = const [],
    this.smartTipThreshold,
  });

  /// Fixed amounts displayed when collecting a tip
  List<int>? fixedAmounts;

  /// Percentages displayed when collecting a tip
  List<int>? percentages;

  /// Below this amount, fixed amounts will be displayed; above it, percentages will be displayed
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? smartTipThreshold;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TerminalConfigurationConfigurationResourceCurrencySpecificConfig &&
    _deepEquality.equals(other.fixedAmounts, fixedAmounts) &&
    _deepEquality.equals(other.percentages, percentages) &&
    other.smartTipThreshold == smartTipThreshold;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fixedAmounts == null ? 0 : fixedAmounts!.hashCode) +
    (percentages == null ? 0 : percentages!.hashCode) +
    (smartTipThreshold == null ? 0 : smartTipThreshold!.hashCode);

  @override
  String toString() => 'TerminalConfigurationConfigurationResourceCurrencySpecificConfig[fixedAmounts=$fixedAmounts, percentages=$percentages, smartTipThreshold=$smartTipThreshold]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fixedAmounts != null) {
      json[r'fixed_amounts'] = this.fixedAmounts;
    } else {
      json[r'fixed_amounts'] = null;
    }
    if (this.percentages != null) {
      json[r'percentages'] = this.percentages;
    } else {
      json[r'percentages'] = null;
    }
    if (this.smartTipThreshold != null) {
      json[r'smart_tip_threshold'] = this.smartTipThreshold;
    } else {
      json[r'smart_tip_threshold'] = null;
    }
    return json;
  }

  /// Returns a new [TerminalConfigurationConfigurationResourceCurrencySpecificConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TerminalConfigurationConfigurationResourceCurrencySpecificConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TerminalConfigurationConfigurationResourceCurrencySpecificConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TerminalConfigurationConfigurationResourceCurrencySpecificConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TerminalConfigurationConfigurationResourceCurrencySpecificConfig(
        fixedAmounts: json[r'fixed_amounts'] is Iterable
            ? (json[r'fixed_amounts'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        percentages: json[r'percentages'] is Iterable
            ? (json[r'percentages'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        smartTipThreshold: mapValueOfType<int>(json, r'smart_tip_threshold'),
      );
    }
    return null;
  }

  static List<TerminalConfigurationConfigurationResourceCurrencySpecificConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalConfigurationConfigurationResourceCurrencySpecificConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalConfigurationConfigurationResourceCurrencySpecificConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TerminalConfigurationConfigurationResourceCurrencySpecificConfig> mapFromJson(dynamic json) {
    final map = <String, TerminalConfigurationConfigurationResourceCurrencySpecificConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TerminalConfigurationConfigurationResourceCurrencySpecificConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TerminalConfigurationConfigurationResourceCurrencySpecificConfig-objects as value to a dart map
  static Map<String, List<TerminalConfigurationConfigurationResourceCurrencySpecificConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TerminalConfigurationConfigurationResourceCurrencySpecificConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TerminalConfigurationConfigurationResourceCurrencySpecificConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

