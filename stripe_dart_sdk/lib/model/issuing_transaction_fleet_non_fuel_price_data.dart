//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingTransactionFleetNonFuelPriceData {
  /// Returns a new [IssuingTransactionFleetNonFuelPriceData] instance.
  IssuingTransactionFleetNonFuelPriceData({
    this.grossAmountDecimal,
  });

  /// Gross non-fuel amount that should equal the sum of the line items, inclusive of taxes.
  double? grossAmountDecimal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingTransactionFleetNonFuelPriceData &&
    other.grossAmountDecimal == grossAmountDecimal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (grossAmountDecimal == null ? 0 : grossAmountDecimal!.hashCode);

  @override
  String toString() => 'IssuingTransactionFleetNonFuelPriceData[grossAmountDecimal=$grossAmountDecimal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.grossAmountDecimal != null) {
      json[r'gross_amount_decimal'] = this.grossAmountDecimal;
    } else {
      json[r'gross_amount_decimal'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingTransactionFleetNonFuelPriceData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingTransactionFleetNonFuelPriceData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingTransactionFleetNonFuelPriceData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingTransactionFleetNonFuelPriceData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingTransactionFleetNonFuelPriceData(
        grossAmountDecimal: mapValueOfType<double>(json, r'gross_amount_decimal'),
      );
    }
    return null;
  }

  static List<IssuingTransactionFleetNonFuelPriceData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingTransactionFleetNonFuelPriceData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingTransactionFleetNonFuelPriceData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingTransactionFleetNonFuelPriceData> mapFromJson(dynamic json) {
    final map = <String, IssuingTransactionFleetNonFuelPriceData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingTransactionFleetNonFuelPriceData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingTransactionFleetNonFuelPriceData-objects as value to a dart map
  static Map<String, List<IssuingTransactionFleetNonFuelPriceData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingTransactionFleetNonFuelPriceData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingTransactionFleetNonFuelPriceData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

