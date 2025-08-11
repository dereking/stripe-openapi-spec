//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomTextParams {
  /// Returns a new [CustomTextParams] instance.
  CustomTextParams({
    this.description,
    this.skipButton,
    this.submitButton,
    required this.title,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? skipButton;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? submitButton;

  String title;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomTextParams &&
    other.description == description &&
    other.skipButton == skipButton &&
    other.submitButton == submitButton &&
    other.title == title;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (description == null ? 0 : description!.hashCode) +
    (skipButton == null ? 0 : skipButton!.hashCode) +
    (submitButton == null ? 0 : submitButton!.hashCode) +
    (title.hashCode);

  @override
  String toString() => 'CustomTextParams[description=$description, skipButton=$skipButton, submitButton=$submitButton, title=$title]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.skipButton != null) {
      json[r'skip_button'] = this.skipButton;
    } else {
      json[r'skip_button'] = null;
    }
    if (this.submitButton != null) {
      json[r'submit_button'] = this.submitButton;
    } else {
      json[r'submit_button'] = null;
    }
      json[r'title'] = this.title;
    return json;
  }

  /// Returns a new [CustomTextParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomTextParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomTextParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomTextParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomTextParams(
        description: mapValueOfType<String>(json, r'description'),
        skipButton: mapValueOfType<String>(json, r'skip_button'),
        submitButton: mapValueOfType<String>(json, r'submit_button'),
        title: mapValueOfType<String>(json, r'title')!,
      );
    }
    return null;
  }

  static List<CustomTextParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomTextParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomTextParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomTextParams> mapFromJson(dynamic json) {
    final map = <String, CustomTextParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomTextParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomTextParams-objects as value to a dart map
  static Map<String, List<CustomTextParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomTextParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomTextParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'title',
  };
}

