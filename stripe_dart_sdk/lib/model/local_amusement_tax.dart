//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LocalAmusementTax {
  /// Returns a new [LocalAmusementTax] instance.
  LocalAmusementTax({
    required this.jurisdiction,
  });

  String jurisdiction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LocalAmusementTax &&
    other.jurisdiction == jurisdiction;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (jurisdiction.hashCode);

  @override
  String toString() => 'LocalAmusementTax[jurisdiction=$jurisdiction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'jurisdiction'] = this.jurisdiction;
    return json;
  }

  /// Returns a new [LocalAmusementTax] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LocalAmusementTax? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LocalAmusementTax[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LocalAmusementTax[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LocalAmusementTax(
        jurisdiction: mapValueOfType<String>(json, r'jurisdiction')!,
      );
    }
    return null;
  }

  static List<LocalAmusementTax> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocalAmusementTax>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocalAmusementTax.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LocalAmusementTax> mapFromJson(dynamic json) {
    final map = <String, LocalAmusementTax>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocalAmusementTax.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LocalAmusementTax-objects as value to a dart map
  static Map<String, List<LocalAmusementTax>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LocalAmusementTax>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LocalAmusementTax.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'jurisdiction',
  };
}

