//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomUnitAmount1 {
  /// Returns a new [CustomUnitAmount1] instance.
  CustomUnitAmount1({
    required this.enabled,
    this.maximum,
    this.minimum,
    this.preset,
  });

  bool enabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maximum;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minimum;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? preset;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomUnitAmount1 &&
    other.enabled == enabled &&
    other.maximum == maximum &&
    other.minimum == minimum &&
    other.preset == preset;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enabled.hashCode) +
    (maximum == null ? 0 : maximum!.hashCode) +
    (minimum == null ? 0 : minimum!.hashCode) +
    (preset == null ? 0 : preset!.hashCode);

  @override
  String toString() => 'CustomUnitAmount1[enabled=$enabled, maximum=$maximum, minimum=$minimum, preset=$preset]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = this.enabled;
    if (this.maximum != null) {
      json[r'maximum'] = this.maximum;
    } else {
      json[r'maximum'] = null;
    }
    if (this.minimum != null) {
      json[r'minimum'] = this.minimum;
    } else {
      json[r'minimum'] = null;
    }
    if (this.preset != null) {
      json[r'preset'] = this.preset;
    } else {
      json[r'preset'] = null;
    }
    return json;
  }

  /// Returns a new [CustomUnitAmount1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomUnitAmount1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomUnitAmount1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomUnitAmount1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomUnitAmount1(
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        maximum: mapValueOfType<int>(json, r'maximum'),
        minimum: mapValueOfType<int>(json, r'minimum'),
        preset: mapValueOfType<int>(json, r'preset'),
      );
    }
    return null;
  }

  static List<CustomUnitAmount1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomUnitAmount1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomUnitAmount1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomUnitAmount1> mapFromJson(dynamic json) {
    final map = <String, CustomUnitAmount1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomUnitAmount1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomUnitAmount1-objects as value to a dart map
  static Map<String, List<CustomUnitAmount1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomUnitAmount1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomUnitAmount1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'enabled',
  };
}

