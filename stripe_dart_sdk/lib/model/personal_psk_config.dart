//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PersonalPskConfig {
  /// Returns a new [PersonalPskConfig] instance.
  PersonalPskConfig({
    required this.password,
    required this.ssid,
  });

  String password;

  String ssid;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PersonalPskConfig &&
    other.password == password &&
    other.ssid == ssid;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (password.hashCode) +
    (ssid.hashCode);

  @override
  String toString() => 'PersonalPskConfig[password=$password, ssid=$ssid]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'password'] = this.password;
      json[r'ssid'] = this.ssid;
    return json;
  }

  /// Returns a new [PersonalPskConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PersonalPskConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PersonalPskConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PersonalPskConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PersonalPskConfig(
        password: mapValueOfType<String>(json, r'password')!,
        ssid: mapValueOfType<String>(json, r'ssid')!,
      );
    }
    return null;
  }

  static List<PersonalPskConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PersonalPskConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PersonalPskConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PersonalPskConfig> mapFromJson(dynamic json) {
    final map = <String, PersonalPskConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PersonalPskConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PersonalPskConfig-objects as value to a dart map
  static Map<String, List<PersonalPskConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PersonalPskConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PersonalPskConfig.listFromJson(entry.value, growable: growable,);
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

