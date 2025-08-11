//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ClimateRemovalsProductsPrice {
  /// Returns a new [ClimateRemovalsProductsPrice] instance.
  ClimateRemovalsProductsPrice({
    required this.amountFees,
    required this.amountSubtotal,
    required this.amountTotal,
  });

  /// Fees for one metric ton of carbon removal in the currency's smallest unit.
  int amountFees;

  /// Subtotal for one metric ton of carbon removal (excluding fees) in the currency's smallest unit.
  int amountSubtotal;

  /// Total for one metric ton of carbon removal (including fees) in the currency's smallest unit.
  int amountTotal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ClimateRemovalsProductsPrice &&
    other.amountFees == amountFees &&
    other.amountSubtotal == amountSubtotal &&
    other.amountTotal == amountTotal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountFees.hashCode) +
    (amountSubtotal.hashCode) +
    (amountTotal.hashCode);

  @override
  String toString() => 'ClimateRemovalsProductsPrice[amountFees=$amountFees, amountSubtotal=$amountSubtotal, amountTotal=$amountTotal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount_fees'] = this.amountFees;
      json[r'amount_subtotal'] = this.amountSubtotal;
      json[r'amount_total'] = this.amountTotal;
    return json;
  }

  /// Returns a new [ClimateRemovalsProductsPrice] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ClimateRemovalsProductsPrice? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ClimateRemovalsProductsPrice[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ClimateRemovalsProductsPrice[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ClimateRemovalsProductsPrice(
        amountFees: mapValueOfType<int>(json, r'amount_fees')!,
        amountSubtotal: mapValueOfType<int>(json, r'amount_subtotal')!,
        amountTotal: mapValueOfType<int>(json, r'amount_total')!,
      );
    }
    return null;
  }

  static List<ClimateRemovalsProductsPrice> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClimateRemovalsProductsPrice>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClimateRemovalsProductsPrice.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ClimateRemovalsProductsPrice> mapFromJson(dynamic json) {
    final map = <String, ClimateRemovalsProductsPrice>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ClimateRemovalsProductsPrice.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ClimateRemovalsProductsPrice-objects as value to a dart map
  static Map<String, List<ClimateRemovalsProductsPrice>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ClimateRemovalsProductsPrice>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ClimateRemovalsProductsPrice.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount_fees',
    'amount_subtotal',
    'amount_total',
  };
}

