//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PhaseConfigurationParamsBillingThresholds {
  /// Returns a new [PhaseConfigurationParamsBillingThresholds] instance.
  PhaseConfigurationParamsBillingThresholds({
    this.amountGte,
    this.resetBillingCycleAnchor,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? amountGte;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? resetBillingCycleAnchor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PhaseConfigurationParamsBillingThresholds &&
    other.amountGte == amountGte &&
    other.resetBillingCycleAnchor == resetBillingCycleAnchor;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountGte == null ? 0 : amountGte!.hashCode) +
    (resetBillingCycleAnchor == null ? 0 : resetBillingCycleAnchor!.hashCode);

  @override
  String toString() => 'PhaseConfigurationParamsBillingThresholds[amountGte=$amountGte, resetBillingCycleAnchor=$resetBillingCycleAnchor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amountGte != null) {
      json[r'amount_gte'] = this.amountGte;
    } else {
      json[r'amount_gte'] = null;
    }
    if (this.resetBillingCycleAnchor != null) {
      json[r'reset_billing_cycle_anchor'] = this.resetBillingCycleAnchor;
    } else {
      json[r'reset_billing_cycle_anchor'] = null;
    }
    return json;
  }

  /// Returns a new [PhaseConfigurationParamsBillingThresholds] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PhaseConfigurationParamsBillingThresholds? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PhaseConfigurationParamsBillingThresholds[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PhaseConfigurationParamsBillingThresholds[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PhaseConfigurationParamsBillingThresholds(
        amountGte: mapValueOfType<int>(json, r'amount_gte'),
        resetBillingCycleAnchor: mapValueOfType<bool>(json, r'reset_billing_cycle_anchor'),
      );
    }
    return null;
  }

  static List<PhaseConfigurationParamsBillingThresholds> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PhaseConfigurationParamsBillingThresholds>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PhaseConfigurationParamsBillingThresholds.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PhaseConfigurationParamsBillingThresholds> mapFromJson(dynamic json) {
    final map = <String, PhaseConfigurationParamsBillingThresholds>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PhaseConfigurationParamsBillingThresholds.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PhaseConfigurationParamsBillingThresholds-objects as value to a dart map
  static Map<String, List<PhaseConfigurationParamsBillingThresholds>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PhaseConfigurationParamsBillingThresholds>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PhaseConfigurationParamsBillingThresholds.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

