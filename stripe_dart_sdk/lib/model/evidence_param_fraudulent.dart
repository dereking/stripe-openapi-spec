//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvidenceParamFraudulent {
  /// Returns a new [EvidenceParamFraudulent] instance.
  EvidenceParamFraudulent({
    this.additionalDocumentation,
    this.explanation,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BusinessProfileSpecsSupportUrl? additionalDocumentation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CanceledCancellationReason? explanation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvidenceParamFraudulent &&
    other.additionalDocumentation == additionalDocumentation &&
    other.explanation == explanation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (additionalDocumentation == null ? 0 : additionalDocumentation!.hashCode) +
    (explanation == null ? 0 : explanation!.hashCode);

  @override
  String toString() => 'EvidenceParamFraudulent[additionalDocumentation=$additionalDocumentation, explanation=$explanation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.additionalDocumentation != null) {
      json[r'additional_documentation'] = this.additionalDocumentation;
    } else {
      json[r'additional_documentation'] = null;
    }
    if (this.explanation != null) {
      json[r'explanation'] = this.explanation;
    } else {
      json[r'explanation'] = null;
    }
    return json;
  }

  /// Returns a new [EvidenceParamFraudulent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvidenceParamFraudulent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvidenceParamFraudulent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvidenceParamFraudulent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvidenceParamFraudulent(
        additionalDocumentation: BusinessProfileSpecsSupportUrl.fromJson(json[r'additional_documentation']),
        explanation: CanceledCancellationReason.fromJson(json[r'explanation']),
      );
    }
    return null;
  }

  static List<EvidenceParamFraudulent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvidenceParamFraudulent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvidenceParamFraudulent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvidenceParamFraudulent> mapFromJson(dynamic json) {
    final map = <String, EvidenceParamFraudulent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvidenceParamFraudulent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvidenceParamFraudulent-objects as value to a dart map
  static Map<String, List<EvidenceParamFraudulent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvidenceParamFraudulent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvidenceParamFraudulent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

