//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Param20 {
  /// Returns a new [Param20] instance.
  Param20({
    this.dob,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateOfBirth? dob;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Param20 &&
    other.dob == dob;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dob == null ? 0 : dob!.hashCode);

  @override
  String toString() => 'Param20[dob=$dob]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.dob != null) {
      json[r'dob'] = this.dob;
    } else {
      json[r'dob'] = null;
    }
    return json;
  }

  /// Returns a new [Param20] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Param20? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Param20[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Param20[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Param20(
        dob: DateOfBirth.fromJson(json[r'dob']),
      );
    }
    return null;
  }

  static List<Param20> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Param20>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Param20.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Param20> mapFromJson(dynamic json) {
    final map = <String, Param20>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Param20.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Param20-objects as value to a dart map
  static Map<String, List<Param20>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Param20>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Param20.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

