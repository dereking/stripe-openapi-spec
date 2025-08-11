//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RebootWindow1 {
  /// Returns a new [RebootWindow1] instance.
  RebootWindow1({
    required this.endHour,
    required this.startHour,
  });

  int endHour;

  int startHour;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RebootWindow1 &&
    other.endHour == endHour &&
    other.startHour == startHour;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (endHour.hashCode) +
    (startHour.hashCode);

  @override
  String toString() => 'RebootWindow1[endHour=$endHour, startHour=$startHour]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'end_hour'] = this.endHour;
      json[r'start_hour'] = this.startHour;
    return json;
  }

  /// Returns a new [RebootWindow1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RebootWindow1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RebootWindow1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RebootWindow1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RebootWindow1(
        endHour: mapValueOfType<int>(json, r'end_hour')!,
        startHour: mapValueOfType<int>(json, r'start_hour')!,
      );
    }
    return null;
  }

  static List<RebootWindow1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RebootWindow1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RebootWindow1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RebootWindow1> mapFromJson(dynamic json) {
    final map = <String, RebootWindow1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RebootWindow1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RebootWindow1-objects as value to a dart map
  static Map<String, List<RebootWindow1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RebootWindow1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RebootWindow1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'end_hour',
    'start_hour',
  };
}

