//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentPagesCheckoutSessionShippingOption {
  /// Returns a new [PaymentPagesCheckoutSessionShippingOption] instance.
  PaymentPagesCheckoutSessionShippingOption({
    required this.shippingAmount,
    required this.shippingRate,
  });

  /// A non-negative integer in cents representing how much to charge.
  int shippingAmount;

  PaymentPagesCheckoutSessionShippingOptionShippingRate shippingRate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentPagesCheckoutSessionShippingOption &&
    other.shippingAmount == shippingAmount &&
    other.shippingRate == shippingRate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (shippingAmount.hashCode) +
    (shippingRate.hashCode);

  @override
  String toString() => 'PaymentPagesCheckoutSessionShippingOption[shippingAmount=$shippingAmount, shippingRate=$shippingRate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'shipping_amount'] = this.shippingAmount;
      json[r'shipping_rate'] = this.shippingRate;
    return json;
  }

  /// Returns a new [PaymentPagesCheckoutSessionShippingOption] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentPagesCheckoutSessionShippingOption? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentPagesCheckoutSessionShippingOption[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentPagesCheckoutSessionShippingOption[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentPagesCheckoutSessionShippingOption(
        shippingAmount: mapValueOfType<int>(json, r'shipping_amount')!,
        shippingRate: PaymentPagesCheckoutSessionShippingOptionShippingRate.fromJson(json[r'shipping_rate'])!,
      );
    }
    return null;
  }

  static List<PaymentPagesCheckoutSessionShippingOption> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionShippingOption>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionShippingOption.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentPagesCheckoutSessionShippingOption> mapFromJson(dynamic json) {
    final map = <String, PaymentPagesCheckoutSessionShippingOption>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentPagesCheckoutSessionShippingOption.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentPagesCheckoutSessionShippingOption-objects as value to a dart map
  static Map<String, List<PaymentPagesCheckoutSessionShippingOption>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentPagesCheckoutSessionShippingOption>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentPagesCheckoutSessionShippingOption.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'shipping_amount',
    'shipping_rate',
  };
}

