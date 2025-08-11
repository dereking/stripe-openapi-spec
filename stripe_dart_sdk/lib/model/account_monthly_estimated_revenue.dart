//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountMonthlyEstimatedRevenue {
  /// Returns a new [AccountMonthlyEstimatedRevenue] instance.
  AccountMonthlyEstimatedRevenue({
    required this.amount,
    required this.currency,
  });

  /// A non-negative integer representing how much to charge in the [smallest currency unit](/currencies#zero-decimal).
  int amount;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountMonthlyEstimatedRevenue &&
    other.amount == amount &&
    other.currency == currency;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (currency.hashCode);

  @override
  String toString() => 'AccountMonthlyEstimatedRevenue[amount=$amount, currency=$currency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'currency'] = this.currency;
    return json;
  }

  /// Returns a new [AccountMonthlyEstimatedRevenue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountMonthlyEstimatedRevenue? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountMonthlyEstimatedRevenue[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountMonthlyEstimatedRevenue[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountMonthlyEstimatedRevenue(
        amount: mapValueOfType<int>(json, r'amount')!,
        currency: mapValueOfType<String>(json, r'currency')!,
      );
    }
    return null;
  }

  static List<AccountMonthlyEstimatedRevenue> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountMonthlyEstimatedRevenue>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountMonthlyEstimatedRevenue.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountMonthlyEstimatedRevenue> mapFromJson(dynamic json) {
    final map = <String, AccountMonthlyEstimatedRevenue>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountMonthlyEstimatedRevenue.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountMonthlyEstimatedRevenue-objects as value to a dart map
  static Map<String, List<AccountMonthlyEstimatedRevenue>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountMonthlyEstimatedRevenue>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountMonthlyEstimatedRevenue.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'currency',
  };
}

