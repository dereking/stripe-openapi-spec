//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxAmountWithTaxRateParam {
  /// Returns a new [TaxAmountWithTaxRateParam] instance.
  TaxAmountWithTaxRateParam({
    required this.amount,
    required this.taxRate,
    required this.taxableAmount,
  });

  int amount;

  String taxRate;

  int taxableAmount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxAmountWithTaxRateParam &&
    other.amount == amount &&
    other.taxRate == taxRate &&
    other.taxableAmount == taxableAmount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (taxRate.hashCode) +
    (taxableAmount.hashCode);

  @override
  String toString() => 'TaxAmountWithTaxRateParam[amount=$amount, taxRate=$taxRate, taxableAmount=$taxableAmount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'tax_rate'] = this.taxRate;
      json[r'taxable_amount'] = this.taxableAmount;
    return json;
  }

  /// Returns a new [TaxAmountWithTaxRateParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxAmountWithTaxRateParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxAmountWithTaxRateParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxAmountWithTaxRateParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxAmountWithTaxRateParam(
        amount: mapValueOfType<int>(json, r'amount')!,
        taxRate: mapValueOfType<String>(json, r'tax_rate')!,
        taxableAmount: mapValueOfType<int>(json, r'taxable_amount')!,
      );
    }
    return null;
  }

  static List<TaxAmountWithTaxRateParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxAmountWithTaxRateParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxAmountWithTaxRateParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxAmountWithTaxRateParam> mapFromJson(dynamic json) {
    final map = <String, TaxAmountWithTaxRateParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxAmountWithTaxRateParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxAmountWithTaxRateParam-objects as value to a dart map
  static Map<String, List<TaxAmountWithTaxRateParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxAmountWithTaxRateParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxAmountWithTaxRateParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'tax_rate',
    'taxable_amount',
  };
}

