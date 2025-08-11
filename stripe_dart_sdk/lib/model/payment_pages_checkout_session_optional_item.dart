//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentPagesCheckoutSessionOptionalItem {
  /// Returns a new [PaymentPagesCheckoutSessionOptionalItem] instance.
  PaymentPagesCheckoutSessionOptionalItem({
    this.adjustableQuantity,
    required this.price,
    required this.quantity,
  });

  PaymentPagesCheckoutSessionOptionalItemAdjustableQuantity? adjustableQuantity;

  String price;

  int quantity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentPagesCheckoutSessionOptionalItem &&
    other.adjustableQuantity == adjustableQuantity &&
    other.price == price &&
    other.quantity == quantity;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (adjustableQuantity == null ? 0 : adjustableQuantity!.hashCode) +
    (price.hashCode) +
    (quantity.hashCode);

  @override
  String toString() => 'PaymentPagesCheckoutSessionOptionalItem[adjustableQuantity=$adjustableQuantity, price=$price, quantity=$quantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.adjustableQuantity != null) {
      json[r'adjustable_quantity'] = this.adjustableQuantity;
    } else {
      json[r'adjustable_quantity'] = null;
    }
      json[r'price'] = this.price;
      json[r'quantity'] = this.quantity;
    return json;
  }

  /// Returns a new [PaymentPagesCheckoutSessionOptionalItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentPagesCheckoutSessionOptionalItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentPagesCheckoutSessionOptionalItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentPagesCheckoutSessionOptionalItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentPagesCheckoutSessionOptionalItem(
        adjustableQuantity: PaymentPagesCheckoutSessionOptionalItemAdjustableQuantity.fromJson(json[r'adjustable_quantity']),
        price: mapValueOfType<String>(json, r'price')!,
        quantity: mapValueOfType<int>(json, r'quantity')!,
      );
    }
    return null;
  }

  static List<PaymentPagesCheckoutSessionOptionalItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionOptionalItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionOptionalItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentPagesCheckoutSessionOptionalItem> mapFromJson(dynamic json) {
    final map = <String, PaymentPagesCheckoutSessionOptionalItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentPagesCheckoutSessionOptionalItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentPagesCheckoutSessionOptionalItem-objects as value to a dart map
  static Map<String, List<PaymentPagesCheckoutSessionOptionalItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentPagesCheckoutSessionOptionalItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentPagesCheckoutSessionOptionalItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'price',
    'quantity',
  };
}

