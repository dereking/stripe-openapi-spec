//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DisputeEvidenceDetails {
  /// Returns a new [DisputeEvidenceDetails] instance.
  DisputeEvidenceDetails({
    this.dueBy,
    required this.enhancedEligibility,
    required this.hasEvidence,
    required this.pastDue,
    required this.submissionCount,
  });

  /// Date by which evidence must be submitted in order to successfully challenge dispute. Will be 0 if the customer's bank or credit card company doesn't allow a response for this particular dispute.
  int? dueBy;

  DisputeEnhancedEligibility enhancedEligibility;

  /// Whether evidence has been staged for this dispute.
  bool hasEvidence;

  /// Whether the last evidence submission was submitted past the due date. Defaults to `false` if no evidence submissions have occurred. If `true`, then delivery of the latest evidence is *not* guaranteed.
  bool pastDue;

  /// The number of times evidence has been submitted. Typically, you may only submit evidence once.
  int submissionCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DisputeEvidenceDetails &&
    other.dueBy == dueBy &&
    other.enhancedEligibility == enhancedEligibility &&
    other.hasEvidence == hasEvidence &&
    other.pastDue == pastDue &&
    other.submissionCount == submissionCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dueBy == null ? 0 : dueBy!.hashCode) +
    (enhancedEligibility.hashCode) +
    (hasEvidence.hashCode) +
    (pastDue.hashCode) +
    (submissionCount.hashCode);

  @override
  String toString() => 'DisputeEvidenceDetails[dueBy=$dueBy, enhancedEligibility=$enhancedEligibility, hasEvidence=$hasEvidence, pastDue=$pastDue, submissionCount=$submissionCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.dueBy != null) {
      json[r'due_by'] = this.dueBy;
    } else {
      json[r'due_by'] = null;
    }
      json[r'enhanced_eligibility'] = this.enhancedEligibility;
      json[r'has_evidence'] = this.hasEvidence;
      json[r'past_due'] = this.pastDue;
      json[r'submission_count'] = this.submissionCount;
    return json;
  }

  /// Returns a new [DisputeEvidenceDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DisputeEvidenceDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DisputeEvidenceDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DisputeEvidenceDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DisputeEvidenceDetails(
        dueBy: mapValueOfType<int>(json, r'due_by'),
        enhancedEligibility: DisputeEnhancedEligibility.fromJson(json[r'enhanced_eligibility'])!,
        hasEvidence: mapValueOfType<bool>(json, r'has_evidence')!,
        pastDue: mapValueOfType<bool>(json, r'past_due')!,
        submissionCount: mapValueOfType<int>(json, r'submission_count')!,
      );
    }
    return null;
  }

  static List<DisputeEvidenceDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeEvidenceDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeEvidenceDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DisputeEvidenceDetails> mapFromJson(dynamic json) {
    final map = <String, DisputeEvidenceDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DisputeEvidenceDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DisputeEvidenceDetails-objects as value to a dart map
  static Map<String, List<DisputeEvidenceDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DisputeEvidenceDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DisputeEvidenceDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'enhanced_eligibility',
    'has_evidence',
    'past_due',
    'submission_count',
  };
}

