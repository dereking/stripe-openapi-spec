//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BbposWisePose1 {
  /// Returns a new [BbposWisePose1] instance.
  BbposWisePose1({
    this.splashscreen,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BusinessProfileSpecsSupportUrl? splashscreen;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BbposWisePose1 &&
    other.splashscreen == splashscreen;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (splashscreen == null ? 0 : splashscreen!.hashCode);

  @override
  String toString() => 'BbposWisePose1[splashscreen=$splashscreen]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.splashscreen != null) {
      json[r'splashscreen'] = this.splashscreen;
    } else {
      json[r'splashscreen'] = null;
    }
    return json;
  }

  /// Returns a new [BbposWisePose1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BbposWisePose1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BbposWisePose1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BbposWisePose1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BbposWisePose1(
        splashscreen: BusinessProfileSpecsSupportUrl.fromJson(json[r'splashscreen']),
      );
    }
    return null;
  }

  static List<BbposWisePose1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BbposWisePose1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BbposWisePose1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BbposWisePose1> mapFromJson(dynamic json) {
    final map = <String, BbposWisePose1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BbposWisePose1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BbposWisePose1-objects as value to a dart map
  static Map<String, List<BbposWisePose1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BbposWisePose1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BbposWisePose1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

