//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentPagesCheckoutSessionShippingCost {
  /// Returns a new [PaymentPagesCheckoutSessionShippingCost] instance.
  PaymentPagesCheckoutSessionShippingCost({
    required this.amountSubtotal,
    required this.amountTax,
    required this.amountTotal,
    this.shippingRate,
    this.taxes = const [],
  });

  /// Total shipping cost before any discounts or taxes are applied.
  int amountSubtotal;

  /// Total tax amount applied due to shipping costs. If no tax was applied, defaults to 0.
  int amountTax;

  /// Total shipping cost after discounts and taxes are applied.
  int amountTotal;

  PaymentPagesCheckoutSessionShippingCostShippingRate? shippingRate;

  /// The taxes applied to the shipping rate.
  List<LineItemsTaxAmount> taxes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentPagesCheckoutSessionShippingCost &&
    other.amountSubtotal == amountSubtotal &&
    other.amountTax == amountTax &&
    other.amountTotal == amountTotal &&
    other.shippingRate == shippingRate &&
    _deepEquality.equals(other.taxes, taxes);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountSubtotal.hashCode) +
    (amountTax.hashCode) +
    (amountTotal.hashCode) +
    (shippingRate == null ? 0 : shippingRate!.hashCode) +
    (taxes.hashCode);

  @override
  String toString() => 'PaymentPagesCheckoutSessionShippingCost[amountSubtotal=$amountSubtotal, amountTax=$amountTax, amountTotal=$amountTotal, shippingRate=$shippingRate, taxes=$taxes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount_subtotal'] = this.amountSubtotal;
      json[r'amount_tax'] = this.amountTax;
      json[r'amount_total'] = this.amountTotal;
    if (this.shippingRate != null) {
      json[r'shipping_rate'] = this.shippingRate;
    } else {
      json[r'shipping_rate'] = null;
    }
      json[r'taxes'] = this.taxes;
    return json;
  }

  /// Returns a new [PaymentPagesCheckoutSessionShippingCost] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentPagesCheckoutSessionShippingCost? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentPagesCheckoutSessionShippingCost[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentPagesCheckoutSessionShippingCost[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentPagesCheckoutSessionShippingCost(
        amountSubtotal: mapValueOfType<int>(json, r'amount_subtotal')!,
        amountTax: mapValueOfType<int>(json, r'amount_tax')!,
        amountTotal: mapValueOfType<int>(json, r'amount_total')!,
        shippingRate: PaymentPagesCheckoutSessionShippingCostShippingRate.fromJson(json[r'shipping_rate']),
        taxes: LineItemsTaxAmount.listFromJson(json[r'taxes']),
      );
    }
    return null;
  }

  static List<PaymentPagesCheckoutSessionShippingCost> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionShippingCost>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionShippingCost.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentPagesCheckoutSessionShippingCost> mapFromJson(dynamic json) {
    final map = <String, PaymentPagesCheckoutSessionShippingCost>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentPagesCheckoutSessionShippingCost.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentPagesCheckoutSessionShippingCost-objects as value to a dart map
  static Map<String, List<PaymentPagesCheckoutSessionShippingCost>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentPagesCheckoutSessionShippingCost>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentPagesCheckoutSessionShippingCost.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount_subtotal',
    'amount_tax',
    'amount_total',
  };
}

