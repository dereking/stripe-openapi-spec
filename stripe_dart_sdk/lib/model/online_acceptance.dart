//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OnlineAcceptance {
  /// Returns a new [OnlineAcceptance] instance.
  OnlineAcceptance({
    this.ipAddress,
    this.userAgent,
  });

  /// The customer accepts the mandate from this IP address.
  String? ipAddress;

  /// The customer accepts the mandate using the user agent of the browser.
  String? userAgent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OnlineAcceptance &&
    other.ipAddress == ipAddress &&
    other.userAgent == userAgent;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ipAddress == null ? 0 : ipAddress!.hashCode) +
    (userAgent == null ? 0 : userAgent!.hashCode);

  @override
  String toString() => 'OnlineAcceptance[ipAddress=$ipAddress, userAgent=$userAgent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.ipAddress != null) {
      json[r'ip_address'] = this.ipAddress;
    } else {
      json[r'ip_address'] = null;
    }
    if (this.userAgent != null) {
      json[r'user_agent'] = this.userAgent;
    } else {
      json[r'user_agent'] = null;
    }
    return json;
  }

  /// Returns a new [OnlineAcceptance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OnlineAcceptance? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OnlineAcceptance[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OnlineAcceptance[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OnlineAcceptance(
        ipAddress: mapValueOfType<String>(json, r'ip_address'),
        userAgent: mapValueOfType<String>(json, r'user_agent'),
      );
    }
    return null;
  }

  static List<OnlineAcceptance> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OnlineAcceptance>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OnlineAcceptance.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OnlineAcceptance> mapFromJson(dynamic json) {
    final map = <String, OnlineAcceptance>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OnlineAcceptance.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OnlineAcceptance-objects as value to a dart map
  static Map<String, List<OnlineAcceptance>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OnlineAcceptance>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OnlineAcceptance.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

