//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LegalEntityDob {
  /// Returns a new [LegalEntityDob] instance.
  LegalEntityDob({
    this.day,
    this.month,
    this.year,
  });

  /// The day of birth, between 1 and 31.
  int? day;

  /// The month of birth, between 1 and 12.
  int? month;

  /// The four-digit year of birth.
  int? year;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LegalEntityDob &&
    other.day == day &&
    other.month == month &&
    other.year == year;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (day == null ? 0 : day!.hashCode) +
    (month == null ? 0 : month!.hashCode) +
    (year == null ? 0 : year!.hashCode);

  @override
  String toString() => 'LegalEntityDob[day=$day, month=$month, year=$year]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.day != null) {
      json[r'day'] = this.day;
    } else {
      json[r'day'] = null;
    }
    if (this.month != null) {
      json[r'month'] = this.month;
    } else {
      json[r'month'] = null;
    }
    if (this.year != null) {
      json[r'year'] = this.year;
    } else {
      json[r'year'] = null;
    }
    return json;
  }

  /// Returns a new [LegalEntityDob] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LegalEntityDob? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LegalEntityDob[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LegalEntityDob[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LegalEntityDob(
        day: mapValueOfType<int>(json, r'day'),
        month: mapValueOfType<int>(json, r'month'),
        year: mapValueOfType<int>(json, r'year'),
      );
    }
    return null;
  }

  static List<LegalEntityDob> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LegalEntityDob>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LegalEntityDob.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LegalEntityDob> mapFromJson(dynamic json) {
    final map = <String, LegalEntityDob>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LegalEntityDob.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LegalEntityDob-objects as value to a dart map
  static Map<String, List<LegalEntityDob>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LegalEntityDob>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LegalEntityDob.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

