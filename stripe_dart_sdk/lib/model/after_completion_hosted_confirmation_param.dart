//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AfterCompletionHostedConfirmationParam {
  /// Returns a new [AfterCompletionHostedConfirmationParam] instance.
  AfterCompletionHostedConfirmationParam({
    this.customMessage,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AfterCompletionHostedConfirmationParam &&
    other.customMessage == customMessage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customMessage == null ? 0 : customMessage!.hashCode);

  @override
  String toString() => 'AfterCompletionHostedConfirmationParam[customMessage=$customMessage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.customMessage != null) {
      json[r'custom_message'] = this.customMessage;
    } else {
      json[r'custom_message'] = null;
    }
    return json;
  }

  /// Returns a new [AfterCompletionHostedConfirmationParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AfterCompletionHostedConfirmationParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AfterCompletionHostedConfirmationParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AfterCompletionHostedConfirmationParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AfterCompletionHostedConfirmationParam(
        customMessage: mapValueOfType<String>(json, r'custom_message'),
      );
    }
    return null;
  }

  static List<AfterCompletionHostedConfirmationParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AfterCompletionHostedConfirmationParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AfterCompletionHostedConfirmationParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AfterCompletionHostedConfirmationParam> mapFromJson(dynamic json) {
    final map = <String, AfterCompletionHostedConfirmationParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AfterCompletionHostedConfirmationParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AfterCompletionHostedConfirmationParam-objects as value to a dart map
  static Map<String, List<AfterCompletionHostedConfirmationParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AfterCompletionHostedConfirmationParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AfterCompletionHostedConfirmationParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

