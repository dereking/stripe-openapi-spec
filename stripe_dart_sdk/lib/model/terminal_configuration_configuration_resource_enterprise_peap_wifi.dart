//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TerminalConfigurationConfigurationResourceEnterprisePeapWifi {
  /// Returns a new [TerminalConfigurationConfigurationResourceEnterprisePeapWifi] instance.
  TerminalConfigurationConfigurationResourceEnterprisePeapWifi({
    this.caCertificateFile,
    required this.password,
    required this.ssid,
    required this.username,
  });

  /// A File ID representing a PEM file containing the server certificate
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? caCertificateFile;

  /// Password for connecting to the WiFi network
  String password;

  /// Name of the WiFi network
  String ssid;

  /// Username for connecting to the WiFi network
  String username;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TerminalConfigurationConfigurationResourceEnterprisePeapWifi &&
    other.caCertificateFile == caCertificateFile &&
    other.password == password &&
    other.ssid == ssid &&
    other.username == username;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (caCertificateFile == null ? 0 : caCertificateFile!.hashCode) +
    (password.hashCode) +
    (ssid.hashCode) +
    (username.hashCode);

  @override
  String toString() => 'TerminalConfigurationConfigurationResourceEnterprisePeapWifi[caCertificateFile=$caCertificateFile, password=$password, ssid=$ssid, username=$username]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.caCertificateFile != null) {
      json[r'ca_certificate_file'] = this.caCertificateFile;
    } else {
      json[r'ca_certificate_file'] = null;
    }
      json[r'password'] = this.password;
      json[r'ssid'] = this.ssid;
      json[r'username'] = this.username;
    return json;
  }

  /// Returns a new [TerminalConfigurationConfigurationResourceEnterprisePeapWifi] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TerminalConfigurationConfigurationResourceEnterprisePeapWifi? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TerminalConfigurationConfigurationResourceEnterprisePeapWifi[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TerminalConfigurationConfigurationResourceEnterprisePeapWifi[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TerminalConfigurationConfigurationResourceEnterprisePeapWifi(
        caCertificateFile: mapValueOfType<String>(json, r'ca_certificate_file'),
        password: mapValueOfType<String>(json, r'password')!,
        ssid: mapValueOfType<String>(json, r'ssid')!,
        username: mapValueOfType<String>(json, r'username')!,
      );
    }
    return null;
  }

  static List<TerminalConfigurationConfigurationResourceEnterprisePeapWifi> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalConfigurationConfigurationResourceEnterprisePeapWifi>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalConfigurationConfigurationResourceEnterprisePeapWifi.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TerminalConfigurationConfigurationResourceEnterprisePeapWifi> mapFromJson(dynamic json) {
    final map = <String, TerminalConfigurationConfigurationResourceEnterprisePeapWifi>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TerminalConfigurationConfigurationResourceEnterprisePeapWifi.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TerminalConfigurationConfigurationResourceEnterprisePeapWifi-objects as value to a dart map
  static Map<String, List<TerminalConfigurationConfigurationResourceEnterprisePeapWifi>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TerminalConfigurationConfigurationResourceEnterprisePeapWifi>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TerminalConfigurationConfigurationResourceEnterprisePeapWifi.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'password',
    'ssid',
    'username',
  };
}

