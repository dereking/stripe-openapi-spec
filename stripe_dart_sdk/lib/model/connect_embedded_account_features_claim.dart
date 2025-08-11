//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConnectEmbeddedAccountFeaturesClaim {
  /// Returns a new [ConnectEmbeddedAccountFeaturesClaim] instance.
  ConnectEmbeddedAccountFeaturesClaim({
    required this.disableStripeUserAuthentication,
    required this.externalAccountCollection,
  });

  /// Whether Stripe user authentication is disabled. This value can only be `true` for accounts where `controller.requirement_collection` is `application` for the account. The default value is the opposite of the `external_account_collection` value. For example, if you don't set `external_account_collection`, it defaults to `true` and `disable_stripe_user_authentication` defaults to `false`.
  bool disableStripeUserAuthentication;

  /// Whether external account collection is enabled. This feature can only be `false` for accounts where you’re responsible for collecting updated information when requirements are due or change, like Custom accounts. The default value for this feature is `true`.
  bool externalAccountCollection;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectEmbeddedAccountFeaturesClaim &&
    other.disableStripeUserAuthentication == disableStripeUserAuthentication &&
    other.externalAccountCollection == externalAccountCollection;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (disableStripeUserAuthentication.hashCode) +
    (externalAccountCollection.hashCode);

  @override
  String toString() => 'ConnectEmbeddedAccountFeaturesClaim[disableStripeUserAuthentication=$disableStripeUserAuthentication, externalAccountCollection=$externalAccountCollection]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'disable_stripe_user_authentication'] = this.disableStripeUserAuthentication;
      json[r'external_account_collection'] = this.externalAccountCollection;
    return json;
  }

  /// Returns a new [ConnectEmbeddedAccountFeaturesClaim] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectEmbeddedAccountFeaturesClaim? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectEmbeddedAccountFeaturesClaim[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectEmbeddedAccountFeaturesClaim[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectEmbeddedAccountFeaturesClaim(
        disableStripeUserAuthentication: mapValueOfType<bool>(json, r'disable_stripe_user_authentication')!,
        externalAccountCollection: mapValueOfType<bool>(json, r'external_account_collection')!,
      );
    }
    return null;
  }

  static List<ConnectEmbeddedAccountFeaturesClaim> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectEmbeddedAccountFeaturesClaim>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectEmbeddedAccountFeaturesClaim.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectEmbeddedAccountFeaturesClaim> mapFromJson(dynamic json) {
    final map = <String, ConnectEmbeddedAccountFeaturesClaim>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectEmbeddedAccountFeaturesClaim.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectEmbeddedAccountFeaturesClaim-objects as value to a dart map
  static Map<String, List<ConnectEmbeddedAccountFeaturesClaim>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectEmbeddedAccountFeaturesClaim>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConnectEmbeddedAccountFeaturesClaim.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'disable_stripe_user_authentication',
    'external_account_collection',
  };
}

