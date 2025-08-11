//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionUpdateProductParam {
  /// Returns a new [SubscriptionUpdateProductParam] instance.
  SubscriptionUpdateProductParam({
    this.adjustableQuantity,
    this.prices = const [],
    required this.product,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SubscriptionUpdateProductAdjustableQuantityParam? adjustableQuantity;

  List<String> prices;

  String product;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionUpdateProductParam &&
    other.adjustableQuantity == adjustableQuantity &&
    _deepEquality.equals(other.prices, prices) &&
    other.product == product;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (adjustableQuantity == null ? 0 : adjustableQuantity!.hashCode) +
    (prices.hashCode) +
    (product.hashCode);

  @override
  String toString() => 'SubscriptionUpdateProductParam[adjustableQuantity=$adjustableQuantity, prices=$prices, product=$product]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.adjustableQuantity != null) {
      json[r'adjustable_quantity'] = this.adjustableQuantity;
    } else {
      json[r'adjustable_quantity'] = null;
    }
      json[r'prices'] = this.prices;
      json[r'product'] = this.product;
    return json;
  }

  /// Returns a new [SubscriptionUpdateProductParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionUpdateProductParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionUpdateProductParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionUpdateProductParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionUpdateProductParam(
        adjustableQuantity: SubscriptionUpdateProductAdjustableQuantityParam.fromJson(json[r'adjustable_quantity']),
        prices: json[r'prices'] is Iterable
            ? (json[r'prices'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        product: mapValueOfType<String>(json, r'product')!,
      );
    }
    return null;
  }

  static List<SubscriptionUpdateProductParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionUpdateProductParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionUpdateProductParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionUpdateProductParam> mapFromJson(dynamic json) {
    final map = <String, SubscriptionUpdateProductParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionUpdateProductParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionUpdateProductParam-objects as value to a dart map
  static Map<String, List<SubscriptionUpdateProductParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionUpdateProductParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionUpdateProductParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'prices',
    'product',
  };
}

