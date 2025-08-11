//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Period {
  /// Returns a new [Period] instance.
  Period({
    required this.end,
    required this.start,
  });

  int end;

  int start;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Period &&
    other.end == end &&
    other.start == start;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (end.hashCode) +
    (start.hashCode);

  @override
  String toString() => 'Period[end=$end, start=$start]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'end'] = this.end;
      json[r'start'] = this.start;
    return json;
  }

  /// Returns a new [Period] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Period? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Period[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Period[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Period(
        end: mapValueOfType<int>(json, r'end')!,
        start: mapValueOfType<int>(json, r'start')!,
      );
    }
    return null;
  }

  static List<Period> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Period>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Period.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Period> mapFromJson(dynamic json) {
    final map = <String, Period>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Period.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Period-objects as value to a dart map
  static Map<String, List<Period>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Period>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Period.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'end',
    'start',
  };
}

