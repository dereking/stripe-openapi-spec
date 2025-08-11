//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EndUserDetailsParams {
  /// Returns a new [EndUserDetailsParams] instance.
  EndUserDetailsParams({
    this.ipAddress,
    required this.present,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ipAddress;

  bool present;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EndUserDetailsParams &&
    other.ipAddress == ipAddress &&
    other.present == present;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ipAddress == null ? 0 : ipAddress!.hashCode) +
    (present.hashCode);

  @override
  String toString() => 'EndUserDetailsParams[ipAddress=$ipAddress, present=$present]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.ipAddress != null) {
      json[r'ip_address'] = this.ipAddress;
    } else {
      json[r'ip_address'] = null;
    }
      json[r'present'] = this.present;
    return json;
  }

  /// Returns a new [EndUserDetailsParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EndUserDetailsParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EndUserDetailsParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EndUserDetailsParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EndUserDetailsParams(
        ipAddress: mapValueOfType<String>(json, r'ip_address'),
        present: mapValueOfType<bool>(json, r'present')!,
      );
    }
    return null;
  }

  static List<EndUserDetailsParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EndUserDetailsParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EndUserDetailsParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EndUserDetailsParams> mapFromJson(dynamic json) {
    final map = <String, EndUserDetailsParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EndUserDetailsParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EndUserDetailsParams-objects as value to a dart map
  static Map<String, List<EndUserDetailsParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EndUserDetailsParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EndUserDetailsParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'present',
  };
}

