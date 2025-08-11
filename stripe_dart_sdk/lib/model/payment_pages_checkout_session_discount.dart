//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentPagesCheckoutSessionDiscount {
  /// Returns a new [PaymentPagesCheckoutSessionDiscount] instance.
  PaymentPagesCheckoutSessionDiscount({
    this.coupon,
    this.promotionCode,
  });

  PaymentPagesCheckoutSessionDiscountCoupon? coupon;

  PaymentPagesCheckoutSessionDiscountPromotionCode? promotionCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentPagesCheckoutSessionDiscount &&
    other.coupon == coupon &&
    other.promotionCode == promotionCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (coupon == null ? 0 : coupon!.hashCode) +
    (promotionCode == null ? 0 : promotionCode!.hashCode);

  @override
  String toString() => 'PaymentPagesCheckoutSessionDiscount[coupon=$coupon, promotionCode=$promotionCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.coupon != null) {
      json[r'coupon'] = this.coupon;
    } else {
      json[r'coupon'] = null;
    }
    if (this.promotionCode != null) {
      json[r'promotion_code'] = this.promotionCode;
    } else {
      json[r'promotion_code'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentPagesCheckoutSessionDiscount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentPagesCheckoutSessionDiscount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentPagesCheckoutSessionDiscount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentPagesCheckoutSessionDiscount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentPagesCheckoutSessionDiscount(
        coupon: PaymentPagesCheckoutSessionDiscountCoupon.fromJson(json[r'coupon']),
        promotionCode: PaymentPagesCheckoutSessionDiscountPromotionCode.fromJson(json[r'promotion_code']),
      );
    }
    return null;
  }

  static List<PaymentPagesCheckoutSessionDiscount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionDiscount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionDiscount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentPagesCheckoutSessionDiscount> mapFromJson(dynamic json) {
    final map = <String, PaymentPagesCheckoutSessionDiscount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentPagesCheckoutSessionDiscount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentPagesCheckoutSessionDiscount-objects as value to a dart map
  static Map<String, List<PaymentPagesCheckoutSessionDiscount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentPagesCheckoutSessionDiscount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentPagesCheckoutSessionDiscount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

