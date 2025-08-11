//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PayoutsFeaturesParam {
  /// Returns a new [PayoutsFeaturesParam] instance.
  PayoutsFeaturesParam({
    this.disableStripeUserAuthentication,
    this.editPayoutSchedule,
    this.externalAccountCollection,
    this.instantPayouts,
    this.standardPayouts,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? disableStripeUserAuthentication;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? editPayoutSchedule;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? externalAccountCollection;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? instantPayouts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? standardPayouts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PayoutsFeaturesParam &&
    other.disableStripeUserAuthentication == disableStripeUserAuthentication &&
    other.editPayoutSchedule == editPayoutSchedule &&
    other.externalAccountCollection == externalAccountCollection &&
    other.instantPayouts == instantPayouts &&
    other.standardPayouts == standardPayouts;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (disableStripeUserAuthentication == null ? 0 : disableStripeUserAuthentication!.hashCode) +
    (editPayoutSchedule == null ? 0 : editPayoutSchedule!.hashCode) +
    (externalAccountCollection == null ? 0 : externalAccountCollection!.hashCode) +
    (instantPayouts == null ? 0 : instantPayouts!.hashCode) +
    (standardPayouts == null ? 0 : standardPayouts!.hashCode);

  @override
  String toString() => 'PayoutsFeaturesParam[disableStripeUserAuthentication=$disableStripeUserAuthentication, editPayoutSchedule=$editPayoutSchedule, externalAccountCollection=$externalAccountCollection, instantPayouts=$instantPayouts, standardPayouts=$standardPayouts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.disableStripeUserAuthentication != null) {
      json[r'disable_stripe_user_authentication'] = this.disableStripeUserAuthentication;
    } else {
      json[r'disable_stripe_user_authentication'] = null;
    }
    if (this.editPayoutSchedule != null) {
      json[r'edit_payout_schedule'] = this.editPayoutSchedule;
    } else {
      json[r'edit_payout_schedule'] = null;
    }
    if (this.externalAccountCollection != null) {
      json[r'external_account_collection'] = this.externalAccountCollection;
    } else {
      json[r'external_account_collection'] = null;
    }
    if (this.instantPayouts != null) {
      json[r'instant_payouts'] = this.instantPayouts;
    } else {
      json[r'instant_payouts'] = null;
    }
    if (this.standardPayouts != null) {
      json[r'standard_payouts'] = this.standardPayouts;
    } else {
      json[r'standard_payouts'] = null;
    }
    return json;
  }

  /// Returns a new [PayoutsFeaturesParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PayoutsFeaturesParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PayoutsFeaturesParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PayoutsFeaturesParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PayoutsFeaturesParam(
        disableStripeUserAuthentication: mapValueOfType<bool>(json, r'disable_stripe_user_authentication'),
        editPayoutSchedule: mapValueOfType<bool>(json, r'edit_payout_schedule'),
        externalAccountCollection: mapValueOfType<bool>(json, r'external_account_collection'),
        instantPayouts: mapValueOfType<bool>(json, r'instant_payouts'),
        standardPayouts: mapValueOfType<bool>(json, r'standard_payouts'),
      );
    }
    return null;
  }

  static List<PayoutsFeaturesParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PayoutsFeaturesParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PayoutsFeaturesParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PayoutsFeaturesParam> mapFromJson(dynamic json) {
    final map = <String, PayoutsFeaturesParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PayoutsFeaturesParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PayoutsFeaturesParam-objects as value to a dart map
  static Map<String, List<PayoutsFeaturesParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PayoutsFeaturesParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PayoutsFeaturesParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

