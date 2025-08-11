//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountAnnualRevenue {
  /// Returns a new [AccountAnnualRevenue] instance.
  AccountAnnualRevenue({
    this.amount,
    this.currency,
    this.fiscalYearEnd,
  });

  /// A non-negative integer representing the amount in the [smallest currency unit](/currencies#zero-decimal).
  int? amount;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String? currency;

  /// The close-out date of the preceding fiscal year in ISO 8601 format. E.g. 2023-12-31 for the 31st of December, 2023.
  String? fiscalYearEnd;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountAnnualRevenue &&
    other.amount == amount &&
    other.currency == currency &&
    other.fiscalYearEnd == fiscalYearEnd;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount == null ? 0 : amount!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (fiscalYearEnd == null ? 0 : fiscalYearEnd!.hashCode);

  @override
  String toString() => 'AccountAnnualRevenue[amount=$amount, currency=$currency, fiscalYearEnd=$fiscalYearEnd]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.fiscalYearEnd != null) {
      json[r'fiscal_year_end'] = this.fiscalYearEnd;
    } else {
      json[r'fiscal_year_end'] = null;
    }
    return json;
  }

  /// Returns a new [AccountAnnualRevenue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountAnnualRevenue? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountAnnualRevenue[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountAnnualRevenue[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountAnnualRevenue(
        amount: mapValueOfType<int>(json, r'amount'),
        currency: mapValueOfType<String>(json, r'currency'),
        fiscalYearEnd: mapValueOfType<String>(json, r'fiscal_year_end'),
      );
    }
    return null;
  }

  static List<AccountAnnualRevenue> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountAnnualRevenue>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountAnnualRevenue.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountAnnualRevenue> mapFromJson(dynamic json) {
    final map = <String, AccountAnnualRevenue>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountAnnualRevenue.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountAnnualRevenue-objects as value to a dart map
  static Map<String, List<AccountAnnualRevenue>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountAnnualRevenue>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountAnnualRevenue.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

