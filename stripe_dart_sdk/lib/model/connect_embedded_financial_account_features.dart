//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConnectEmbeddedFinancialAccountFeatures {
  /// Returns a new [ConnectEmbeddedFinancialAccountFeatures] instance.
  ConnectEmbeddedFinancialAccountFeatures({
    required this.disableStripeUserAuthentication,
    required this.externalAccountCollection,
    required this.sendMoney,
    required this.transferBalance,
  });

  /// Whether Stripe user authentication is disabled. This value can only be `true` for accounts where `controller.requirement_collection` is `application` for the account. The default value is the opposite of the `external_account_collection` value. For example, if you don't set `external_account_collection`, it defaults to `true` and `disable_stripe_user_authentication` defaults to `false`.
  bool disableStripeUserAuthentication;

  /// Whether external account collection is enabled. This feature can only be `false` for accounts where you’re responsible for collecting updated information when requirements are due or change, like Custom accounts. The default value for this feature is `true`.
  bool externalAccountCollection;

  /// Whether to allow sending money.
  bool sendMoney;

  /// Whether to allow transferring balance.
  bool transferBalance;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectEmbeddedFinancialAccountFeatures &&
    other.disableStripeUserAuthentication == disableStripeUserAuthentication &&
    other.externalAccountCollection == externalAccountCollection &&
    other.sendMoney == sendMoney &&
    other.transferBalance == transferBalance;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (disableStripeUserAuthentication.hashCode) +
    (externalAccountCollection.hashCode) +
    (sendMoney.hashCode) +
    (transferBalance.hashCode);

  @override
  String toString() => 'ConnectEmbeddedFinancialAccountFeatures[disableStripeUserAuthentication=$disableStripeUserAuthentication, externalAccountCollection=$externalAccountCollection, sendMoney=$sendMoney, transferBalance=$transferBalance]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'disable_stripe_user_authentication'] = this.disableStripeUserAuthentication;
      json[r'external_account_collection'] = this.externalAccountCollection;
      json[r'send_money'] = this.sendMoney;
      json[r'transfer_balance'] = this.transferBalance;
    return json;
  }

  /// Returns a new [ConnectEmbeddedFinancialAccountFeatures] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectEmbeddedFinancialAccountFeatures? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectEmbeddedFinancialAccountFeatures[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectEmbeddedFinancialAccountFeatures[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectEmbeddedFinancialAccountFeatures(
        disableStripeUserAuthentication: mapValueOfType<bool>(json, r'disable_stripe_user_authentication')!,
        externalAccountCollection: mapValueOfType<bool>(json, r'external_account_collection')!,
        sendMoney: mapValueOfType<bool>(json, r'send_money')!,
        transferBalance: mapValueOfType<bool>(json, r'transfer_balance')!,
      );
    }
    return null;
  }

  static List<ConnectEmbeddedFinancialAccountFeatures> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectEmbeddedFinancialAccountFeatures>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectEmbeddedFinancialAccountFeatures.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectEmbeddedFinancialAccountFeatures> mapFromJson(dynamic json) {
    final map = <String, ConnectEmbeddedFinancialAccountFeatures>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectEmbeddedFinancialAccountFeatures.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectEmbeddedFinancialAccountFeatures-objects as value to a dart map
  static Map<String, List<ConnectEmbeddedFinancialAccountFeatures>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectEmbeddedFinancialAccountFeatures>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConnectEmbeddedFinancialAccountFeatures.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'disable_stripe_user_authentication',
    'external_account_collection',
    'send_money',
    'transfer_balance',
  };
}

