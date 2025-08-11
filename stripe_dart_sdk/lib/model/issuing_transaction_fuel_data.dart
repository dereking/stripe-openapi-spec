//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingTransactionFuelData {
  /// Returns a new [IssuingTransactionFuelData] instance.
  IssuingTransactionFuelData({
    this.industryProductCode,
    this.quantityDecimal,
    required this.type,
    required this.unit,
    required this.unitCostDecimal,
  });

  /// [Conexxus Payment System Product Code](https://www.conexxus.org/conexxus-payment-system-product-codes) identifying the primary fuel product purchased.
  String? industryProductCode;

  /// The quantity of `unit`s of fuel that was dispensed, represented as a decimal string with at most 12 decimal places.
  double? quantityDecimal;

  /// The type of fuel that was purchased. One of `diesel`, `unleaded_plus`, `unleaded_regular`, `unleaded_super`, or `other`.
  String type;

  /// The units for `quantity_decimal`. One of `charging_minute`, `imperial_gallon`, `kilogram`, `kilowatt_hour`, `liter`, `pound`, `us_gallon`, or `other`.
  String unit;

  /// The cost in cents per each unit of fuel, represented as a decimal string with at most 12 decimal places.
  double unitCostDecimal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingTransactionFuelData &&
    other.industryProductCode == industryProductCode &&
    other.quantityDecimal == quantityDecimal &&
    other.type == type &&
    other.unit == unit &&
    other.unitCostDecimal == unitCostDecimal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (industryProductCode == null ? 0 : industryProductCode!.hashCode) +
    (quantityDecimal == null ? 0 : quantityDecimal!.hashCode) +
    (type.hashCode) +
    (unit.hashCode) +
    (unitCostDecimal.hashCode);

  @override
  String toString() => 'IssuingTransactionFuelData[industryProductCode=$industryProductCode, quantityDecimal=$quantityDecimal, type=$type, unit=$unit, unitCostDecimal=$unitCostDecimal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.industryProductCode != null) {
      json[r'industry_product_code'] = this.industryProductCode;
    } else {
      json[r'industry_product_code'] = null;
    }
    if (this.quantityDecimal != null) {
      json[r'quantity_decimal'] = this.quantityDecimal;
    } else {
      json[r'quantity_decimal'] = null;
    }
      json[r'type'] = this.type;
      json[r'unit'] = this.unit;
      json[r'unit_cost_decimal'] = this.unitCostDecimal;
    return json;
  }

  /// Returns a new [IssuingTransactionFuelData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingTransactionFuelData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingTransactionFuelData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingTransactionFuelData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingTransactionFuelData(
        industryProductCode: mapValueOfType<String>(json, r'industry_product_code'),
        quantityDecimal: mapValueOfType<double>(json, r'quantity_decimal'),
        type: mapValueOfType<String>(json, r'type')!,
        unit: mapValueOfType<String>(json, r'unit')!,
        unitCostDecimal: mapValueOfType<double>(json, r'unit_cost_decimal')!,
      );
    }
    return null;
  }

  static List<IssuingTransactionFuelData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingTransactionFuelData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingTransactionFuelData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingTransactionFuelData> mapFromJson(dynamic json) {
    final map = <String, IssuingTransactionFuelData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingTransactionFuelData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingTransactionFuelData-objects as value to a dart map
  static Map<String, List<IssuingTransactionFuelData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingTransactionFuelData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingTransactionFuelData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'unit',
    'unit_cost_decimal',
  };
}

