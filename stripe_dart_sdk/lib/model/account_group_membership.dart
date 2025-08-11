//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountGroupMembership {
  /// Returns a new [AccountGroupMembership] instance.
  AccountGroupMembership({
    this.paymentsPricing,
  });

  /// The group the account is in to determine their payments pricing, and null if the account is on customized pricing. [See the Platform pricing tool documentation](https://stripe.com/docs/connect/platform-pricing-tools) for details.
  String? paymentsPricing;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountGroupMembership &&
    other.paymentsPricing == paymentsPricing;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (paymentsPricing == null ? 0 : paymentsPricing!.hashCode);

  @override
  String toString() => 'AccountGroupMembership[paymentsPricing=$paymentsPricing]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.paymentsPricing != null) {
      json[r'payments_pricing'] = this.paymentsPricing;
    } else {
      json[r'payments_pricing'] = null;
    }
    return json;
  }

  /// Returns a new [AccountGroupMembership] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountGroupMembership? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountGroupMembership[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountGroupMembership[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountGroupMembership(
        paymentsPricing: mapValueOfType<String>(json, r'payments_pricing'),
      );
    }
    return null;
  }

  static List<AccountGroupMembership> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountGroupMembership>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountGroupMembership.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountGroupMembership> mapFromJson(dynamic json) {
    final map = <String, AccountGroupMembership>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountGroupMembership.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountGroupMembership-objects as value to a dart map
  static Map<String, List<AccountGroupMembership>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountGroupMembership>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountGroupMembership.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

