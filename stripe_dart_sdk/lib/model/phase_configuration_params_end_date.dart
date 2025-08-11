//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PhaseConfigurationParamsEndDate {
  /// Returns a new [PhaseConfigurationParamsEndDate] instance.
  PhaseConfigurationParamsEndDate({
  });

  @override
  bool operator ==(Object other) => identical(this, other) || other is PhaseConfigurationParamsEndDate &&

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis

  @override
  String toString() => 'PhaseConfigurationParamsEndDate[]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    return json;
  }

  /// Returns a new [PhaseConfigurationParamsEndDate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PhaseConfigurationParamsEndDate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PhaseConfigurationParamsEndDate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PhaseConfigurationParamsEndDate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PhaseConfigurationParamsEndDate(
      );
    }
    return null;
  }

  static List<PhaseConfigurationParamsEndDate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PhaseConfigurationParamsEndDate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PhaseConfigurationParamsEndDate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PhaseConfigurationParamsEndDate> mapFromJson(dynamic json) {
    final map = <String, PhaseConfigurationParamsEndDate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PhaseConfigurationParamsEndDate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PhaseConfigurationParamsEndDate-objects as value to a dart map
  static Map<String, List<PhaseConfigurationParamsEndDate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PhaseConfigurationParamsEndDate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PhaseConfigurationParamsEndDate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

