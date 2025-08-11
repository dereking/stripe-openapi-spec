//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MeterValueSettingsParam {
  /// Returns a new [MeterValueSettingsParam] instance.
  MeterValueSettingsParam({
    required this.eventPayloadKey,
  });

  String eventPayloadKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MeterValueSettingsParam &&
    other.eventPayloadKey == eventPayloadKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eventPayloadKey.hashCode);

  @override
  String toString() => 'MeterValueSettingsParam[eventPayloadKey=$eventPayloadKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'event_payload_key'] = this.eventPayloadKey;
    return json;
  }

  /// Returns a new [MeterValueSettingsParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MeterValueSettingsParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MeterValueSettingsParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MeterValueSettingsParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MeterValueSettingsParam(
        eventPayloadKey: mapValueOfType<String>(json, r'event_payload_key')!,
      );
    }
    return null;
  }

  static List<MeterValueSettingsParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MeterValueSettingsParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MeterValueSettingsParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MeterValueSettingsParam> mapFromJson(dynamic json) {
    final map = <String, MeterValueSettingsParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MeterValueSettingsParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MeterValueSettingsParam-objects as value to a dart map
  static Map<String, List<MeterValueSettingsParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MeterValueSettingsParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MeterValueSettingsParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'event_payload_key',
  };
}

