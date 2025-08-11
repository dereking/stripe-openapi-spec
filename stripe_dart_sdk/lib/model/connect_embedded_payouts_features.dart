//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConnectEmbeddedPayoutsFeatures {
  /// Returns a new [ConnectEmbeddedPayoutsFeatures] instance.
  ConnectEmbeddedPayoutsFeatures({
    required this.disableStripeUserAuthentication,
    required this.editPayoutSchedule,
    required this.externalAccountCollection,
    required this.instantPayouts,
    required this.standardPayouts,
  });

  /// Whether Stripe user authentication is disabled. This value can only be `true` for accounts where `controller.requirement_collection` is `application` for the account. The default value is the opposite of the `external_account_collection` value. For example, if you don't set `external_account_collection`, it defaults to `true` and `disable_stripe_user_authentication` defaults to `false`.
  bool disableStripeUserAuthentication;

  /// Whether to allow payout schedule to be changed. Defaults to `true` when `controller.losses.payments` is set to `stripe` for the account, otherwise `false`.
  bool editPayoutSchedule;

  /// Whether external account collection is enabled. This feature can only be `false` for accounts where you’re responsible for collecting updated information when requirements are due or change, like Custom accounts. The default value for this feature is `true`.
  bool externalAccountCollection;

  /// Whether to allow creation of instant payouts. Defaults to `true` when `controller.losses.payments` is set to `stripe` for the account, otherwise `false`.
  bool instantPayouts;

  /// Whether to allow creation of standard payouts. Defaults to `true` when `controller.losses.payments` is set to `stripe` for the account, otherwise `false`.
  bool standardPayouts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectEmbeddedPayoutsFeatures &&
    other.disableStripeUserAuthentication == disableStripeUserAuthentication &&
    other.editPayoutSchedule == editPayoutSchedule &&
    other.externalAccountCollection == externalAccountCollection &&
    other.instantPayouts == instantPayouts &&
    other.standardPayouts == standardPayouts;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (disableStripeUserAuthentication.hashCode) +
    (editPayoutSchedule.hashCode) +
    (externalAccountCollection.hashCode) +
    (instantPayouts.hashCode) +
    (standardPayouts.hashCode);

  @override
  String toString() => 'ConnectEmbeddedPayoutsFeatures[disableStripeUserAuthentication=$disableStripeUserAuthentication, editPayoutSchedule=$editPayoutSchedule, externalAccountCollection=$externalAccountCollection, instantPayouts=$instantPayouts, standardPayouts=$standardPayouts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'disable_stripe_user_authentication'] = this.disableStripeUserAuthentication;
      json[r'edit_payout_schedule'] = this.editPayoutSchedule;
      json[r'external_account_collection'] = this.externalAccountCollection;
      json[r'instant_payouts'] = this.instantPayouts;
      json[r'standard_payouts'] = this.standardPayouts;
    return json;
  }

  /// Returns a new [ConnectEmbeddedPayoutsFeatures] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectEmbeddedPayoutsFeatures? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectEmbeddedPayoutsFeatures[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectEmbeddedPayoutsFeatures[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectEmbeddedPayoutsFeatures(
        disableStripeUserAuthentication: mapValueOfType<bool>(json, r'disable_stripe_user_authentication')!,
        editPayoutSchedule: mapValueOfType<bool>(json, r'edit_payout_schedule')!,
        externalAccountCollection: mapValueOfType<bool>(json, r'external_account_collection')!,
        instantPayouts: mapValueOfType<bool>(json, r'instant_payouts')!,
        standardPayouts: mapValueOfType<bool>(json, r'standard_payouts')!,
      );
    }
    return null;
  }

  static List<ConnectEmbeddedPayoutsFeatures> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectEmbeddedPayoutsFeatures>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectEmbeddedPayoutsFeatures.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectEmbeddedPayoutsFeatures> mapFromJson(dynamic json) {
    final map = <String, ConnectEmbeddedPayoutsFeatures>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectEmbeddedPayoutsFeatures.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectEmbeddedPayoutsFeatures-objects as value to a dart map
  static Map<String, List<ConnectEmbeddedPayoutsFeatures>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectEmbeddedPayoutsFeatures>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConnectEmbeddedPayoutsFeatures.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'disable_stripe_user_authentication',
    'edit_payout_schedule',
    'external_account_collection',
    'instant_payouts',
    'standard_payouts',
  };
}

