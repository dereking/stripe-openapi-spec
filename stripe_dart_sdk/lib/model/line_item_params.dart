//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LineItemParams {
  /// Returns a new [LineItemParams] instance.
  LineItemParams({
    this.adjustableQuantity,
    this.dynamicTaxRates = const [],
    this.price,
    this.priceData,
    this.quantity,
    this.taxRates = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AdjustableQuantityParams? adjustableQuantity;

  List<String> dynamicTaxRates;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? price;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PriceDataWithProductData? priceData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? quantity;

  List<String> taxRates;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LineItemParams &&
    other.adjustableQuantity == adjustableQuantity &&
    _deepEquality.equals(other.dynamicTaxRates, dynamicTaxRates) &&
    other.price == price &&
    other.priceData == priceData &&
    other.quantity == quantity &&
    _deepEquality.equals(other.taxRates, taxRates);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (adjustableQuantity == null ? 0 : adjustableQuantity!.hashCode) +
    (dynamicTaxRates.hashCode) +
    (price == null ? 0 : price!.hashCode) +
    (priceData == null ? 0 : priceData!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (taxRates.hashCode);

  @override
  String toString() => 'LineItemParams[adjustableQuantity=$adjustableQuantity, dynamicTaxRates=$dynamicTaxRates, price=$price, priceData=$priceData, quantity=$quantity, taxRates=$taxRates]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.adjustableQuantity != null) {
      json[r'adjustable_quantity'] = this.adjustableQuantity;
    } else {
      json[r'adjustable_quantity'] = null;
    }
      json[r'dynamic_tax_rates'] = this.dynamicTaxRates;
    if (this.price != null) {
      json[r'price'] = this.price;
    } else {
      json[r'price'] = null;
    }
    if (this.priceData != null) {
      json[r'price_data'] = this.priceData;
    } else {
      json[r'price_data'] = null;
    }
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
      json[r'tax_rates'] = this.taxRates;
    return json;
  }

  /// Returns a new [LineItemParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LineItemParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LineItemParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LineItemParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LineItemParams(
        adjustableQuantity: AdjustableQuantityParams.fromJson(json[r'adjustable_quantity']),
        dynamicTaxRates: json[r'dynamic_tax_rates'] is Iterable
            ? (json[r'dynamic_tax_rates'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        price: mapValueOfType<String>(json, r'price'),
        priceData: PriceDataWithProductData.fromJson(json[r'price_data']),
        quantity: mapValueOfType<int>(json, r'quantity'),
        taxRates: json[r'tax_rates'] is Iterable
            ? (json[r'tax_rates'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<LineItemParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LineItemParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LineItemParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LineItemParams> mapFromJson(dynamic json) {
    final map = <String, LineItemParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LineItemParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LineItemParams-objects as value to a dart map
  static Map<String, List<LineItemParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LineItemParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LineItemParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

