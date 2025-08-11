//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RadarReviewResourceSession {
  /// Returns a new [RadarReviewResourceSession] instance.
  RadarReviewResourceSession({
    this.browser,
    this.device,
    this.platform,
    this.version,
  });

  /// The browser used in this browser session (e.g., `Chrome`).
  String? browser;

  /// Information about the device used for the browser session (e.g., `Samsung SM-G930T`).
  String? device;

  /// The platform for the browser session (e.g., `Macintosh`).
  String? platform;

  /// The version for the browser session (e.g., `61.0.3163.100`).
  String? version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RadarReviewResourceSession &&
    other.browser == browser &&
    other.device == device &&
    other.platform == platform &&
    other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (browser == null ? 0 : browser!.hashCode) +
    (device == null ? 0 : device!.hashCode) +
    (platform == null ? 0 : platform!.hashCode) +
    (version == null ? 0 : version!.hashCode);

  @override
  String toString() => 'RadarReviewResourceSession[browser=$browser, device=$device, platform=$platform, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.browser != null) {
      json[r'browser'] = this.browser;
    } else {
      json[r'browser'] = null;
    }
    if (this.device != null) {
      json[r'device'] = this.device;
    } else {
      json[r'device'] = null;
    }
    if (this.platform != null) {
      json[r'platform'] = this.platform;
    } else {
      json[r'platform'] = null;
    }
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    return json;
  }

  /// Returns a new [RadarReviewResourceSession] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RadarReviewResourceSession? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RadarReviewResourceSession[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RadarReviewResourceSession[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RadarReviewResourceSession(
        browser: mapValueOfType<String>(json, r'browser'),
        device: mapValueOfType<String>(json, r'device'),
        platform: mapValueOfType<String>(json, r'platform'),
        version: mapValueOfType<String>(json, r'version'),
      );
    }
    return null;
  }

  static List<RadarReviewResourceSession> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RadarReviewResourceSession>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RadarReviewResourceSession.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RadarReviewResourceSession> mapFromJson(dynamic json) {
    final map = <String, RadarReviewResourceSession>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RadarReviewResourceSession.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RadarReviewResourceSession-objects as value to a dart map
  static Map<String, List<RadarReviewResourceSession>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RadarReviewResourceSession>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RadarReviewResourceSession.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

