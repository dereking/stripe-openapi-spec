//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TrialSettingsConfig {
  /// Returns a new [TrialSettingsConfig] instance.
  TrialSettingsConfig({
    required this.endBehavior,
  });

  EndBehavior endBehavior;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrialSettingsConfig &&
    other.endBehavior == endBehavior;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (endBehavior.hashCode);

  @override
  String toString() => 'TrialSettingsConfig[endBehavior=$endBehavior]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'end_behavior'] = this.endBehavior;
    return json;
  }

  /// Returns a new [TrialSettingsConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrialSettingsConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TrialSettingsConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TrialSettingsConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TrialSettingsConfig(
        endBehavior: EndBehavior.fromJson(json[r'end_behavior'])!,
      );
    }
    return null;
  }

  static List<TrialSettingsConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrialSettingsConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrialSettingsConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrialSettingsConfig> mapFromJson(dynamic json) {
    final map = <String, TrialSettingsConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrialSettingsConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrialSettingsConfig-objects as value to a dart map
  static Map<String, List<TrialSettingsConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrialSettingsConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrialSettingsConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'end_behavior',
  };
}

