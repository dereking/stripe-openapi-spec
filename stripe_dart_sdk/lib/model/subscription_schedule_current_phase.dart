//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionScheduleCurrentPhase {
  /// Returns a new [SubscriptionScheduleCurrentPhase] instance.
  SubscriptionScheduleCurrentPhase({
    required this.endDate,
    required this.startDate,
  });

  /// The end of this phase of the subscription schedule.
  int endDate;

  /// The start of this phase of the subscription schedule.
  int startDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionScheduleCurrentPhase &&
    other.endDate == endDate &&
    other.startDate == startDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (endDate.hashCode) +
    (startDate.hashCode);

  @override
  String toString() => 'SubscriptionScheduleCurrentPhase[endDate=$endDate, startDate=$startDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'end_date'] = this.endDate;
      json[r'start_date'] = this.startDate;
    return json;
  }

  /// Returns a new [SubscriptionScheduleCurrentPhase] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionScheduleCurrentPhase? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionScheduleCurrentPhase[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionScheduleCurrentPhase[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionScheduleCurrentPhase(
        endDate: mapValueOfType<int>(json, r'end_date')!,
        startDate: mapValueOfType<int>(json, r'start_date')!,
      );
    }
    return null;
  }

  static List<SubscriptionScheduleCurrentPhase> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionScheduleCurrentPhase>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionScheduleCurrentPhase.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionScheduleCurrentPhase> mapFromJson(dynamic json) {
    final map = <String, SubscriptionScheduleCurrentPhase>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionScheduleCurrentPhase.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionScheduleCurrentPhase-objects as value to a dart map
  static Map<String, List<SubscriptionScheduleCurrentPhase>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionScheduleCurrentPhase>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionScheduleCurrentPhase.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'end_date',
    'start_date',
  };
}

