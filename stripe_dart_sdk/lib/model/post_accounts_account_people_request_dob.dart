//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostAccountsAccountPeopleRequestDob {
  /// Returns a new [PostAccountsAccountPeopleRequestDob] instance.
  PostAccountsAccountPeopleRequestDob({
    required this.day,
    required this.month,
    required this.year,
  });

  int day;

  int month;

  int year;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostAccountsAccountPeopleRequestDob &&
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
  String toString() => 'PostAccountsAccountPeopleRequestDob[day=$day, month=$month, year=$year]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = this.day;
      json[r'month'] = this.month;
      json[r'year'] = this.year;
    return json;
  }

  /// Returns a new [PostAccountsAccountPeopleRequestDob] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostAccountsAccountPeopleRequestDob? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostAccountsAccountPeopleRequestDob[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostAccountsAccountPeopleRequestDob[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostAccountsAccountPeopleRequestDob(
        day: mapValueOfType<int>(json, r'day')!,
        month: mapValueOfType<int>(json, r'month')!,
        year: mapValueOfType<int>(json, r'year')!,
      );
    }
    return null;
  }

  static List<PostAccountsAccountPeopleRequestDob> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostAccountsAccountPeopleRequestDob>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostAccountsAccountPeopleRequestDob.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostAccountsAccountPeopleRequestDob> mapFromJson(dynamic json) {
    final map = <String, PostAccountsAccountPeopleRequestDob>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostAccountsAccountPeopleRequestDob.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostAccountsAccountPeopleRequestDob-objects as value to a dart map
  static Map<String, List<PostAccountsAccountPeopleRequestDob>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostAccountsAccountPeopleRequestDob>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostAccountsAccountPeopleRequestDob.listFromJson(entry.value, growable: growable,);
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

