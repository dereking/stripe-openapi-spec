//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingDisputeFraudulentEvidence {
  /// Returns a new [IssuingDisputeFraudulentEvidence] instance.
  IssuingDisputeFraudulentEvidence({
    this.additionalDocumentation,
    this.explanation,
  });

  IssuingDisputeCanceledEvidenceAdditionalDocumentation? additionalDocumentation;

  /// Explanation of why the cardholder is disputing this transaction.
  String? explanation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingDisputeFraudulentEvidence &&
    other.additionalDocumentation == additionalDocumentation &&
    other.explanation == explanation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (additionalDocumentation == null ? 0 : additionalDocumentation!.hashCode) +
    (explanation == null ? 0 : explanation!.hashCode);

  @override
  String toString() => 'IssuingDisputeFraudulentEvidence[additionalDocumentation=$additionalDocumentation, explanation=$explanation]';

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

  /// Returns a new [IssuingDisputeFraudulentEvidence] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingDisputeFraudulentEvidence? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingDisputeFraudulentEvidence[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingDisputeFraudulentEvidence[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingDisputeFraudulentEvidence(
        additionalDocumentation: IssuingDisputeCanceledEvidenceAdditionalDocumentation.fromJson(json[r'additional_documentation']),
        explanation: mapValueOfType<String>(json, r'explanation'),
      );
    }
    return null;
  }

  static List<IssuingDisputeFraudulentEvidence> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingDisputeFraudulentEvidence>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingDisputeFraudulentEvidence.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingDisputeFraudulentEvidence> mapFromJson(dynamic json) {
    final map = <String, IssuingDisputeFraudulentEvidence>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingDisputeFraudulentEvidence.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingDisputeFraudulentEvidence-objects as value to a dart map
  static Map<String, List<IssuingDisputeFraudulentEvidence>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingDisputeFraudulentEvidence>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingDisputeFraudulentEvidence.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

