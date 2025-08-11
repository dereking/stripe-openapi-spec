//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DateOfBirth {
  /// Returns a new [DateOfBirth] instance.
  DateOfBirth({
    required this.day,
    required this.month,
    required this.year,
  });

  int day;

  int month;

  int year;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DateOfBirth &&
    other.day == day &&
    other.month == month &&
    other.year == year;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (day.hashCode) +
    (month.hashCode) +
    (year.hashCode);

  @override
  String toString() => 'DateOfBirth[day=$day, month=$month, year=$year]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = this.day;
      json[r'month'] = this.month;
      json[r'year'] = this.year;
    return json;
  }

  /// Returns a new [DateOfBirth] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DateOfBirth? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DateOfBirth[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DateOfBirth[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DateOfBirth(
        day: mapValueOfType<int>(json, r'day')!,
        month: mapValueOfType<int>(json, r'month')!,
        year: mapValueOfType<int>(json, r'year')!,
      );
    }
    return null;
  }

  static List<DateOfBirth> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DateOfBirth>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DateOfBirth.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DateOfBirth> mapFromJson(dynamic json) {
    final map = <String, DateOfBirth>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DateOfBirth.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DateOfBirth-objects as value to a dart map
  static Map<String, List<DateOfBirth>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DateOfBirth>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DateOfBirth.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'day',
    'month',
    'year',
  };
}

