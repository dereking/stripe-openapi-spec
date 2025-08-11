//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RedirectParams {
  /// Returns a new [RedirectParams] instance.
  RedirectParams({
    required this.returnUrl,
  });

  String returnUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RedirectParams &&
    other.returnUrl == returnUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (returnUrl.hashCode);

  @override
  String toString() => 'RedirectParams[returnUrl=$returnUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'return_url'] = this.returnUrl;
    return json;
  }

  /// Returns a new [RedirectParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RedirectParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RedirectParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RedirectParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RedirectParams(
        returnUrl: mapValueOfType<String>(json, r'return_url')!,
      );
    }
    return null;
  }

  static List<RedirectParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RedirectParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RedirectParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RedirectParams> mapFromJson(dynamic json) {
    final map = <String, RedirectParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RedirectParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RedirectParams-objects as value to a dart map
  static Map<String, List<RedirectParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RedirectParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RedirectParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'return_url',
  };
}

