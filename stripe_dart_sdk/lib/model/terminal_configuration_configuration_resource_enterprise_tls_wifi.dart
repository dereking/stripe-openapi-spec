//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TerminalConfigurationConfigurationResourceEnterpriseTlsWifi {
  /// Returns a new [TerminalConfigurationConfigurationResourceEnterpriseTlsWifi] instance.
  TerminalConfigurationConfigurationResourceEnterpriseTlsWifi({
    this.caCertificateFile,
    required this.clientCertificateFile,
    required this.privateKeyFile,
    this.privateKeyFilePassword,
    required this.ssid,
  });

  /// A File ID representing a PEM file containing the server certificate
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? caCertificateFile;

  /// A File ID representing a PEM file containing the client certificate
  String clientCertificateFile;

  /// A File ID representing a PEM file containing the client RSA private key
  String privateKeyFile;

  /// Password for the private key file
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? privateKeyFilePassword;

  /// Name of the WiFi network
  String ssid;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TerminalConfigurationConfigurationResourceEnterpriseTlsWifi &&
    other.caCertificateFile == caCertificateFile &&
    other.clientCertificateFile == clientCertificateFile &&
    other.privateKeyFile == privateKeyFile &&
    other.privateKeyFilePassword == privateKeyFilePassword &&
    other.ssid == ssid;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (caCertificateFile == null ? 0 : caCertificateFile!.hashCode) +
    (clientCertificateFile.hashCode) +
    (privateKeyFile.hashCode) +
    (privateKeyFilePassword == null ? 0 : privateKeyFilePassword!.hashCode) +
    (ssid.hashCode);

  @override
  String toString() => 'TerminalConfigurationConfigurationResourceEnterpriseTlsWifi[caCertificateFile=$caCertificateFile, clientCertificateFile=$clientCertificateFile, privateKeyFile=$privateKeyFile, privateKeyFilePassword=$privateKeyFilePassword, ssid=$ssid]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.caCertificateFile != null) {
      json[r'ca_certificate_file'] = this.caCertificateFile;
    } else {
      json[r'ca_certificate_file'] = null;
    }
      json[r'client_certificate_file'] = this.clientCertificateFile;
      json[r'private_key_file'] = this.privateKeyFile;
    if (this.privateKeyFilePassword != null) {
      json[r'private_key_file_password'] = this.privateKeyFilePassword;
    } else {
      json[r'private_key_file_password'] = null;
    }
      json[r'ssid'] = this.ssid;
    return json;
  }

  /// Returns a new [TerminalConfigurationConfigurationResourceEnterpriseTlsWifi] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TerminalConfigurationConfigurationResourceEnterpriseTlsWifi? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TerminalConfigurationConfigurationResourceEnterpriseTlsWifi[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TerminalConfigurationConfigurationResourceEnterpriseTlsWifi[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TerminalConfigurationConfigurationResourceEnterpriseTlsWifi(
        caCertificateFile: mapValueOfType<String>(json, r'ca_certificate_file'),
        clientCertificateFile: mapValueOfType<String>(json, r'client_certificate_file')!,
        privateKeyFile: mapValueOfType<String>(json, r'private_key_file')!,
        privateKeyFilePassword: mapValueOfType<String>(json, r'private_key_file_password'),
        ssid: mapValueOfType<String>(json, r'ssid')!,
      );
    }
    return null;
  }

  static List<TerminalConfigurationConfigurationResourceEnterpriseTlsWifi> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalConfigurationConfigurationResourceEnterpriseTlsWifi>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalConfigurationConfigurationResourceEnterpriseTlsWifi.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TerminalConfigurationConfigurationResourceEnterpriseTlsWifi> mapFromJson(dynamic json) {
    final map = <String, TerminalConfigurationConfigurationResourceEnterpriseTlsWifi>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TerminalConfigurationConfigurationResourceEnterpriseTlsWifi.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TerminalConfigurationConfigurationResourceEnterpriseTlsWifi-objects as value to a dart map
  static Map<String, List<TerminalConfigurationConfigurationResourceEnterpriseTlsWifi>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TerminalConfigurationConfigurationResourceEnterpriseTlsWifi>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TerminalConfigurationConfigurationResourceEnterpriseTlsWifi.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'client_certificate_file',
    'private_key_file',
    'ssid',
  };
}

