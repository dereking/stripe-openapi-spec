//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FixedAmount1 {
  /// Returns a new [FixedAmount1] instance.
  FixedAmount1({
    required this.amount,
    required this.currency,
    this.currencyOptions = const {},
  });

  int amount;

  String currency;

  Map<String, CurrencyOption1> currencyOptions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FixedAmount1 &&
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
  String toString() => 'FixedAmount1[amount=$amount, currency=$currency, currencyOptions=$currencyOptions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'currency'] = this.currency;
      json[r'currency_options'] = this.currencyOptions;
    return json;
  }

  /// Returns a new [FixedAmount1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FixedAmount1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FixedAmount1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FixedAmount1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FixedAmount1(
        amount: mapValueOfType<int>(json, r'amount')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        currencyOptions: CurrencyOption1.mapFromJson(json[r'currency_options']),
      );
    }
    return null;
  }

  static List<FixedAmount1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FixedAmount1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FixedAmount1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FixedAmount1> mapFromJson(dynamic json) {
    final map = <String, FixedAmount1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FixedAmount1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FixedAmount1-objects as value to a dart map
  static Map<String, List<FixedAmount1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FixedAmount1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FixedAmount1.listFromJson(entry.value, growable: growable,);
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

