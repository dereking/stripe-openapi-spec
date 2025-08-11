//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MonthlyEstimatedRevenueSpecs {
  /// Returns a new [MonthlyEstimatedRevenueSpecs] instance.
  MonthlyEstimatedRevenueSpecs({
    required this.amount,
    required this.currency,
  });

  int amount;

  String currency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MonthlyEstimatedRevenueSpecs &&
    other.amount == amount &&
    other.currency == currency;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (currency.hashCode);

  @override
  String toString() => 'MonthlyEstimatedRevenueSpecs[amount=$amount, currency=$currency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'currency'] = this.currency;
    return json;
  }

  /// Returns a new [MonthlyEstimatedRevenueSpecs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MonthlyEstimatedRevenueSpecs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MonthlyEstimatedRevenueSpecs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MonthlyEstimatedRevenueSpecs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MonthlyEstimatedRevenueSpecs(
        amount: mapValueOfType<int>(json, r'amount')!,
        currency: mapValueOfType<String>(json, r'currency')!,
      );
    }
    return null;
  }

  static List<MonthlyEstimatedRevenueSpecs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MonthlyEstimatedRevenueSpecs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MonthlyEstimatedRevenueSpecs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MonthlyEstimatedRevenueSpecs> mapFromJson(dynamic json) {
    final map = <String, MonthlyEstimatedRevenueSpecs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MonthlyEstimatedRevenueSpecs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MonthlyEstimatedRevenueSpecs-objects as value to a dart map
  static Map<String, List<MonthlyEstimatedRevenueSpecs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MonthlyEstimatedRevenueSpecs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MonthlyEstimatedRevenueSpecs.listFromJson(entry.value, growable: growable,);
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

