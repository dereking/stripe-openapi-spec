//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ScheduleUpdateAtPeriodEndUpdatingParamConditions {
  /// Returns a new [ScheduleUpdateAtPeriodEndUpdatingParamConditions] instance.
  ScheduleUpdateAtPeriodEndUpdatingParamConditions({
  });

  @override
  bool operator ==(Object other) => identical(this, other) || other is ScheduleUpdateAtPeriodEndUpdatingParamConditions &&

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis

  @override
  String toString() => 'ScheduleUpdateAtPeriodEndUpdatingParamConditions[]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    return json;
  }

  /// Returns a new [ScheduleUpdateAtPeriodEndUpdatingParamConditions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ScheduleUpdateAtPeriodEndUpdatingParamConditions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ScheduleUpdateAtPeriodEndUpdatingParamConditions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ScheduleUpdateAtPeriodEndUpdatingParamConditions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ScheduleUpdateAtPeriodEndUpdatingParamConditions(
      );
    }
    return null;
  }

  static List<ScheduleUpdateAtPeriodEndUpdatingParamConditions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScheduleUpdateAtPeriodEndUpdatingParamConditions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScheduleUpdateAtPeriodEndUpdatingParamConditions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ScheduleUpdateAtPeriodEndUpdatingParamConditions> mapFromJson(dynamic json) {
    final map = <String, ScheduleUpdateAtPeriodEndUpdatingParamConditions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScheduleUpdateAtPeriodEndUpdatingParamConditions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ScheduleUpdateAtPeriodEndUpdatingParamConditions-objects as value to a dart map
  static Map<String, List<ScheduleUpdateAtPeriodEndUpdatingParamConditions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ScheduleUpdateAtPeriodEndUpdatingParamConditions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ScheduleUpdateAtPeriodEndUpdatingParamConditions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

