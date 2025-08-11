//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DiscountsDataParam {
  /// Returns a new [DiscountsDataParam] instance.
  DiscountsDataParam({
    this.coupon,
    this.discount,
    this.promotionCode,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? coupon;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? discount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? promotionCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DiscountsDataParam &&
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
  String toString() => 'DiscountsDataParam[coupon=$coupon, discount=$discount, promotionCode=$promotionCode]';

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

  /// Returns a new [DiscountsDataParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DiscountsDataParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DiscountsDataParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DiscountsDataParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DiscountsDataParam(
        coupon: mapValueOfType<String>(json, r'coupon'),
        discount: mapValueOfType<String>(json, r'discount'),
        promotionCode: mapValueOfType<String>(json, r'promotion_code'),
      );
    }
    return null;
  }

  static List<DiscountsDataParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DiscountsDataParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DiscountsDataParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DiscountsDataParam> mapFromJson(dynamic json) {
    final map = <String, DiscountsDataParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DiscountsDataParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DiscountsDataParam-objects as value to a dart map
  static Map<String, List<DiscountsDataParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DiscountsDataParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DiscountsDataParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

