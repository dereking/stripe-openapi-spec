//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PortalResourceScheduleUpdateAtPeriodEnd {
  /// Returns a new [PortalResourceScheduleUpdateAtPeriodEnd] instance.
  PortalResourceScheduleUpdateAtPeriodEnd({
    this.conditions = const [],
  });

  /// List of conditions. When any condition is true, an update will be scheduled at the end of the current period.
  List<PortalResourceScheduleUpdateAtPeriodEndCondition> conditions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PortalResourceScheduleUpdateAtPeriodEnd &&
    _deepEquality.equals(other.conditions, conditions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (conditions.hashCode);

  @override
  String toString() => 'PortalResourceScheduleUpdateAtPeriodEnd[conditions=$conditions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'conditions'] = this.conditions;
    return json;
  }

  /// Returns a new [PortalResourceScheduleUpdateAtPeriodEnd] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PortalResourceScheduleUpdateAtPeriodEnd? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PortalResourceScheduleUpdateAtPeriodEnd[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PortalResourceScheduleUpdateAtPeriodEnd[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PortalResourceScheduleUpdateAtPeriodEnd(
        conditions: PortalResourceScheduleUpdateAtPeriodEndCondition.listFromJson(json[r'conditions']),
      );
    }
    return null;
  }

  static List<PortalResourceScheduleUpdateAtPeriodEnd> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PortalResourceScheduleUpdateAtPeriodEnd>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PortalResourceScheduleUpdateAtPeriodEnd.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PortalResourceScheduleUpdateAtPeriodEnd> mapFromJson(dynamic json) {
    final map = <String, PortalResourceScheduleUpdateAtPeriodEnd>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PortalResourceScheduleUpdateAtPeriodEnd.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PortalResourceScheduleUpdateAtPeriodEnd-objects as value to a dart map
  static Map<String, List<PortalResourceScheduleUpdateAtPeriodEnd>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PortalResourceScheduleUpdateAtPeriodEnd>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PortalResourceScheduleUpdateAtPeriodEnd.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'conditions',
  };
}

