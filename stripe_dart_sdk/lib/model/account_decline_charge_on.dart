//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountDeclineChargeOn {
  /// Returns a new [AccountDeclineChargeOn] instance.
  AccountDeclineChargeOn({
    required this.avsFailure,
    required this.cvcFailure,
  });

  /// Whether Stripe automatically declines charges with an incorrect ZIP or postal code. This setting only applies when a ZIP or postal code is provided and they fail bank verification.
  bool avsFailure;

  /// Whether Stripe automatically declines charges with an incorrect CVC. This setting only applies when a CVC is provided and it fails bank verification.
  bool cvcFailure;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountDeclineChargeOn &&
    other.avsFailure == avsFailure &&
    other.cvcFailure == cvcFailure;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (avsFailure.hashCode) +
    (cvcFailure.hashCode);

  @override
  String toString() => 'AccountDeclineChargeOn[avsFailure=$avsFailure, cvcFailure=$cvcFailure]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'avs_failure'] = this.avsFailure;
      json[r'cvc_failure'] = this.cvcFailure;
    return json;
  }

  /// Returns a new [AccountDeclineChargeOn] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountDeclineChargeOn? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountDeclineChargeOn[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountDeclineChargeOn[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountDeclineChargeOn(
        avsFailure: mapValueOfType<bool>(json, r'avs_failure')!,
        cvcFailure: mapValueOfType<bool>(json, r'cvc_failure')!,
      );
    }
    return null;
  }

  static List<AccountDeclineChargeOn> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountDeclineChargeOn>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountDeclineChargeOn.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountDeclineChargeOn> mapFromJson(dynamic json) {
    final map = <String, AccountDeclineChargeOn>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountDeclineChargeOn.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountDeclineChargeOn-objects as value to a dart map
  static Map<String, List<AccountDeclineChargeOn>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountDeclineChargeOn>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountDeclineChargeOn.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'avs_failure',
    'cvc_failure',
  };
}

