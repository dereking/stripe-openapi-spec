//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DisputeEnhancedEvidenceVisaCompliance {
  /// Returns a new [DisputeEnhancedEvidenceVisaCompliance] instance.
  DisputeEnhancedEvidenceVisaCompliance({
    required this.feeAcknowledged,
  });

  /// A field acknowledging the fee incurred when countering a Visa compliance dispute. If this field is set to true, evidence can be submitted for the compliance dispute. Stripe collects a 500 USD (or local equivalent) amount to cover the network costs associated with resolving compliance disputes. Stripe refunds the 500 USD network fee if you win the dispute.
  bool feeAcknowledged;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DisputeEnhancedEvidenceVisaCompliance &&
    other.feeAcknowledged == feeAcknowledged;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (feeAcknowledged.hashCode);

  @override
  String toString() => 'DisputeEnhancedEvidenceVisaCompliance[feeAcknowledged=$feeAcknowledged]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fee_acknowledged'] = this.feeAcknowledged;
    return json;
  }

  /// Returns a new [DisputeEnhancedEvidenceVisaCompliance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DisputeEnhancedEvidenceVisaCompliance? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DisputeEnhancedEvidenceVisaCompliance[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DisputeEnhancedEvidenceVisaCompliance[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DisputeEnhancedEvidenceVisaCompliance(
        feeAcknowledged: mapValueOfType<bool>(json, r'fee_acknowledged')!,
      );
    }
    return null;
  }

  static List<DisputeEnhancedEvidenceVisaCompliance> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeEnhancedEvidenceVisaCompliance>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeEnhancedEvidenceVisaCompliance.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DisputeEnhancedEvidenceVisaCompliance> mapFromJson(dynamic json) {
    final map = <String, DisputeEnhancedEvidenceVisaCompliance>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DisputeEnhancedEvidenceVisaCompliance.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DisputeEnhancedEvidenceVisaCompliance-objects as value to a dart map
  static Map<String, List<DisputeEnhancedEvidenceVisaCompliance>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DisputeEnhancedEvidenceVisaCompliance>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DisputeEnhancedEvidenceVisaCompliance.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fee_acknowledged',
  };
}

