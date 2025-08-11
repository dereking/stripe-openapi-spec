//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConfirmConfig {
  /// Returns a new [ConfirmConfig] instance.
  ConfirmConfig({
    this.returnUrl,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? returnUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConfirmConfig &&
    other.returnUrl == returnUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (returnUrl == null ? 0 : returnUrl!.hashCode);

  @override
  String toString() => 'ConfirmConfig[returnUrl=$returnUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.returnUrl != null) {
      json[r'return_url'] = this.returnUrl;
    } else {
      json[r'return_url'] = null;
    }
    return json;
  }

  /// Returns a new [ConfirmConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConfirmConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConfirmConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConfirmConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConfirmConfig(
        returnUrl: mapValueOfType<String>(json, r'return_url'),
      );
    }
    return null;
  }

  static List<ConfirmConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfirmConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfirmConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConfirmConfig> mapFromJson(dynamic json) {
    final map = <String, ConfirmConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConfirmConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConfirmConfig-objects as value to a dart map
  static Map<String, List<ConfirmConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConfirmConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConfirmConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

