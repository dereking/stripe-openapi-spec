//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AutomaticTaxParam {
  /// Returns a new [AutomaticTaxParam] instance.
  AutomaticTaxParam({
    required this.enabled,
    this.liability,
  });

  bool enabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Param? liability;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AutomaticTaxParam &&
    other.enabled == enabled &&
    other.liability == liability;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enabled.hashCode) +
    (liability == null ? 0 : liability!.hashCode);

  @override
  String toString() => 'AutomaticTaxParam[enabled=$enabled, liability=$liability]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = this.enabled;
    if (this.liability != null) {
      json[r'liability'] = this.liability;
    } else {
      json[r'liability'] = null;
    }
    return json;
  }

  /// Returns a new [AutomaticTaxParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AutomaticTaxParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AutomaticTaxParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AutomaticTaxParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AutomaticTaxParam(
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        liability: Param.fromJson(json[r'liability']),
      );
    }
    return null;
  }

  static List<AutomaticTaxParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AutomaticTaxParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AutomaticTaxParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AutomaticTaxParam> mapFromJson(dynamic json) {
    final map = <String, AutomaticTaxParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AutomaticTaxParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AutomaticTaxParam-objects as value to a dart map
  static Map<String, List<AutomaticTaxParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AutomaticTaxParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AutomaticTaxParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'enabled',
  };
}

