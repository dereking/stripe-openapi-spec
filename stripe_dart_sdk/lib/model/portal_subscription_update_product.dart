//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PortalSubscriptionUpdateProduct {
  /// Returns a new [PortalSubscriptionUpdateProduct] instance.
  PortalSubscriptionUpdateProduct({
    required this.adjustableQuantity,
    this.prices = const [],
    required this.product,
  });

  PortalSubscriptionUpdateProductAdjustableQuantity adjustableQuantity;

  /// The list of price IDs which, when subscribed to, a subscription can be updated.
  List<String> prices;

  /// The product ID.
  String product;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PortalSubscriptionUpdateProduct &&
    other.adjustableQuantity == adjustableQuantity &&
    _deepEquality.equals(other.prices, prices) &&
    other.product == product;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (adjustableQuantity.hashCode) +
    (prices.hashCode) +
    (product.hashCode);

  @override
  String toString() => 'PortalSubscriptionUpdateProduct[adjustableQuantity=$adjustableQuantity, prices=$prices, product=$product]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'adjustable_quantity'] = this.adjustableQuantity;
      json[r'prices'] = this.prices;
      json[r'product'] = this.product;
    return json;
  }

  /// Returns a new [PortalSubscriptionUpdateProduct] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PortalSubscriptionUpdateProduct? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PortalSubscriptionUpdateProduct[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PortalSubscriptionUpdateProduct[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PortalSubscriptionUpdateProduct(
        adjustableQuantity: PortalSubscriptionUpdateProductAdjustableQuantity.fromJson(json[r'adjustable_quantity'])!,
        prices: json[r'prices'] is Iterable
            ? (json[r'prices'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        product: mapValueOfType<String>(json, r'product')!,
      );
    }
    return null;
  }

  static List<PortalSubscriptionUpdateProduct> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PortalSubscriptionUpdateProduct>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PortalSubscriptionUpdateProduct.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PortalSubscriptionUpdateProduct> mapFromJson(dynamic json) {
    final map = <String, PortalSubscriptionUpdateProduct>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PortalSubscriptionUpdateProduct.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PortalSubscriptionUpdateProduct-objects as value to a dart map
  static Map<String, List<PortalSubscriptionUpdateProduct>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PortalSubscriptionUpdateProduct>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PortalSubscriptionUpdateProduct.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'adjustable_quantity',
    'prices',
    'product',
  };
}

