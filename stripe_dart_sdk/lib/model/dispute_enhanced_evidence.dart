//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DisputeEnhancedEvidence {
  /// Returns a new [DisputeEnhancedEvidence] instance.
  DisputeEnhancedEvidence({
    this.visaCompellingEvidence3,
    this.visaCompliance,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DisputeEnhancedEvidenceVisaCompellingEvidence3? visaCompellingEvidence3;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DisputeEnhancedEvidenceVisaCompliance? visaCompliance;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DisputeEnhancedEvidence &&
    other.visaCompellingEvidence3 == visaCompellingEvidence3 &&
    other.visaCompliance == visaCompliance;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (visaCompellingEvidence3 == null ? 0 : visaCompellingEvidence3!.hashCode) +
    (visaCompliance == null ? 0 : visaCompliance!.hashCode);

  @override
  String toString() => 'DisputeEnhancedEvidence[visaCompellingEvidence3=$visaCompellingEvidence3, visaCompliance=$visaCompliance]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.visaCompellingEvidence3 != null) {
      json[r'visa_compelling_evidence_3'] = this.visaCompellingEvidence3;
    } else {
      json[r'visa_compelling_evidence_3'] = null;
    }
    if (this.visaCompliance != null) {
      json[r'visa_compliance'] = this.visaCompliance;
    } else {
      json[r'visa_compliance'] = null;
    }
    return json;
  }

  /// Returns a new [DisputeEnhancedEvidence] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DisputeEnhancedEvidence? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DisputeEnhancedEvidence[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DisputeEnhancedEvidence[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DisputeEnhancedEvidence(
        visaCompellingEvidence3: DisputeEnhancedEvidenceVisaCompellingEvidence3.fromJson(json[r'visa_compelling_evidence_3']),
        visaCompliance: DisputeEnhancedEvidenceVisaCompliance.fromJson(json[r'visa_compliance']),
      );
    }
    return null;
  }

  static List<DisputeEnhancedEvidence> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeEnhancedEvidence>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeEnhancedEvidence.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DisputeEnhancedEvidence> mapFromJson(dynamic json) {
    final map = <String, DisputeEnhancedEvidence>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DisputeEnhancedEvidence.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DisputeEnhancedEvidence-objects as value to a dart map
  static Map<String, List<DisputeEnhancedEvidence>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DisputeEnhancedEvidence>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DisputeEnhancedEvidence.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

