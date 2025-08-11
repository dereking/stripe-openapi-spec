//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingCreditGrantsResourceMonetaryAmount {
  /// Returns a new [BillingCreditGrantsResourceMonetaryAmount] instance.
  BillingCreditGrantsResourceMonetaryAmount({
    required this.currency,
    required this.value,
  });

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// A positive integer representing the amount.
  int value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingCreditGrantsResourceMonetaryAmount &&
    other.currency == currency &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currency.hashCode) +
    (value.hashCode);

  @override
  String toString() => 'BillingCreditGrantsResourceMonetaryAmount[currency=$currency, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'currency'] = this.currency;
      json[r'value'] = this.value;
    return json;
  }

  /// Returns a new [BillingCreditGrantsResourceMonetaryAmount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingCreditGrantsResourceMonetaryAmount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingCreditGrantsResourceMonetaryAmount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingCreditGrantsResourceMonetaryAmount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingCreditGrantsResourceMonetaryAmount(
        currency: mapValueOfType<String>(json, r'currency')!,
        value: mapValueOfType<int>(json, r'value')!,
      );
    }
    return null;
  }

  static List<BillingCreditGrantsResourceMonetaryAmount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingCreditGrantsResourceMonetaryAmount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingCreditGrantsResourceMonetaryAmount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingCreditGrantsResourceMonetaryAmount> mapFromJson(dynamic json) {
    final map = <String, BillingCreditGrantsResourceMonetaryAmount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingCreditGrantsResourceMonetaryAmount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingCreditGrantsResourceMonetaryAmount-objects as value to a dart map
  static Map<String, List<BillingCreditGrantsResourceMonetaryAmount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingCreditGrantsResourceMonetaryAmount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingCreditGrantsResourceMonetaryAmount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'currency',
    'value',
  };
}

