//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DiscountsResourceStackableDiscount {
  /// Returns a new [DiscountsResourceStackableDiscount] instance.
  DiscountsResourceStackableDiscount({
    this.coupon,
    this.discount,
    this.promotionCode,
  });

  DiscountsResourceStackableDiscountCoupon? coupon;

  DiscountsResourceStackableDiscountDiscount? discount;

  DiscountsResourceStackableDiscountPromotionCode? promotionCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DiscountsResourceStackableDiscount &&
    other.coupon == coupon &&
    other.discount == discount &&
    other.promotionCode == promotionCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (coupon == null ? 0 : coupon!.hashCode) +
    (discount == null ? 0 : discount!.hashCode) +
    (promotionCode == null ? 0 : promotionCode!.hashCode);

  @override
  String toString() => 'DiscountsResourceStackableDiscount[coupon=$coupon, discount=$discount, promotionCode=$promotionCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.coupon != null) {
      json[r'coupon'] = this.coupon;
    } else {
      json[r'coupon'] = null;
    }
    if (this.discount != null) {
      json[r'discount'] = this.discount;
    } else {
      json[r'discount'] = null;
    }
    if (this.promotionCode != null) {
      json[r'promotion_code'] = this.promotionCode;
    } else {
      json[r'promotion_code'] = null;
    }
    return json;
  }

  /// Returns a new [DiscountsResourceStackableDiscount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DiscountsResourceStackableDiscount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DiscountsResourceStackableDiscount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DiscountsResourceStackableDiscount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DiscountsResourceStackableDiscount(
        coupon: DiscountsResourceStackableDiscountCoupon.fromJson(json[r'coupon']),
        discount: DiscountsResourceStackableDiscountDiscount.fromJson(json[r'discount']),
        promotionCode: DiscountsResourceStackableDiscountPromotionCode.fromJson(json[r'promotion_code']),
      );
    }
    return null;
  }

  static List<DiscountsResourceStackableDiscount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DiscountsResourceStackableDiscount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DiscountsResourceStackableDiscount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DiscountsResourceStackableDiscount> mapFromJson(dynamic json) {
    final map = <String, DiscountsResourceStackableDiscount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DiscountsResourceStackableDiscount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DiscountsResourceStackableDiscount-objects as value to a dart map
  static Map<String, List<DiscountsResourceStackableDiscount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DiscountsResourceStackableDiscount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DiscountsResourceStackableDiscount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

