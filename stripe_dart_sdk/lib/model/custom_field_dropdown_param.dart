//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomFieldDropdownParam {
  /// Returns a new [CustomFieldDropdownParam] instance.
  CustomFieldDropdownParam({
    this.defaultValue,
    this.options = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? defaultValue;

  List<CustomFieldOptionParam> options;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomFieldDropdownParam &&
    other.defaultValue == defaultValue &&
    _deepEquality.equals(other.options, options);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (defaultValue == null ? 0 : defaultValue!.hashCode) +
    (options.hashCode);

  @override
  String toString() => 'CustomFieldDropdownParam[defaultValue=$defaultValue, options=$options]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.defaultValue != null) {
      json[r'default_value'] = this.defaultValue;
    } else {
      json[r'default_value'] = null;
    }
      json[r'options'] = this.options;
    return json;
  }

  /// Returns a new [CustomFieldDropdownParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomFieldDropdownParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomFieldDropdownParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomFieldDropdownParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomFieldDropdownParam(
        defaultValue: mapValueOfType<String>(json, r'default_value'),
        options: CustomFieldOptionParam.listFromJson(json[r'options']),
      );
    }
    return null;
  }

  static List<CustomFieldDropdownParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomFieldDropdownParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomFieldDropdownParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomFieldDropdownParam> mapFromJson(dynamic json) {
    final map = <String, CustomFieldDropdownParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomFieldDropdownParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomFieldDropdownParam-objects as value to a dart map
  static Map<String, List<CustomFieldDropdownParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomFieldDropdownParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomFieldDropdownParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'options',
  };
}

