//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FinancialAccountFeaturesParam {
  /// Returns a new [FinancialAccountFeaturesParam] instance.
  FinancialAccountFeaturesParam({
    this.disableStripeUserAuthentication,
    this.externalAccountCollection,
    this.sendMoney,
    this.transferBalance,
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
  bool? externalAccountCollection;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? sendMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? transferBalance;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FinancialAccountFeaturesParam &&
    other.disableStripeUserAuthentication == disableStripeUserAuthentication &&
    other.externalAccountCollection == externalAccountCollection &&
    other.sendMoney == sendMoney &&
    other.transferBalance == transferBalance;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (disableStripeUserAuthentication == null ? 0 : disableStripeUserAuthentication!.hashCode) +
    (externalAccountCollection == null ? 0 : externalAccountCollection!.hashCode) +
    (sendMoney == null ? 0 : sendMoney!.hashCode) +
    (transferBalance == null ? 0 : transferBalance!.hashCode);

  @override
  String toString() => 'FinancialAccountFeaturesParam[disableStripeUserAuthentication=$disableStripeUserAuthentication, externalAccountCollection=$externalAccountCollection, sendMoney=$sendMoney, transferBalance=$transferBalance]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.disableStripeUserAuthentication != null) {
      json[r'disable_stripe_user_authentication'] = this.disableStripeUserAuthentication;
    } else {
      json[r'disable_stripe_user_authentication'] = null;
    }
    if (this.externalAccountCollection != null) {
      json[r'external_account_collection'] = this.externalAccountCollection;
    } else {
      json[r'external_account_collection'] = null;
    }
    if (this.sendMoney != null) {
      json[r'send_money'] = this.sendMoney;
    } else {
      json[r'send_money'] = null;
    }
    if (this.transferBalance != null) {
      json[r'transfer_balance'] = this.transferBalance;
    } else {
      json[r'transfer_balance'] = null;
    }
    return json;
  }

  /// Returns a new [FinancialAccountFeaturesParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FinancialAccountFeaturesParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FinancialAccountFeaturesParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FinancialAccountFeaturesParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FinancialAccountFeaturesParam(
        disableStripeUserAuthentication: mapValueOfType<bool>(json, r'disable_stripe_user_authentication'),
        externalAccountCollection: mapValueOfType<bool>(json, r'external_account_collection'),
        sendMoney: mapValueOfType<bool>(json, r'send_money'),
        transferBalance: mapValueOfType<bool>(json, r'transfer_balance'),
      );
    }
    return null;
  }

  static List<FinancialAccountFeaturesParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FinancialAccountFeaturesParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FinancialAccountFeaturesParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FinancialAccountFeaturesParam> mapFromJson(dynamic json) {
    final map = <String, FinancialAccountFeaturesParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FinancialAccountFeaturesParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FinancialAccountFeaturesParam-objects as value to a dart map
  static Map<String, List<FinancialAccountFeaturesParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FinancialAccountFeaturesParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FinancialAccountFeaturesParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

