//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ScheduleUpdateAtPeriodEndUpdatingParam {
  /// Returns a new [ScheduleUpdateAtPeriodEndUpdatingParam] instance.
  ScheduleUpdateAtPeriodEndUpdatingParam({
    this.conditions,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ScheduleUpdateAtPeriodEndUpdatingParamConditions? conditions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ScheduleUpdateAtPeriodEndUpdatingParam &&
    other.conditions == conditions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (conditions == null ? 0 : conditions!.hashCode);

  @override
  String toString() => 'ScheduleUpdateAtPeriodEndUpdatingParam[conditions=$conditions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.conditions != null) {
      json[r'conditions'] = this.conditions;
    } else {
      json[r'conditions'] = null;
    }
    return json;
  }

  /// Returns a new [ScheduleUpdateAtPeriodEndUpdatingParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ScheduleUpdateAtPeriodEndUpdatingParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ScheduleUpdateAtPeriodEndUpdatingParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ScheduleUpdateAtPeriodEndUpdatingParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ScheduleUpdateAtPeriodEndUpdatingParam(
        conditions: ScheduleUpdateAtPeriodEndUpdatingParamConditions.fromJson(json[r'conditions']),
      );
    }
    return null;
  }

  static List<ScheduleUpdateAtPeriodEndUpdatingParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScheduleUpdateAtPeriodEndUpdatingParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScheduleUpdateAtPeriodEndUpdatingParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ScheduleUpdateAtPeriodEndUpdatingParam> mapFromJson(dynamic json) {
    final map = <String, ScheduleUpdateAtPeriodEndUpdatingParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScheduleUpdateAtPeriodEndUpdatingParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ScheduleUpdateAtPeriodEndUpdatingParam-objects as value to a dart map
  static Map<String, List<ScheduleUpdateAtPeriodEndUpdatingParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ScheduleUpdateAtPeriodEndUpdatingParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ScheduleUpdateAtPeriodEndUpdatingParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

