//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TerminalConfigurationConfigurationResourceRebootWindow {
  /// Returns a new [TerminalConfigurationConfigurationResourceRebootWindow] instance.
  TerminalConfigurationConfigurationResourceRebootWindow({
    required this.endHour,
    required this.startHour,
  });

  /// Integer between 0 to 23 that represents the end hour of the reboot time window. The value must be different than the start_hour.
  int endHour;

  /// Integer between 0 to 23 that represents the start hour of the reboot time window.
  int startHour;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TerminalConfigurationConfigurationResourceRebootWindow &&
    other.endHour == endHour &&
    other.startHour == startHour;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (endHour.hashCode) +
    (startHour.hashCode);

  @override
  String toString() => 'TerminalConfigurationConfigurationResourceRebootWindow[endHour=$endHour, startHour=$startHour]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'end_hour'] = this.endHour;
      json[r'start_hour'] = this.startHour;
    return json;
  }

  /// Returns a new [TerminalConfigurationConfigurationResourceRebootWindow] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TerminalConfigurationConfigurationResourceRebootWindow? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TerminalConfigurationConfigurationResourceRebootWindow[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TerminalConfigurationConfigurationResourceRebootWindow[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TerminalConfigurationConfigurationResourceRebootWindow(
        endHour: mapValueOfType<int>(json, r'end_hour')!,
        startHour: mapValueOfType<int>(json, r'start_hour')!,
      );
    }
    return null;
  }

  static List<TerminalConfigurationConfigurationResourceRebootWindow> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalConfigurationConfigurationResourceRebootWindow>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalConfigurationConfigurationResourceRebootWindow.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TerminalConfigurationConfigurationResourceRebootWindow> mapFromJson(dynamic json) {
    final map = <String, TerminalConfigurationConfigurationResourceRebootWindow>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TerminalConfigurationConfigurationResourceRebootWindow.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TerminalConfigurationConfigurationResourceRebootWindow-objects as value to a dart map
  static Map<String, List<TerminalConfigurationConfigurationResourceRebootWindow>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TerminalConfigurationConfigurationResourceRebootWindow>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TerminalConfigurationConfigurationResourceRebootWindow.listFromJson(entry.value, growable: growable,);
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

