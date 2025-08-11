//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OnlineParam {
  /// Returns a new [OnlineParam] instance.
  OnlineParam({
    required this.ipAddress,
    required this.userAgent,
  });

  String ipAddress;

  String userAgent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OnlineParam &&
    other.ipAddress == ipAddress &&
    other.userAgent == userAgent;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ipAddress.hashCode) +
    (userAgent.hashCode);

  @override
  String toString() => 'OnlineParam[ipAddress=$ipAddress, userAgent=$userAgent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ip_address'] = this.ipAddress;
      json[r'user_agent'] = this.userAgent;
    return json;
  }

  /// Returns a new [OnlineParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OnlineParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OnlineParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OnlineParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OnlineParam(
        ipAddress: mapValueOfType<String>(json, r'ip_address')!,
        userAgent: mapValueOfType<String>(json, r'user_agent')!,
      );
    }
    return null;
  }

  static List<OnlineParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OnlineParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OnlineParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OnlineParam> mapFromJson(dynamic json) {
    final map = <String, OnlineParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OnlineParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OnlineParam-objects as value to a dart map
  static Map<String, List<OnlineParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OnlineParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OnlineParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'ip_address',
    'user_agent',
  };
}

