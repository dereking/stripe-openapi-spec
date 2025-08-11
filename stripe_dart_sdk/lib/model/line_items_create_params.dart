//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LineItemsCreateParams {
  /// Returns a new [LineItemsCreateParams] instance.
  LineItemsCreateParams({
    this.adjustableQuantity,
    this.price,
    this.priceData,
    required this.quantity,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AdjustableQuantityParams? adjustableQuantity;

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
  CustomAmountPriceDataWithProductData? priceData;

  int quantity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LineItemsCreateParams &&
    other.adjustableQuantity == adjustableQuantity &&
    other.price == price &&
    other.priceData == priceData &&
    other.quantity == quantity;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (adjustableQuantity == null ? 0 : adjustableQuantity!.hashCode) +
    (price == null ? 0 : price!.hashCode) +
    (priceData == null ? 0 : priceData!.hashCode) +
    (quantity.hashCode);

  @override
  String toString() => 'LineItemsCreateParams[adjustableQuantity=$adjustableQuantity, price=$price, priceData=$priceData, quantity=$quantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.adjustableQuantity != null) {
      json[r'adjustable_quantity'] = this.adjustableQuantity;
    } else {
      json[r'adjustable_quantity'] = null;
    }
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
      json[r'quantity'] = this.quantity;
    return json;
  }

  /// Returns a new [LineItemsCreateParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LineItemsCreateParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LineItemsCreateParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LineItemsCreateParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LineItemsCreateParams(
        adjustableQuantity: AdjustableQuantityParams.fromJson(json[r'adjustable_quantity']),
        price: mapValueOfType<String>(json, r'price'),
        priceData: CustomAmountPriceDataWithProductData.fromJson(json[r'price_data']),
        quantity: mapValueOfType<int>(json, r'quantity')!,
      );
    }
    return null;
  }

  static List<LineItemsCreateParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LineItemsCreateParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LineItemsCreateParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LineItemsCreateParams> mapFromJson(dynamic json) {
    final map = <String, LineItemsCreateParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LineItemsCreateParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LineItemsCreateParams-objects as value to a dart map
  static Map<String, List<LineItemsCreateParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LineItemsCreateParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LineItemsCreateParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'quantity',
  };
}

