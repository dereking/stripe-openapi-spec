//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Param24 {
  /// Returns a new [Param24] instance.
  Param24({
    required this.iban,
  });

  String iban;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Param24 &&
    other.iban == iban;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (iban.hashCode);

  @override
  String toString() => 'Param24[iban=$iban]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'iban'] = this.iban;
    return json;
  }

  /// Returns a new [Param24] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Param24? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Param24[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Param24[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Param24(
        iban: mapValueOfType<String>(json, r'iban')!,
      );
    }
    return null;
  }

  static List<Param24> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Param24>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Param24.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Param24> mapFromJson(dynamic json) {
    final map = <String, Param24>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Param24.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Param24-objects as value to a dart map
  static Map<String, List<Param24>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Param24>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Param24.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iban',
  };
}

