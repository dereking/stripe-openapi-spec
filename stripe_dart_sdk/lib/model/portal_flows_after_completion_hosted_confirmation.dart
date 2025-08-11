//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PortalFlowsAfterCompletionHostedConfirmation {
  /// Returns a new [PortalFlowsAfterCompletionHostedConfirmation] instance.
  PortalFlowsAfterCompletionHostedConfirmation({
    this.customMessage,
  });

  /// A custom message to display to the customer after the flow is completed.
  String? customMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PortalFlowsAfterCompletionHostedConfirmation &&
    other.customMessage == customMessage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customMessage == null ? 0 : customMessage!.hashCode);

  @override
  String toString() => 'PortalFlowsAfterCompletionHostedConfirmation[customMessage=$customMessage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.customMessage != null) {
      json[r'custom_message'] = this.customMessage;
    } else {
      json[r'custom_message'] = null;
    }
    return json;
  }

  /// Returns a new [PortalFlowsAfterCompletionHostedConfirmation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PortalFlowsAfterCompletionHostedConfirmation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PortalFlowsAfterCompletionHostedConfirmation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PortalFlowsAfterCompletionHostedConfirmation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PortalFlowsAfterCompletionHostedConfirmation(
        customMessage: mapValueOfType<String>(json, r'custom_message'),
      );
    }
    return null;
  }

  static List<PortalFlowsAfterCompletionHostedConfirmation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PortalFlowsAfterCompletionHostedConfirmation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PortalFlowsAfterCompletionHostedConfirmation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PortalFlowsAfterCompletionHostedConfirmation> mapFromJson(dynamic json) {
    final map = <String, PortalFlowsAfterCompletionHostedConfirmation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PortalFlowsAfterCompletionHostedConfirmation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PortalFlowsAfterCompletionHostedConfirmation-objects as value to a dart map
  static Map<String, List<PortalFlowsAfterCompletionHostedConfirmation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PortalFlowsAfterCompletionHostedConfirmation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PortalFlowsAfterCompletionHostedConfirmation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

