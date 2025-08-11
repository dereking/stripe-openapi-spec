//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TerminalConfigurationConfigurationResourcePersonalPskWifi {
  /// Returns a new [TerminalConfigurationConfigurationResourcePersonalPskWifi] instance.
  TerminalConfigurationConfigurationResourcePersonalPskWifi({
    required this.password,
    required this.ssid,
  });

  /// Password for connecting to the WiFi network
  String password;

  /// Name of the WiFi network
  String ssid;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TerminalConfigurationConfigurationResourcePersonalPskWifi &&
    other.password == password &&
    other.ssid == ssid;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (password.hashCode) +
    (ssid.hashCode);

  @override
  String toString() => 'TerminalConfigurationConfigurationResourcePersonalPskWifi[password=$password, ssid=$ssid]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'password'] = this.password;
      json[r'ssid'] = this.ssid;
    return json;
  }

  /// Returns a new [TerminalConfigurationConfigurationResourcePersonalPskWifi] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TerminalConfigurationConfigurationResourcePersonalPskWifi? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TerminalConfigurationConfigurationResourcePersonalPskWifi[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TerminalConfigurationConfigurationResourcePersonalPskWifi[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TerminalConfigurationConfigurationResourcePersonalPskWifi(
        password: mapValueOfType<String>(json, r'password')!,
        ssid: mapValueOfType<String>(json, r'ssid')!,
      );
    }
    return null;
  }

  static List<TerminalConfigurationConfigurationResourcePersonalPskWifi> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalConfigurationConfigurationResourcePersonalPskWifi>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalConfigurationConfigurationResourcePersonalPskWifi.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TerminalConfigurationConfigurationResourcePersonalPskWifi> mapFromJson(dynamic json) {
    final map = <String, TerminalConfigurationConfigurationResourcePersonalPskWifi>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TerminalConfigurationConfigurationResourcePersonalPskWifi.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TerminalConfigurationConfigurationResourcePersonalPskWifi-objects as value to a dart map
  static Map<String, List<TerminalConfigurationConfigurationResourcePersonalPskWifi>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TerminalConfigurationConfigurationResourcePersonalPskWifi>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TerminalConfigurationConfigurationResourcePersonalPskWifi.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'password',
    'ssid',
  };
}

