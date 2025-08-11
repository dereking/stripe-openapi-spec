//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetupAttemptPaymentMethodDetailsCardChecks {
  /// Returns a new [SetupAttemptPaymentMethodDetailsCardChecks] instance.
  SetupAttemptPaymentMethodDetailsCardChecks({
    this.addressLine1Check,
    this.addressPostalCodeCheck,
    this.cvcCheck,
  });

  /// If a address line1 was provided, results of the check, one of `pass`, `fail`, `unavailable`, or `unchecked`.
  String? addressLine1Check;

  /// If a address postal code was provided, results of the check, one of `pass`, `fail`, `unavailable`, or `unchecked`.
  String? addressPostalCodeCheck;

  /// If a CVC was provided, results of the check, one of `pass`, `fail`, `unavailable`, or `unchecked`.
  String? cvcCheck;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetupAttemptPaymentMethodDetailsCardChecks &&
    other.addressLine1Check == addressLine1Check &&
    other.addressPostalCodeCheck == addressPostalCodeCheck &&
    other.cvcCheck == cvcCheck;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (addressLine1Check == null ? 0 : addressLine1Check!.hashCode) +
    (addressPostalCodeCheck == null ? 0 : addressPostalCodeCheck!.hashCode) +
    (cvcCheck == null ? 0 : cvcCheck!.hashCode);

  @override
  String toString() => 'SetupAttemptPaymentMethodDetailsCardChecks[addressLine1Check=$addressLine1Check, addressPostalCodeCheck=$addressPostalCodeCheck, cvcCheck=$cvcCheck]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.addressLine1Check != null) {
      json[r'address_line1_check'] = this.addressLine1Check;
    } else {
      json[r'address_line1_check'] = null;
    }
    if (this.addressPostalCodeCheck != null) {
      json[r'address_postal_code_check'] = this.addressPostalCodeCheck;
    } else {
      json[r'address_postal_code_check'] = null;
    }
    if (this.cvcCheck != null) {
      json[r'cvc_check'] = this.cvcCheck;
    } else {
      json[r'cvc_check'] = null;
    }
    return json;
  }

  /// Returns a new [SetupAttemptPaymentMethodDetailsCardChecks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetupAttemptPaymentMethodDetailsCardChecks? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetupAttemptPaymentMethodDetailsCardChecks[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetupAttemptPaymentMethodDetailsCardChecks[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetupAttemptPaymentMethodDetailsCardChecks(
        addressLine1Check: mapValueOfType<String>(json, r'address_line1_check'),
        addressPostalCodeCheck: mapValueOfType<String>(json, r'address_postal_code_check'),
        cvcCheck: mapValueOfType<String>(json, r'cvc_check'),
      );
    }
    return null;
  }

  static List<SetupAttemptPaymentMethodDetailsCardChecks> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupAttemptPaymentMethodDetailsCardChecks>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupAttemptPaymentMethodDetailsCardChecks.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetupAttemptPaymentMethodDetailsCardChecks> mapFromJson(dynamic json) {
    final map = <String, SetupAttemptPaymentMethodDetailsCardChecks>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetupAttemptPaymentMethodDetailsCardChecks.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetupAttemptPaymentMethodDetailsCardChecks-objects as value to a dart map
  static Map<String, List<SetupAttemptPaymentMethodDetailsCardChecks>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetupAttemptPaymentMethodDetailsCardChecks>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SetupAttemptPaymentMethodDetailsCardChecks.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

