//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TerminalReaderReaderResourceCustomText {
  /// Returns a new [TerminalReaderReaderResourceCustomText] instance.
  TerminalReaderReaderResourceCustomText({
    this.description,
    this.skipButton,
    this.submitButton,
    this.title,
  });

  /// Customize the default description for this input
  String? description;

  /// Customize the default label for this input's skip button
  String? skipButton;

  /// Customize the default label for this input's submit button
  String? submitButton;

  /// Customize the default title for this input
  String? title;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceCustomText &&
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
    (title == null ? 0 : title!.hashCode);

  @override
  String toString() => 'TerminalReaderReaderResourceCustomText[description=$description, skipButton=$skipButton, submitButton=$submitButton, title=$title]';

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
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    return json;
  }

  /// Returns a new [TerminalReaderReaderResourceCustomText] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TerminalReaderReaderResourceCustomText? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TerminalReaderReaderResourceCustomText[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TerminalReaderReaderResourceCustomText[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TerminalReaderReaderResourceCustomText(
        description: mapValueOfType<String>(json, r'description'),
        skipButton: mapValueOfType<String>(json, r'skip_button'),
        submitButton: mapValueOfType<String>(json, r'submit_button'),
        title: mapValueOfType<String>(json, r'title'),
      );
    }
    return null;
  }

  static List<TerminalReaderReaderResourceCustomText> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalReaderReaderResourceCustomText>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalReaderReaderResourceCustomText.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TerminalReaderReaderResourceCustomText> mapFromJson(dynamic json) {
    final map = <String, TerminalReaderReaderResourceCustomText>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TerminalReaderReaderResourceCustomText.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TerminalReaderReaderResourceCustomText-objects as value to a dart map
  static Map<String, List<TerminalReaderReaderResourceCustomText>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TerminalReaderReaderResourceCustomText>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TerminalReaderReaderResourceCustomText.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

