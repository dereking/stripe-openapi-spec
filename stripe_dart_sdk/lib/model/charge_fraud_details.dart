//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChargeFraudDetails {
  /// Returns a new [ChargeFraudDetails] instance.
  ChargeFraudDetails({
    this.stripeReport,
    this.userReport,
  });

  /// Assessments from Stripe. If set, the value is `fraudulent`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stripeReport;

  /// Assessments reported by you. If set, possible values of are `safe` and `fraudulent`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userReport;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChargeFraudDetails &&
    other.stripeReport == stripeReport &&
    other.userReport == userReport;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (stripeReport == null ? 0 : stripeReport!.hashCode) +
    (userReport == null ? 0 : userReport!.hashCode);

  @override
  String toString() => 'ChargeFraudDetails[stripeReport=$stripeReport, userReport=$userReport]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.stripeReport != null) {
      json[r'stripe_report'] = this.stripeReport;
    } else {
      json[r'stripe_report'] = null;
    }
    if (this.userReport != null) {
      json[r'user_report'] = this.userReport;
    } else {
      json[r'user_report'] = null;
    }
    return json;
  }

  /// Returns a new [ChargeFraudDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChargeFraudDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChargeFraudDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChargeFraudDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChargeFraudDetails(
        stripeReport: mapValueOfType<String>(json, r'stripe_report'),
        userReport: mapValueOfType<String>(json, r'user_report'),
      );
    }
    return null;
  }

  static List<ChargeFraudDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChargeFraudDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChargeFraudDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChargeFraudDetails> mapFromJson(dynamic json) {
    final map = <String, ChargeFraudDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChargeFraudDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChargeFraudDetails-objects as value to a dart map
  static Map<String, List<ChargeFraudDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChargeFraudDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChargeFraudDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

