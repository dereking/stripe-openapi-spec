//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ShippingRateFixedAmount {
  /// Returns a new [ShippingRateFixedAmount] instance.
  ShippingRateFixedAmount({
    required this.amount,
    required this.currency,
    this.currencyOptions = const {},
  });

  /// A non-negative integer in cents representing how much to charge.
  int amount;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// Shipping rates defined in each available currency option. Each key must be a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) and a [supported currency](https://stripe.com/docs/currencies).
  Map<String, ShippingRateCurrencyOption> currencyOptions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ShippingRateFixedAmount &&
    other.amount == amount &&
    other.currency == currency &&
    _deepEquality.equals(other.currencyOptions, currencyOptions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (currency.hashCode) +
    (currencyOptions.hashCode);

  @override
  String toString() => 'ShippingRateFixedAmount[amount=$amount, currency=$currency, currencyOptions=$currencyOptions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'currency'] = this.currency;
      json[r'currency_options'] = this.currencyOptions;
    return json;
  }

  /// Returns a new [ShippingRateFixedAmount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShippingRateFixedAmount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ShippingRateFixedAmount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ShippingRateFixedAmount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShippingRateFixedAmount(
        amount: mapValueOfType<int>(json, r'amount')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        currencyOptions: ShippingRateCurrencyOption.mapFromJson(json[r'currency_options']),
      );
    }
    return null;
  }

  static List<ShippingRateFixedAmount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShippingRateFixedAmount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingRateFixedAmount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShippingRateFixedAmount> mapFromJson(dynamic json) {
    final map = <String, ShippingRateFixedAmount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShippingRateFixedAmount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShippingRateFixedAmount-objects as value to a dart map
  static Map<String, List<ShippingRateFixedAmount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ShippingRateFixedAmount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShippingRateFixedAmount.listFromJson(entry.value, growable: growable,);
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

